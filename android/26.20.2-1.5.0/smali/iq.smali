.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lnq;


# direct methods
.method public constructor <init>(Lnq;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq;->e:Lnq;

    if-eqz p2, :cond_0

    iput-object p2, p0, Liq;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Liq;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Liq;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Liq;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Ly8j;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Liq;->c:Z

    iget-object v1, p0, Liq;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Liq;->e:Lnq;

    invoke-virtual {v0, p1}, Lnq;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Liq;->e:Lnq;

    invoke-virtual {v2}, Lnq;->B()V

    iget-object v3, v2, Lnq;->o:Lc9j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Lc9j;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lnq;->Y:Lmq;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lnq;->G(Lmq;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Lnq;->Y:Lmq;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lmq;->l:Z

    return v1

    :cond_1
    iget-object v0, v2, Lnq;->Y:Lmq;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lnq;->z(I)Lmq;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lnq;->H(Lmq;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Lnq;->G(Lmq;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Lmq;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Liq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lms9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Liq;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Liq;->e:Lnq;

    invoke-virtual {p1}, Lnq;->B()V

    iget-object p1, p1, Lnq;->o:Lc9j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lc9j;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Liq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Liq;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object v0, p0, Liq;->e:Lnq;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lnq;->B()V

    iget-object p1, v0, Lnq;->o:Lc9j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lc9j;->d(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0, p1}, Lnq;->z(I)Lmq;

    move-result-object p1

    iget-boolean p2, p1, Lmq;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v1}, Lnq;->t(Lmq;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lz8j;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lms9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lms9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lms9;->x(Z)V

    :cond_2
    iget-object v2, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lms9;->x(Z)V

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Liq;->e:Lnq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq;->z(I)Lmq;

    move-result-object v0

    iget-object v0, v0, Lmq;->h:Lms9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Liq;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Liq;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lx8j;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 70
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Liq;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lx8j;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lj46;

    iget-object v0, p0, Liq;->e:Lnq;

    iget-object v1, v0, Lnq;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lj46;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Lnq;->u:Le8;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Le8;->a()V

    .line 5
    :cond_1
    new-instance p1, Lfec;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2, v2, v3}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    invoke-virtual {v0}, Lnq;->B()V

    .line 7
    iget-object v4, v0, Lnq;->o:Lc9j;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, p1}, Lc9j;->n(Lfec;)Lb9j;

    move-result-object v4

    iput-object v4, v0, Lnq;->u:Le8;

    .line 9
    :cond_2
    iget-object v4, v0, Lnq;->u:Le8;

    const/4 v5, 0x0

    if-nez v4, :cond_f

    .line 10
    iget-object v4, v0, Lnq;->y:Lwli;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lwli;->b()V

    .line 12
    :cond_3
    iget-object v4, v0, Lnq;->u:Le8;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Le8;->a()V

    .line 14
    :cond_4
    iget-object v4, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x1

    if-nez v4, :cond_9

    .line 15
    iget-boolean v4, v0, Lnq;->I:Z

    if-eqz v4, :cond_6

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 18
    sget v8, Lfkd;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    new-instance v7, Lxe4;

    invoke-direct {v7, v1, v2}, Lxe4;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v7}, Lxe4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v7

    .line 25
    :cond_5
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Lfkd;->actionModePopupWindowStyle:I

    invoke-direct {v7, v1, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Lnq;->w:Landroid/widget/PopupWindow;

    .line 27
    invoke-static {v7}, Lyfk;->b(Landroid/widget/PopupWindow;)V

    .line 28
    iget-object v7, v0, Lnq;->w:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v7, v0, Lnq;->w:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lfkd;->actionBarSize:I

    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    invoke-static {v4, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 34
    iget-object v4, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 35
    iget-object v1, v0, Lnq;->w:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 36
    new-instance v1, Lab;

    invoke-direct {v1, v3, v0}, Lab;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lnq;->x:Lab;

    goto :goto_2

    .line 37
    :cond_6
    iget-object v3, v0, Lnq;->A:Landroid/view/ViewGroup;

    sget v4, Ljmd;->action_mode_bar_stub:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v0}, Lnq;->B()V

    .line 39
    iget-object v4, v0, Lnq;->o:Lc9j;

    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4}, Lc9j;->f()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v4

    .line 41
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 42
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    :cond_9
    :goto_2
    iget-object v1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 44
    iget-object v1, v0, Lnq;->y:Lwli;

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {v1}, Lwli;->b()V

    .line 46
    :cond_a
    iget-object v1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 47
    new-instance v1, Lk3g;

    iget-object v3, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v3, v4, p1}, Lk3g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lfec;)V

    .line 48
    invoke-virtual {v1}, Lk3g;->c()Lms9;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lfec;->x(Le8;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {v1}, Lk3g;->h()V

    .line 50
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Le8;)V

    .line 51
    iput-object v1, v0, Lnq;->u:Le8;

    .line 52
    iget-boolean p1, v0, Lnq;->z:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, v0, Lnq;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwli;->a(F)V

    iput-object p1, v0, Lnq;->y:Lwli;

    .line 55
    new-instance v1, Ldq;

    invoke-direct {v1, v6, v0}, Ldq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwli;->d(Lxli;)V

    goto :goto_3

    .line 56
    :cond_b
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 58
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 59
    iget-object p1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {p1}, Lrji;->c(Landroid/view/View;)V

    .line 61
    :cond_c
    :goto_3
    iget-object p1, v0, Lnq;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 62
    iget-object p1, v0, Lnq;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lnq;->x:Lab;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 63
    :cond_d
    iput-object v5, v0, Lnq;->u:Le8;

    .line 64
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lnq;->J()V

    .line 65
    iget-object p1, v0, Lnq;->u:Le8;

    .line 66
    iput-object p1, v0, Lnq;->u:Le8;

    .line 67
    :cond_f
    invoke-virtual {v0}, Lnq;->J()V

    .line 68
    iget-object p1, v0, Lnq;->u:Le8;

    if-eqz p1, :cond_10

    .line 69
    invoke-virtual {p2, p1}, Lj46;->o(Le8;)Lksg;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v5
.end method
