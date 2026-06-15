.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lbq;


# direct methods
.method public constructor <init>(Lbq;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->e:Lbq;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lwp;->a:Landroid/view/Window$Callback;

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
    iput-boolean v0, p0, Lwp;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lwp;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lwp;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lpri;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lwp;->c:Z

    iget-object v1, p0, Lwp;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lwp;->e:Lbq;

    invoke-virtual {v0, p1}, Lbq;->x(Landroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lwp;->e:Lbq;

    invoke-virtual {v2}, Lbq;->C()V

    iget-object v3, v2, Lbq;->o:Ltri;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Ltri;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lbq;->d1:Laq;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lbq;->H(Laq;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Lbq;->d1:Laq;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Laq;->l:Z

    return v1

    :cond_1
    iget-object v0, v2, Lbq;->d1:Laq;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lbq;->B(I)Laq;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lbq;->I(Laq;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Lbq;->H(Laq;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Laq;->k:Z

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

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lwp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lrm9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwp;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lwp;->e:Lbq;

    invoke-virtual {p1}, Lbq;->C()V

    iget-object p1, p1, Lbq;->o:Ltri;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ltri;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lwp;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwp;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object v0, p0, Lwp;->e:Lbq;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lbq;->C()V

    iget-object p1, v0, Lbq;->o:Ltri;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ltri;->d(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0, p1}, Lbq;->B(I)Laq;

    move-result-object p1

    iget-boolean p2, p1, Laq;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v1}, Lbq;->v(Laq;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lqri;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lrm9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrm9;

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

    invoke-virtual {v0, v2}, Lrm9;->x(Z)V

    :cond_2
    iget-object v2, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lrm9;->x(Z)V

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lwp;->e:Lbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbq;->B(I)Laq;

    move-result-object v0

    iget-object v0, v0, Laq;->h:Lrm9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lwp;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwp;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lori;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 71
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lwp;->e:Lbq;

    iget-boolean v1, v0, Lbq;->z:Z

    if-eqz v1, :cond_11

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p2, Lgze;

    iget-object v1, v0, Lbq;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lgze;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Lbq;->u:Le8;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Le8;->a()V

    .line 5
    :cond_1
    new-instance p1, Lgvh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    invoke-virtual {v0}, Lbq;->C()V

    .line 7
    iget-object v3, v0, Lbq;->o:Ltri;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, p1}, Ltri;->n(Lgvh;)Lsri;

    move-result-object v3

    iput-object v3, v0, Lbq;->u:Le8;

    .line 9
    :cond_2
    iget-object v3, v0, Lbq;->u:Le8;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    .line 10
    iget-object v3, v0, Lbq;->y:Lw4i;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lw4i;->b()V

    .line 12
    :cond_3
    iget-object v3, v0, Lbq;->u:Le8;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Le8;->a()V

    .line 14
    :cond_4
    iget-object v3, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 15
    iget-boolean v3, v0, Lbq;->X:Z

    if-eqz v3, :cond_6

    .line 16
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 18
    sget v7, Llcd;->actionBarTheme:I

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    new-instance v6, Lec4;

    invoke-direct {v6, v1, v2}, Lec4;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v6}, Lec4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v6

    .line 25
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Llcd;->actionModePopupWindowStyle:I

    invoke-direct {v6, v1, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lbq;->w:Landroid/widget/PopupWindow;

    .line 27
    invoke-static {v6}, Lbkj;->b(Landroid/widget/PopupWindow;)V

    .line 28
    iget-object v6, v0, Lbq;->w:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v6, v0, Lbq;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Llcd;->actionBarSize:I

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 34
    iget-object v3, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 35
    iget-object v1, v0, Lbq;->w:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 36
    new-instance v1, Lcb;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lcb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbq;->x:Lcb;

    goto :goto_2

    .line 37
    :cond_6
    iget-object v3, v0, Lbq;->B:Landroid/view/ViewGroup;

    sget v6, Lved;->action_mode_bar_stub:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v0}, Lbq;->C()V

    .line 39
    iget-object v6, v0, Lbq;->o:Ltri;

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v6}, Ltri;->f()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v6

    .line 41
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 42
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    :cond_9
    :goto_2
    iget-object v1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 44
    iget-object v1, v0, Lbq;->y:Lw4i;

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {v1}, Lw4i;->b()V

    .line 46
    :cond_a
    iget-object v1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 47
    new-instance v1, Lotf;

    iget-object v3, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v3, v6, p1}, Lotf;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lgvh;)V

    .line 48
    invoke-virtual {v1}, Lotf;->c()Lrm9;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lgvh;->y(Le8;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {v1}, Lotf;->g()V

    .line 50
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Le8;)V

    .line 51
    iput-object v1, v0, Lbq;->u:Le8;

    .line 52
    iget-boolean p1, v0, Lbq;->A:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, v0, Lbq;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lf3i;->a(Landroid/view/View;)Lw4i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw4i;->a(F)V

    iput-object p1, v0, Lbq;->y:Lw4i;

    .line 55
    new-instance v1, Lrp;

    invoke-direct {v1, v5, v0}, Lrp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lw4i;->d(Lx4i;)V

    goto :goto_3

    .line 56
    :cond_b
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 58
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 59
    iget-object p1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {p1}, Lt2i;->c(Landroid/view/View;)V

    .line 61
    :cond_c
    :goto_3
    iget-object p1, v0, Lbq;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 62
    iget-object p1, v0, Lbq;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lbq;->x:Lcb;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 63
    :cond_d
    iput-object v4, v0, Lbq;->u:Le8;

    .line 64
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lbq;->K()V

    .line 65
    iget-object p1, v0, Lbq;->u:Le8;

    .line 66
    iput-object p1, v0, Lbq;->u:Le8;

    .line 67
    :cond_f
    invoke-virtual {v0}, Lbq;->K()V

    .line 68
    iget-object p1, v0, Lbq;->u:Le8;

    if-eqz p1, :cond_10

    .line 69
    invoke-virtual {p2, p1}, Lgze;->l(Le8;)Lbdg;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v4

    .line 70
    :cond_11
    :goto_5
    iget-object v0, p0, Lwp;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lori;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
