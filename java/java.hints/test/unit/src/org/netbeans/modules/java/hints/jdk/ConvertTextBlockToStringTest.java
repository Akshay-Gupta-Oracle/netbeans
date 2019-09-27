/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

package org.netbeans.modules.java.hints.jdk;

import org.junit.Test;
import org.netbeans.modules.java.hints.test.api.HintTest;
import javax.lang.model.SourceVersion;

/* TODO to make this test work:
   - to ensure that the newest Java language features supported by the IDE are available,
     regardless of which JDK you build the module with:
   -- for Ant-based modules, add "requires.nb.javac=true" into nbproject/project.properties
   -- for Maven-based modules, use dependency:copy in validate phase to create
      target/endorsed/org-netbeans-libs-javacapi-*.jar and add to endorseddirs
      in maven-compiler-plugin and maven-surefire-plugin configuration
      See: http://wiki.netbeans.org/JavaHintsTestMaven
 */
public class ConvertTextBlockToStringTest {

    @Test
    public void testFixWorking() throws Exception {
        HintTest.create()
                .input("package helloworld;\n" +
"public class HelloWorld {\n" +
"    public static void main(String[] args) {\n" +
"        String a =\"\"\"\n" +
"                  abc\n" +
"                  def\n" +
"                  hij\n" +
"                  \"\"\";\n" +
"    }\n" +
"}") 
                .sourceLevel(SourceVersion.latest().name())
                .options("--enable-preview")
                .run(ConvertTextBlockToString.class)
                .findWarning("3:18-7:21:verifier:" + Bundle.ERR_ConvertTextBlockToString())
                .applyFix()
                .assertCompilable()
                //TODO: change to match expected output
                .assertOutput("package helloworld;\n" +
"public class HelloWorld {\n" +
"    public static void main(String[] args) {\n" +
"        String a =\"abc\\n\"+\"def\n\"+\"hij\n\";\n"+
"    }\n" +
"}");
    }
}
