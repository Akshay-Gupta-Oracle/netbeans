#Signature file v4.1
#Version 1.109

CLSS public abstract java.awt.Component
cons protected init()
fld protected javax.accessibility.AccessibleContext accessibleContext
fld public final static float BOTTOM_ALIGNMENT = 1.0
fld public final static float CENTER_ALIGNMENT = 0.5
fld public final static float LEFT_ALIGNMENT = 0.0
fld public final static float RIGHT_ALIGNMENT = 1.0
fld public final static float TOP_ALIGNMENT = 0.0
innr protected BltBufferStrategy
innr protected FlipBufferStrategy
innr protected abstract AccessibleAWTComponent
innr public final static !enum BaselineResizeBehavior
intf java.awt.MenuContainer
intf java.awt.image.ImageObserver
intf java.io.Serializable
meth protected boolean requestFocus(boolean)
meth protected boolean requestFocusInWindow(boolean)
meth protected final void disableEvents(long)
meth protected final void enableEvents(long)
meth protected java.awt.AWTEvent coalesceEvents(java.awt.AWTEvent,java.awt.AWTEvent)
meth protected java.lang.String paramString()
meth protected void firePropertyChange(java.lang.String,boolean,boolean)
meth protected void firePropertyChange(java.lang.String,int,int)
meth protected void firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)
meth protected void processComponentEvent(java.awt.event.ComponentEvent)
meth protected void processEvent(java.awt.AWTEvent)
meth protected void processFocusEvent(java.awt.event.FocusEvent)
meth protected void processHierarchyBoundsEvent(java.awt.event.HierarchyEvent)
meth protected void processHierarchyEvent(java.awt.event.HierarchyEvent)
meth protected void processInputMethodEvent(java.awt.event.InputMethodEvent)
meth protected void processKeyEvent(java.awt.event.KeyEvent)
meth protected void processMouseEvent(java.awt.event.MouseEvent)
meth protected void processMouseMotionEvent(java.awt.event.MouseEvent)
meth protected void processMouseWheelEvent(java.awt.event.MouseWheelEvent)
meth public <%0 extends java.util.EventListener> {%%0}[] getListeners(java.lang.Class<{%%0}>)
meth public boolean action(java.awt.Event,java.lang.Object)
 anno 0 java.lang.Deprecated()
meth public boolean areFocusTraversalKeysSet(int)
meth public boolean contains(int,int)
meth public boolean contains(java.awt.Point)
meth public boolean getFocusTraversalKeysEnabled()
meth public boolean getIgnoreRepaint()
meth public boolean gotFocus(java.awt.Event,java.lang.Object)
 anno 0 java.lang.Deprecated()
meth public boolean handleEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public boolean hasFocus()
meth public boolean imageUpdate(java.awt.Image,int,int,int,int,int)
meth public boolean inside(int,int)
 anno 0 java.lang.Deprecated()
meth public boolean isBackgroundSet()
meth public boolean isCursorSet()
meth public boolean isDisplayable()
meth public boolean isDoubleBuffered()
meth public boolean isEnabled()
meth public boolean isFocusCycleRoot(java.awt.Container)
meth public boolean isFocusOwner()
meth public boolean isFocusTraversable()
 anno 0 java.lang.Deprecated()
meth public boolean isFocusable()
meth public boolean isFontSet()
meth public boolean isForegroundSet()
meth public boolean isLightweight()
meth public boolean isMaximumSizeSet()
meth public boolean isMinimumSizeSet()
meth public boolean isOpaque()
meth public boolean isPreferredSizeSet()
meth public boolean isShowing()
meth public boolean isValid()
meth public boolean isVisible()
meth public boolean keyDown(java.awt.Event,int)
 anno 0 java.lang.Deprecated()
meth public boolean keyUp(java.awt.Event,int)
 anno 0 java.lang.Deprecated()
meth public boolean lostFocus(java.awt.Event,java.lang.Object)
 anno 0 java.lang.Deprecated()
meth public boolean mouseDown(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseDrag(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseEnter(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseExit(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseMove(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseUp(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean postEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public boolean prepareImage(java.awt.Image,int,int,java.awt.image.ImageObserver)
meth public boolean prepareImage(java.awt.Image,java.awt.image.ImageObserver)
meth public boolean requestFocusInWindow()
meth public final java.lang.Object getTreeLock()
meth public final void dispatchEvent(java.awt.AWTEvent)
meth public float getAlignmentX()
meth public float getAlignmentY()
meth public int checkImage(java.awt.Image,int,int,java.awt.image.ImageObserver)
meth public int checkImage(java.awt.Image,java.awt.image.ImageObserver)
meth public int getBaseline(int,int)
meth public int getHeight()
meth public int getWidth()
meth public int getX()
meth public int getY()
meth public java.awt.Color getBackground()
meth public java.awt.Color getForeground()
meth public java.awt.Component getComponentAt(int,int)
meth public java.awt.Component getComponentAt(java.awt.Point)
meth public java.awt.Component locate(int,int)
 anno 0 java.lang.Deprecated()
meth public java.awt.Component$BaselineResizeBehavior getBaselineResizeBehavior()
meth public java.awt.ComponentOrientation getComponentOrientation()
meth public java.awt.Container getFocusCycleRootAncestor()
meth public java.awt.Container getParent()
meth public java.awt.Cursor getCursor()
meth public java.awt.Dimension getMaximumSize()
meth public java.awt.Dimension getMinimumSize()
meth public java.awt.Dimension getPreferredSize()
meth public java.awt.Dimension getSize()
meth public java.awt.Dimension getSize(java.awt.Dimension)
meth public java.awt.Dimension minimumSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.Dimension preferredSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.Dimension size()
 anno 0 java.lang.Deprecated()
meth public java.awt.Font getFont()
meth public java.awt.FontMetrics getFontMetrics(java.awt.Font)
meth public java.awt.Graphics getGraphics()
meth public java.awt.GraphicsConfiguration getGraphicsConfiguration()
meth public java.awt.Image createImage(int,int)
meth public java.awt.Image createImage(java.awt.image.ImageProducer)
meth public java.awt.Point getLocation()
meth public java.awt.Point getLocation(java.awt.Point)
meth public java.awt.Point getLocationOnScreen()
meth public java.awt.Point getMousePosition()
meth public java.awt.Point location()
 anno 0 java.lang.Deprecated()
meth public java.awt.Rectangle bounds()
 anno 0 java.lang.Deprecated()
meth public java.awt.Rectangle getBounds()
meth public java.awt.Rectangle getBounds(java.awt.Rectangle)
meth public java.awt.Toolkit getToolkit()
meth public java.awt.dnd.DropTarget getDropTarget()
meth public java.awt.event.ComponentListener[] getComponentListeners()
meth public java.awt.event.FocusListener[] getFocusListeners()
meth public java.awt.event.HierarchyBoundsListener[] getHierarchyBoundsListeners()
meth public java.awt.event.HierarchyListener[] getHierarchyListeners()
meth public java.awt.event.InputMethodListener[] getInputMethodListeners()
meth public java.awt.event.KeyListener[] getKeyListeners()
meth public java.awt.event.MouseListener[] getMouseListeners()
meth public java.awt.event.MouseMotionListener[] getMouseMotionListeners()
meth public java.awt.event.MouseWheelListener[] getMouseWheelListeners()
meth public java.awt.im.InputContext getInputContext()
meth public java.awt.im.InputMethodRequests getInputMethodRequests()
meth public java.awt.image.ColorModel getColorModel()
meth public java.awt.image.VolatileImage createVolatileImage(int,int)
meth public java.awt.image.VolatileImage createVolatileImage(int,int,java.awt.ImageCapabilities) throws java.awt.AWTException
meth public java.awt.peer.ComponentPeer getPeer()
 anno 0 java.lang.Deprecated()
meth public java.beans.PropertyChangeListener[] getPropertyChangeListeners()
meth public java.beans.PropertyChangeListener[] getPropertyChangeListeners(java.lang.String)
meth public java.lang.String getName()
meth public java.lang.String toString()
meth public java.util.Locale getLocale()
meth public java.util.Set<java.awt.AWTKeyStroke> getFocusTraversalKeys(int)
meth public javax.accessibility.AccessibleContext getAccessibleContext()
meth public void add(java.awt.PopupMenu)
meth public void addComponentListener(java.awt.event.ComponentListener)
meth public void addFocusListener(java.awt.event.FocusListener)
meth public void addHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener)
meth public void addHierarchyListener(java.awt.event.HierarchyListener)
meth public void addInputMethodListener(java.awt.event.InputMethodListener)
meth public void addKeyListener(java.awt.event.KeyListener)
meth public void addMouseListener(java.awt.event.MouseListener)
meth public void addMouseMotionListener(java.awt.event.MouseMotionListener)
meth public void addMouseWheelListener(java.awt.event.MouseWheelListener)
meth public void addNotify()
meth public void addPropertyChangeListener(java.beans.PropertyChangeListener)
meth public void addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)
meth public void applyComponentOrientation(java.awt.ComponentOrientation)
meth public void deliverEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public void disable()
 anno 0 java.lang.Deprecated()
meth public void doLayout()
meth public void enable()
 anno 0 java.lang.Deprecated()
meth public void enable(boolean)
 anno 0 java.lang.Deprecated()
meth public void enableInputMethods(boolean)
meth public void firePropertyChange(java.lang.String,byte,byte)
meth public void firePropertyChange(java.lang.String,char,char)
meth public void firePropertyChange(java.lang.String,double,double)
meth public void firePropertyChange(java.lang.String,float,float)
meth public void firePropertyChange(java.lang.String,long,long)
meth public void firePropertyChange(java.lang.String,short,short)
meth public void hide()
 anno 0 java.lang.Deprecated()
meth public void invalidate()
meth public void layout()
 anno 0 java.lang.Deprecated()
meth public void list()
meth public void list(java.io.PrintStream)
meth public void list(java.io.PrintStream,int)
meth public void list(java.io.PrintWriter)
meth public void list(java.io.PrintWriter,int)
meth public void move(int,int)
 anno 0 java.lang.Deprecated()
meth public void nextFocus()
 anno 0 java.lang.Deprecated()
meth public void paint(java.awt.Graphics)
meth public void paintAll(java.awt.Graphics)
meth public void print(java.awt.Graphics)
meth public void printAll(java.awt.Graphics)
meth public void remove(java.awt.MenuComponent)
meth public void removeComponentListener(java.awt.event.ComponentListener)
meth public void removeFocusListener(java.awt.event.FocusListener)
meth public void removeHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener)
meth public void removeHierarchyListener(java.awt.event.HierarchyListener)
meth public void removeInputMethodListener(java.awt.event.InputMethodListener)
meth public void removeKeyListener(java.awt.event.KeyListener)
meth public void removeMouseListener(java.awt.event.MouseListener)
meth public void removeMouseMotionListener(java.awt.event.MouseMotionListener)
meth public void removeMouseWheelListener(java.awt.event.MouseWheelListener)
meth public void removeNotify()
meth public void removePropertyChangeListener(java.beans.PropertyChangeListener)
meth public void removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)
meth public void repaint()
meth public void repaint(int,int,int,int)
meth public void repaint(long)
meth public void repaint(long,int,int,int,int)
meth public void requestFocus()
meth public void reshape(int,int,int,int)
 anno 0 java.lang.Deprecated()
meth public void resize(int,int)
 anno 0 java.lang.Deprecated()
meth public void resize(java.awt.Dimension)
 anno 0 java.lang.Deprecated()
meth public void revalidate()
meth public void setBackground(java.awt.Color)
meth public void setBounds(int,int,int,int)
meth public void setBounds(java.awt.Rectangle)
meth public void setComponentOrientation(java.awt.ComponentOrientation)
meth public void setCursor(java.awt.Cursor)
meth public void setDropTarget(java.awt.dnd.DropTarget)
meth public void setEnabled(boolean)
meth public void setFocusTraversalKeys(int,java.util.Set<? extends java.awt.AWTKeyStroke>)
meth public void setFocusTraversalKeysEnabled(boolean)
meth public void setFocusable(boolean)
meth public void setFont(java.awt.Font)
meth public void setForeground(java.awt.Color)
meth public void setIgnoreRepaint(boolean)
meth public void setLocale(java.util.Locale)
meth public void setLocation(int,int)
meth public void setLocation(java.awt.Point)
meth public void setMaximumSize(java.awt.Dimension)
meth public void setMinimumSize(java.awt.Dimension)
meth public void setName(java.lang.String)
meth public void setPreferredSize(java.awt.Dimension)
meth public void setSize(int,int)
meth public void setSize(java.awt.Dimension)
meth public void setVisible(boolean)
meth public void show()
 anno 0 java.lang.Deprecated()
meth public void show(boolean)
 anno 0 java.lang.Deprecated()
meth public void transferFocus()
meth public void transferFocusBackward()
meth public void transferFocusUpCycle()
meth public void update(java.awt.Graphics)
meth public void validate()
supr java.lang.Object
hfds FOCUS_TRAVERSABLE_DEFAULT,FOCUS_TRAVERSABLE_SET,FOCUS_TRAVERSABLE_UNKNOWN,LOCK,acc,actionListenerK,adjustmentListenerK,appContext,autoFocusTransferOnDisposal,background,backgroundEraseDisabled,boundsOp,bufferStrategy,changeSupport,coalesceEventsParams,coalesceMap,coalescingEnabled,componentListener,componentListenerK,componentOrientation,componentSerializedDataVersion,compoundShape,containerListenerK,cursor,dropTarget,enabled,eventCache,eventLog,eventMask,focusListener,focusListenerK,focusLog,focusTraversalKeyPropertyNames,focusTraversalKeys,focusTraversalKeysEnabled,focusable,font,foreground,graphicsConfig,height,hierarchyBoundsListener,hierarchyBoundsListenerK,hierarchyListener,hierarchyListenerK,ignoreRepaint,incRate,inputMethodListener,inputMethodListenerK,isAddNotifyComplete,isFocusTraversableOverridden,isInc,isPacked,itemListenerK,keyListener,keyListenerK,locale,log,maxSize,maxSizeSet,minSize,minSizeSet,mixingCutoutRegion,mixingLog,mouseListener,mouseListenerK,mouseMotionListener,mouseMotionListenerK,mouseWheelListener,mouseWheelListenerK,name,nameExplicitlySet,newEventsOnly,objectLock,ownedWindowK,parent,peer,peerFont,popups,prefSize,prefSizeSet,requestFocusController,serialVersionUID,textListenerK,valid,visible,width,windowClosingException,windowFocusListenerK,windowListenerK,windowStateListenerK,x,y
hcls AWTTreeLock,BltSubRegionBufferStrategy,DummyRequestFocusController,FlipSubRegionBufferStrategy,ProxyCapabilities,SingleBufferStrategy

CLSS public java.awt.Container
cons public init()
innr protected AccessibleAWTContainer
meth protected java.lang.String paramString()
meth protected void addImpl(java.awt.Component,java.lang.Object,int)
meth protected void processContainerEvent(java.awt.event.ContainerEvent)
meth protected void processEvent(java.awt.AWTEvent)
meth protected void validateTree()
meth public <%0 extends java.util.EventListener> {%%0}[] getListeners(java.lang.Class<{%%0}>)
meth public boolean areFocusTraversalKeysSet(int)
meth public boolean isAncestorOf(java.awt.Component)
meth public boolean isFocusCycleRoot()
meth public boolean isFocusCycleRoot(java.awt.Container)
meth public boolean isFocusTraversalPolicySet()
meth public boolean isValidateRoot()
meth public final boolean isFocusTraversalPolicyProvider()
meth public final void setFocusTraversalPolicyProvider(boolean)
meth public float getAlignmentX()
meth public float getAlignmentY()
meth public int countComponents()
 anno 0 java.lang.Deprecated()
meth public int getComponentCount()
meth public int getComponentZOrder(java.awt.Component)
meth public java.awt.Component add(java.awt.Component)
meth public java.awt.Component add(java.awt.Component,int)
meth public java.awt.Component add(java.lang.String,java.awt.Component)
meth public java.awt.Component findComponentAt(int,int)
meth public java.awt.Component findComponentAt(java.awt.Point)
meth public java.awt.Component getComponent(int)
meth public java.awt.Component getComponentAt(int,int)
meth public java.awt.Component getComponentAt(java.awt.Point)
meth public java.awt.Component locate(int,int)
 anno 0 java.lang.Deprecated()
meth public java.awt.Component[] getComponents()
meth public java.awt.Dimension getMaximumSize()
meth public java.awt.Dimension getMinimumSize()
meth public java.awt.Dimension getPreferredSize()
meth public java.awt.Dimension minimumSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.Dimension preferredSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.FocusTraversalPolicy getFocusTraversalPolicy()
meth public java.awt.Insets getInsets()
meth public java.awt.Insets insets()
 anno 0 java.lang.Deprecated()
meth public java.awt.LayoutManager getLayout()
meth public java.awt.Point getMousePosition(boolean)
meth public java.awt.event.ContainerListener[] getContainerListeners()
meth public java.util.Set<java.awt.AWTKeyStroke> getFocusTraversalKeys(int)
meth public void add(java.awt.Component,java.lang.Object)
meth public void add(java.awt.Component,java.lang.Object,int)
meth public void addContainerListener(java.awt.event.ContainerListener)
meth public void addNotify()
meth public void addPropertyChangeListener(java.beans.PropertyChangeListener)
meth public void addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)
meth public void applyComponentOrientation(java.awt.ComponentOrientation)
meth public void deliverEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public void doLayout()
meth public void invalidate()
meth public void layout()
 anno 0 java.lang.Deprecated()
meth public void list(java.io.PrintStream,int)
meth public void list(java.io.PrintWriter,int)
meth public void paint(java.awt.Graphics)
meth public void paintComponents(java.awt.Graphics)
meth public void print(java.awt.Graphics)
meth public void printComponents(java.awt.Graphics)
meth public void remove(int)
meth public void remove(java.awt.Component)
meth public void removeAll()
meth public void removeContainerListener(java.awt.event.ContainerListener)
meth public void removeNotify()
meth public void setComponentZOrder(java.awt.Component,int)
meth public void setFocusCycleRoot(boolean)
meth public void setFocusTraversalKeys(int,java.util.Set<? extends java.awt.AWTKeyStroke>)
meth public void setFocusTraversalPolicy(java.awt.FocusTraversalPolicy)
meth public void setFont(java.awt.Font)
meth public void setLayout(java.awt.LayoutManager)
meth public void transferFocusDownCycle()
meth public void update(java.awt.Graphics)
meth public void validate()
supr java.awt.Component
hfds EMPTY_ARRAY,INCLUDE_SELF,SEARCH_HEAVYWEIGHTS,component,containerListener,containerSerializedDataVersion,descendUnconditionallyWhenValidating,descendantsCount,dispatcher,eventLog,focusCycleRoot,focusTraversalPolicy,focusTraversalPolicyProvider,isJavaAwtSmartInvalidate,layoutMgr,listeningBoundsChildren,listeningChildren,log,mixingLog,modalAppContext,modalComp,numOfHWComponents,numOfLWComponents,preserveBackgroundColor,printing,printingThreads,serialPersistentFields,serialVersionUID
hcls DropTargetEventTargetFilter,EventTargetFilter,MouseEventTargetFilter,WakingRunnable

CLSS public abstract interface java.awt.MenuContainer
meth public abstract boolean postEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public abstract java.awt.Font getFont()
meth public abstract void remove(java.awt.MenuComponent)

CLSS public abstract interface java.awt.image.ImageObserver
fld public final static int ABORT = 128
fld public final static int ALLBITS = 32
fld public final static int ERROR = 64
fld public final static int FRAMEBITS = 16
fld public final static int HEIGHT = 2
fld public final static int PROPERTIES = 4
fld public final static int SOMEBITS = 8
fld public final static int WIDTH = 1
meth public abstract boolean imageUpdate(java.awt.Image,int,int,int,int,int)

CLSS public abstract interface java.io.Serializable

CLSS public abstract interface java.lang.Comparable<%0 extends java.lang.Object>
meth public abstract int compareTo({java.lang.Comparable%0})

CLSS public abstract java.lang.Enum<%0 extends java.lang.Enum<{java.lang.Enum%0}>>
cons protected init(java.lang.String,int)
intf java.io.Serializable
intf java.lang.Comparable<{java.lang.Enum%0}>
meth protected final java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected final void finalize()
meth public final boolean equals(java.lang.Object)
meth public final int compareTo({java.lang.Enum%0})
meth public final int hashCode()
meth public final int ordinal()
meth public final java.lang.Class<{java.lang.Enum%0}> getDeclaringClass()
meth public final java.lang.String name()
meth public java.lang.String toString()
meth public static <%0 extends java.lang.Enum<{%%0}>> {%%0} valueOf(java.lang.Class<{%%0}>,java.lang.String)
supr java.lang.Object
hfds name,ordinal

CLSS public java.lang.Object
cons public init()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public abstract interface javax.accessibility.Accessible
meth public abstract javax.accessibility.AccessibleContext getAccessibleContext()

CLSS public abstract javax.swing.JComponent
cons public init()
fld protected javax.swing.event.EventListenerList listenerList
fld protected javax.swing.plaf.ComponentUI ui
fld public final static int UNDEFINED_CONDITION = -1
fld public final static int WHEN_ANCESTOR_OF_FOCUSED_COMPONENT = 1
fld public final static int WHEN_FOCUSED = 0
fld public final static int WHEN_IN_FOCUSED_WINDOW = 2
fld public final static java.lang.String TOOL_TIP_TEXT_KEY = "ToolTipText"
innr public abstract AccessibleJComponent
intf java.io.Serializable
meth protected boolean isPaintingOrigin()
meth protected boolean processKeyBinding(javax.swing.KeyStroke,java.awt.event.KeyEvent,int,boolean)
meth protected boolean requestFocusInWindow(boolean)
meth protected java.awt.Graphics getComponentGraphics(java.awt.Graphics)
meth protected java.lang.String paramString()
meth protected void fireVetoableChange(java.lang.String,java.lang.Object,java.lang.Object) throws java.beans.PropertyVetoException
meth protected void paintBorder(java.awt.Graphics)
meth protected void paintChildren(java.awt.Graphics)
meth protected void paintComponent(java.awt.Graphics)
meth protected void printBorder(java.awt.Graphics)
meth protected void printChildren(java.awt.Graphics)
meth protected void printComponent(java.awt.Graphics)
meth protected void processComponentKeyEvent(java.awt.event.KeyEvent)
meth protected void processKeyEvent(java.awt.event.KeyEvent)
meth protected void processMouseEvent(java.awt.event.MouseEvent)
meth protected void processMouseMotionEvent(java.awt.event.MouseEvent)
meth protected void setUI(javax.swing.plaf.ComponentUI)
meth public <%0 extends java.util.EventListener> {%%0}[] getListeners(java.lang.Class<{%%0}>)
meth public boolean contains(int,int)
meth public boolean getAutoscrolls()
meth public boolean getInheritsPopupMenu()
meth public boolean getVerifyInputWhenFocusTarget()
meth public boolean isDoubleBuffered()
meth public boolean isManagingFocus()
 anno 0 java.lang.Deprecated()
meth public boolean isOpaque()
meth public boolean isOptimizedDrawingEnabled()
meth public boolean isPaintingTile()
meth public boolean isRequestFocusEnabled()
meth public boolean isValidateRoot()
meth public boolean requestDefaultFocus()
 anno 0 java.lang.Deprecated()
meth public boolean requestFocus(boolean)
meth public boolean requestFocusInWindow()
meth public final boolean isPaintingForPrint()
meth public final java.lang.Object getClientProperty(java.lang.Object)
meth public final javax.swing.ActionMap getActionMap()
meth public final javax.swing.InputMap getInputMap()
meth public final javax.swing.InputMap getInputMap(int)
meth public final void putClientProperty(java.lang.Object,java.lang.Object)
meth public final void setActionMap(javax.swing.ActionMap)
meth public final void setInputMap(int,javax.swing.InputMap)
meth public float getAlignmentX()
meth public float getAlignmentY()
meth public int getBaseline(int,int)
meth public int getConditionForKeyStroke(javax.swing.KeyStroke)
meth public int getDebugGraphicsOptions()
meth public int getHeight()
meth public int getWidth()
meth public int getX()
meth public int getY()
meth public java.awt.Component getNextFocusableComponent()
 anno 0 java.lang.Deprecated()
meth public java.awt.Component$BaselineResizeBehavior getBaselineResizeBehavior()
meth public java.awt.Container getTopLevelAncestor()
meth public java.awt.Dimension getMaximumSize()
meth public java.awt.Dimension getMinimumSize()
meth public java.awt.Dimension getPreferredSize()
meth public java.awt.Dimension getSize(java.awt.Dimension)
meth public java.awt.FontMetrics getFontMetrics(java.awt.Font)
meth public java.awt.Graphics getGraphics()
meth public java.awt.Insets getInsets()
meth public java.awt.Insets getInsets(java.awt.Insets)
meth public java.awt.Point getLocation(java.awt.Point)
meth public java.awt.Point getPopupLocation(java.awt.event.MouseEvent)
meth public java.awt.Point getToolTipLocation(java.awt.event.MouseEvent)
meth public java.awt.Rectangle getBounds(java.awt.Rectangle)
meth public java.awt.Rectangle getVisibleRect()
meth public java.awt.event.ActionListener getActionForKeyStroke(javax.swing.KeyStroke)
meth public java.beans.VetoableChangeListener[] getVetoableChangeListeners()
meth public java.lang.String getToolTipText()
meth public java.lang.String getToolTipText(java.awt.event.MouseEvent)
meth public java.lang.String getUIClassID()
meth public javax.swing.InputVerifier getInputVerifier()
meth public javax.swing.JPopupMenu getComponentPopupMenu()
meth public javax.swing.JRootPane getRootPane()
meth public javax.swing.JToolTip createToolTip()
meth public javax.swing.KeyStroke[] getRegisteredKeyStrokes()
meth public javax.swing.TransferHandler getTransferHandler()
meth public javax.swing.border.Border getBorder()
meth public javax.swing.event.AncestorListener[] getAncestorListeners()
meth public static boolean isLightweightComponent(java.awt.Component)
meth public static java.util.Locale getDefaultLocale()
meth public static void setDefaultLocale(java.util.Locale)
meth public void addAncestorListener(javax.swing.event.AncestorListener)
meth public void addNotify()
meth public void addVetoableChangeListener(java.beans.VetoableChangeListener)
meth public void computeVisibleRect(java.awt.Rectangle)
meth public void disable()
 anno 0 java.lang.Deprecated()
meth public void enable()
 anno 0 java.lang.Deprecated()
meth public void firePropertyChange(java.lang.String,boolean,boolean)
meth public void firePropertyChange(java.lang.String,char,char)
meth public void firePropertyChange(java.lang.String,int,int)
meth public void grabFocus()
meth public void hide()
 anno 0 java.lang.Deprecated()
meth public void paint(java.awt.Graphics)
meth public void paintImmediately(int,int,int,int)
meth public void paintImmediately(java.awt.Rectangle)
meth public void print(java.awt.Graphics)
meth public void printAll(java.awt.Graphics)
meth public void registerKeyboardAction(java.awt.event.ActionListener,java.lang.String,javax.swing.KeyStroke,int)
meth public void registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int)
meth public void removeAncestorListener(javax.swing.event.AncestorListener)
meth public void removeNotify()
meth public void removeVetoableChangeListener(java.beans.VetoableChangeListener)
meth public void repaint(java.awt.Rectangle)
meth public void repaint(long,int,int,int,int)
meth public void requestFocus()
meth public void resetKeyboardActions()
meth public void reshape(int,int,int,int)
 anno 0 java.lang.Deprecated()
meth public void revalidate()
meth public void scrollRectToVisible(java.awt.Rectangle)
meth public void setAlignmentX(float)
meth public void setAlignmentY(float)
meth public void setAutoscrolls(boolean)
meth public void setBackground(java.awt.Color)
meth public void setBorder(javax.swing.border.Border)
meth public void setComponentPopupMenu(javax.swing.JPopupMenu)
meth public void setDebugGraphicsOptions(int)
meth public void setDoubleBuffered(boolean)
meth public void setEnabled(boolean)
meth public void setFocusTraversalKeys(int,java.util.Set<? extends java.awt.AWTKeyStroke>)
meth public void setFont(java.awt.Font)
meth public void setForeground(java.awt.Color)
meth public void setInheritsPopupMenu(boolean)
meth public void setInputVerifier(javax.swing.InputVerifier)
meth public void setMaximumSize(java.awt.Dimension)
meth public void setMinimumSize(java.awt.Dimension)
meth public void setNextFocusableComponent(java.awt.Component)
 anno 0 java.lang.Deprecated()
meth public void setOpaque(boolean)
meth public void setPreferredSize(java.awt.Dimension)
meth public void setRequestFocusEnabled(boolean)
meth public void setToolTipText(java.lang.String)
meth public void setTransferHandler(javax.swing.TransferHandler)
meth public void setVerifyInputWhenFocusTarget(boolean)
meth public void setVisible(boolean)
meth public void unregisterKeyboardAction(javax.swing.KeyStroke)
meth public void update(java.awt.Graphics)
meth public void updateUI()
supr java.awt.Container
hfds ACTIONMAP_CREATED,ANCESTOR_INPUTMAP_CREATED,ANCESTOR_USING_BUFFER,AUTOSCROLLS_SET,COMPLETELY_OBSCURED,CREATED_DOUBLE_BUFFER,DEBUG_GRAPHICS_LOADED,FOCUS_INPUTMAP_CREATED,FOCUS_TRAVERSAL_KEYS_BACKWARD_SET,FOCUS_TRAVERSAL_KEYS_FORWARD_SET,INHERITS_POPUP_MENU,INPUT_VERIFIER_SOURCE_KEY,IS_DOUBLE_BUFFERED,IS_OPAQUE,IS_PAINTING_TILE,IS_PRINTING,IS_PRINTING_ALL,IS_REPAINTING,KEYBOARD_BINDINGS_KEY,KEY_EVENTS_ENABLED,NEXT_FOCUS,NOT_OBSCURED,OPAQUE_SET,PARTIALLY_OBSCURED,REQUEST_FOCUS_DISABLED,RESERVED_1,RESERVED_2,RESERVED_3,RESERVED_4,RESERVED_5,RESERVED_6,WHEN_IN_FOCUSED_WINDOW_BINDINGS,WIF_INPUTMAP_CREATED,WRITE_OBJ_COUNTER_FIRST,WRITE_OBJ_COUNTER_LAST,aaTextInfo,actionMap,alignmentX,alignmentY,ancestorInputMap,autoscrolls,border,clientProperties,componentObtainingGraphicsFrom,componentObtainingGraphicsFromLock,defaultLocale,flags,focusController,focusInputMap,inputVerifier,isAlignmentXSet,isAlignmentYSet,managingFocusBackwardTraversalKeys,managingFocusForwardTraversalKeys,paintingChild,popupMenu,readObjectCallbacks,revalidateRunnableScheduled,tempRectangles,uiClassID,verifyInputWhenFocusTarget,vetoableChangeSupport,windowInputMap
hcls ActionStandin,IntVector,KeyboardState,ReadObjectCallback

CLSS public javax.swing.JPanel
cons public init()
cons public init(boolean)
cons public init(java.awt.LayoutManager)
cons public init(java.awt.LayoutManager,boolean)
innr protected AccessibleJPanel
intf javax.accessibility.Accessible
meth protected java.lang.String paramString()
meth public java.lang.String getUIClassID()
meth public javax.accessibility.AccessibleContext getAccessibleContext()
meth public javax.swing.plaf.PanelUI getUI()
meth public void setUI(javax.swing.plaf.PanelUI)
meth public void updateUI()
supr javax.swing.JComponent
hfds uiClassID

CLSS public org.netbeans.modules.j2ee.common.ClasspathUtil
cons public init()
meth public static <%0 extends java.lang.Object> {%%0} containsClass(java.util.Collection<java.io.File>,java.util.Map<{%%0},java.lang.String>) throws java.io.IOException
 anno 0 org.netbeans.api.annotations.common.CheckForNull()
 anno 1 org.netbeans.api.annotations.common.NonNull()
 anno 2 org.netbeans.api.annotations.common.NonNull()
meth public static <%0 extends java.lang.Object> {%%0} containsClass(java.util.List<java.net.URL>,java.util.Map<{%%0},java.lang.String>) throws java.io.IOException
 anno 0 org.netbeans.api.annotations.common.CheckForNull()
 anno 1 org.netbeans.api.annotations.common.NonNull()
 anno 2 org.netbeans.api.annotations.common.NonNull()
meth public static boolean containsClass(java.util.Collection<java.io.File>,java.lang.String) throws java.io.IOException
meth public static boolean containsClass(java.util.List<java.net.URL>,java.lang.String) throws java.io.IOException
meth public static java.io.File[] getJ2eePlatformClasspathEntries(org.netbeans.api.project.Project,org.netbeans.modules.j2ee.deployment.devmodules.api.J2eePlatform)
 anno 1 org.netbeans.api.annotations.common.NullAllowed()
 anno 2 org.netbeans.api.annotations.common.NullAllowed()
supr java.lang.Object
hfds LOGGER

CLSS public org.netbeans.modules.j2ee.common.DatasourceHelper
meth public static java.util.List<org.netbeans.api.db.explorer.DatabaseConnection> findDatabaseConnections(org.netbeans.modules.j2ee.deployment.common.api.Datasource)
meth public static org.netbeans.modules.j2ee.deployment.common.api.Datasource findDatasource(org.netbeans.modules.j2ee.deployment.devmodules.spi.J2eeModuleProvider,java.lang.String) throws org.netbeans.modules.j2ee.deployment.common.api.ConfigurationException
supr java.lang.Object

CLSS public final org.netbeans.modules.j2ee.common.DatasourceUIHelper
meth public static java.util.Comparator<org.netbeans.modules.j2ee.deployment.common.api.Datasource> createDatasourceComparator()
meth public static javax.swing.ListCellRenderer createDatasourceListCellRenderer()
meth public static void connect(org.netbeans.api.project.Project,org.netbeans.modules.j2ee.deployment.devmodules.spi.J2eeModuleProvider,javax.swing.JComboBox)
meth public static void connect(org.netbeans.modules.j2ee.deployment.devmodules.spi.J2eeModuleProvider,javax.swing.JComboBox)
supr java.lang.Object
hfds NEW_ITEM,SELECT_SERVER_ITEM,SEPARATOR_ITEM
hcls DatasourceComboBoxEditor,DatasourceComboBoxModel,DatasourceComparator,DatasourceListCellRenderer,DatasourcePUComboBoxModel,DatasourcePuPair,Separator

CLSS public org.netbeans.modules.j2ee.common.EEInjectiontargetQueryImplementation
cons public init()
intf org.netbeans.modules.javaee.injection.spi.InjectionTargetQueryImplementation
meth public boolean isInjectionTarget(org.netbeans.api.java.source.CompilationController,javax.lang.model.element.TypeElement)
meth public boolean isStaticReferenceRequired(org.netbeans.api.java.source.CompilationController,javax.lang.model.element.TypeElement)
supr java.lang.Object

CLSS public final org.netbeans.modules.j2ee.common.FileSearchUtility
meth public static java.io.File[] guessJavaRootsAsFiles(org.openide.filesystems.FileObject)
meth public static java.util.Enumeration<org.openide.filesystems.FileObject> getChildrenToDepth(org.openide.filesystems.FileObject,int,boolean)
meth public static org.openide.filesystems.FileObject guessConfigFilesPath(org.openide.filesystems.FileObject,java.lang.String)
meth public static org.openide.filesystems.FileObject guessDocBase(org.openide.filesystems.FileObject)
meth public static org.openide.filesystems.FileObject guessLibrariesFolder(org.openide.filesystems.FileObject)
meth public static org.openide.filesystems.FileObject guessWebInf(org.openide.filesystems.FileObject)
meth public static org.openide.filesystems.FileObject[] guessJavaRoots(org.openide.filesystems.FileObject)
supr java.lang.Object

CLSS public final org.netbeans.modules.j2ee.common.J2eeProjectCapabilities
meth public boolean hasDefaultPersistenceProvider()
meth public boolean isCdi11Supported()
meth public boolean isEjb30Supported()
meth public boolean isEjb31LiteSupported()
meth public boolean isEjb31Supported()
meth public boolean isEjb32LiteSupported()
meth public boolean isEjb32Supported()
meth public boolean isEjbLiteIncluded()
 anno 0 java.lang.Deprecated()
meth public static org.netbeans.modules.j2ee.common.J2eeProjectCapabilities forProject(org.netbeans.api.project.Project)
 anno 0 org.netbeans.api.annotations.common.CheckForNull()
 anno 1 org.netbeans.api.annotations.common.NonNull()
supr java.lang.Object
hfds carProfile,ejbJarProfile,project,provider,webProfile

CLSS public org.netbeans.modules.j2ee.common.MetadataModelReadHelper<%0 extends java.lang.Object, %1 extends java.lang.Object>
innr public final static !enum State
meth public org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State getState()
meth public static <%0 extends java.lang.Object, %1 extends java.lang.Object> org.netbeans.modules.j2ee.common.MetadataModelReadHelper<{%%0},{%%1}> create(org.netbeans.modules.j2ee.metadata.model.api.MetadataModel<{%%0}>,org.netbeans.modules.j2ee.metadata.model.api.MetadataModelAction<{%%0},{%%1}>)
meth public void addChangeListener(javax.swing.event.ChangeListener)
meth public void removeChangeListener(javax.swing.event.ChangeListener)
meth public void start()
meth public {org.netbeans.modules.j2ee.common.MetadataModelReadHelper%1} getResult() throws java.util.concurrent.ExecutionException
supr java.lang.Object
hfds action,changeSupport,eventRP,executionException,executorRP,model,reader,result,state
hcls Reader

CLSS public final static !enum org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State
 outer org.netbeans.modules.j2ee.common.MetadataModelReadHelper
fld public final static org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State FINISHED
fld public final static org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State IDLE
fld public final static org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State READING_MODEL
fld public final static org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State WAITING_READY
meth public static org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State valueOf(java.lang.String)
meth public static org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State[] values()
supr java.lang.Enum<org.netbeans.modules.j2ee.common.MetadataModelReadHelper$State>

CLSS public org.netbeans.modules.j2ee.common.ProjectUtil
cons public init()
meth public static boolean isJavaEE5orHigher(org.netbeans.api.project.Project)
meth public static java.util.Set<org.netbeans.api.j2ee.core.Profile> getSupportedProfiles(org.netbeans.api.project.Project)
meth public static org.netbeans.modules.j2ee.deployment.devmodules.api.J2eePlatform getPlatform(org.netbeans.api.project.Project)
supr java.lang.Object
hfds LOGGER

CLSS public org.netbeans.modules.j2ee.common.ServerUtil
cons public init()
meth public static boolean isValidServerInstance(org.netbeans.api.project.Project)
meth public static boolean isValidServerInstance(org.netbeans.modules.j2ee.deployment.devmodules.spi.J2eeModuleProvider)
meth public static org.netbeans.modules.j2ee.persistence.spi.server.ServerStatusProvider createServerStatusProvider(org.netbeans.modules.j2ee.deployment.devmodules.spi.J2eeModuleProvider)
supr java.lang.Object

CLSS public final org.netbeans.modules.j2ee.common.SharabilityUtility
fld public final static java.lang.String DEFAULT_LIBRARIES_FILENAME = "nblibraries.properties"
meth public static java.lang.String getLibraryLocation(java.lang.String)
meth public static void makeSureProjectHasCopyLibsLibrary(org.netbeans.spi.project.support.ant.AntProjectHelper,org.netbeans.spi.project.support.ant.ReferenceHelper)
supr java.lang.Object

CLSS public org.netbeans.modules.j2ee.common.dd.DDHelper
meth public static boolean isApplicationXMLCompulsory(org.netbeans.api.project.Project)
meth public static org.openide.filesystems.FileObject createApplicationXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject,boolean) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createBeansXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createBeansXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject,java.lang.String) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createConstraintXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createConstraintXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject,java.lang.String) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createValidationXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createValidationXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject,java.lang.String) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createWebFragmentXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createWebXml(org.netbeans.api.j2ee.core.Profile,boolean,org.openide.filesystems.FileObject) throws java.io.IOException
meth public static org.openide.filesystems.FileObject createWebXml(org.netbeans.api.j2ee.core.Profile,org.openide.filesystems.FileObject) throws java.io.IOException
supr java.lang.Object
hfds RESOURCE_FOLDER
hcls MakeFileCopy

CLSS public org.netbeans.modules.j2ee.common.ui.BrokenDatasourceAlertPanel
cons public init()
supr javax.swing.JPanel
hfds message,notAgain

CLSS public org.netbeans.modules.j2ee.common.ui.BrokenDatasourceSupport
meth public static java.util.Set<org.netbeans.modules.j2ee.deployment.common.api.Datasource> getBrokenDatasources(org.netbeans.api.project.Project)
meth public static void fixDatasources(org.netbeans.api.project.Project)
meth public static void showAlert()
supr java.lang.Object
hfds BROKEN_ALERT_TIMEOUT,brokenAlertLastTime,brokenAlertShown

CLSS public org.netbeans.modules.j2ee.common.ui.BrokenServerAlertPanel
cons public init()
supr javax.swing.JPanel
hfds message,notAgain

CLSS public org.netbeans.modules.j2ee.common.ui.BrokenServerLibraryAlertPanel
cons public init()
supr javax.swing.JPanel
hfds message,notAgain

CLSS public final org.netbeans.modules.j2ee.common.ui.BrokenServerLibrarySupport
fld public static java.lang.String OFFER_LIBRARY_DEPLOYMENT
meth public static boolean isBroken(org.netbeans.api.project.Project)
meth public static java.util.Set<org.netbeans.modules.j2ee.deployment.plugins.api.ServerLibraryDependency> getDeployableServerLibraries(org.netbeans.api.project.Project)
meth public static java.util.Set<org.netbeans.modules.j2ee.deployment.plugins.api.ServerLibraryDependency> getMissingServerLibraries(org.netbeans.api.project.Project)
meth public static void fixOrShowAlert(org.netbeans.api.project.Project,java.lang.Runnable)
meth public static void fixServerLibraries(org.netbeans.api.project.Project,java.lang.Runnable)
supr java.lang.Object
hfds BROKEN_ALERT_TIMEOUT,LOGGER,brokenAlertLastTime,brokenAlertShown

CLSS public org.netbeans.modules.j2ee.common.ui.BrokenServerSupport
meth public static boolean isBroken(java.lang.String)
meth public static java.lang.String selectServer(java.lang.String,java.lang.Object)
meth public static java.lang.String selectServer(org.netbeans.api.j2ee.core.Profile,org.netbeans.modules.j2ee.deployment.devmodules.api.J2eeModule$Type)
meth public static void showAlert()
supr java.lang.Object
hfds BROKEN_ALERT_TIMEOUT,brokenAlertLastTime,brokenAlertShown

CLSS public org.netbeans.modules.j2ee.common.ui.J2EEUISettings
cons public init()
meth public boolean isShowAgainBrokenDatasourceAlert()
meth public boolean isShowAgainBrokenRefAlert()
meth public boolean isShowAgainBrokenServerAlert()
meth public boolean isShowAgainBrokenServerLibsAlert()
meth public java.lang.String displayName()
meth public static org.netbeans.modules.j2ee.common.ui.J2EEUISettings getDefault()
meth public void setShowAgainBrokenDatasourceAlert(boolean)
meth public void setShowAgainBrokenRefAlert(boolean)
meth public void setShowAgainBrokenServerAlert(boolean)
meth public void setShowAgainBrokenServerLibsAlert(boolean)
supr java.lang.Object
hfds INSTANCE,SHOW_AGAIN_BROKEN_DATASOURCE_ALERT,SHOW_AGAIN_BROKEN_REF_ALERT,SHOW_AGAIN_BROKEN_SERVER_ALERT,SHOW_AGAIN_BROKEN_SERVER_LIBS_ALERT

CLSS public final org.netbeans.modules.j2ee.common.ui.MissingDatabaseConnectionWarning
meth public java.lang.String getSelectedDatasource()
meth public static void selectDatasources(java.lang.String,java.lang.String,org.netbeans.api.project.Project)
supr javax.swing.JPanel
hfds datasourceList,dsListListener,jButtonAddConnection,jScrollPane2,jTextArea1,jTextArea2,project,scrollPaneBorder,task
hcls DataSourceListListener,DatasourceListModel,DatasourceRenderer

CLSS public abstract interface org.netbeans.modules.javaee.injection.spi.InjectionTargetQueryImplementation
meth public abstract boolean isInjectionTarget(org.netbeans.api.java.source.CompilationController,javax.lang.model.element.TypeElement)
meth public abstract boolean isStaticReferenceRequired(org.netbeans.api.java.source.CompilationController,javax.lang.model.element.TypeElement)

