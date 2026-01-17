.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic X:Lko;

.field public final a:Landroid/view/Window$Callback;

.field public b:Lnpd;

.field public c:Z

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lko;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->X:Lko;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lfo;->a:Landroid/view/Window$Callback;

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
    iput-boolean v0, p0, Lfo;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lfo;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lfo;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lxgi;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lfo;->d:Z

    iget-object v1, p0, Lfo;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfo;->X:Lko;

    invoke-virtual {v0, p1}, Lko;->u(Landroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lfo;->X:Lko;

    invoke-virtual {v2}, Lko;->A()V

    iget-object v3, v2, Lko;->z0:Lk3j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Lk3j;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lko;->Y0:Ljo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lko;->F(Ljo;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Lko;->Y0:Ljo;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Ljo;->l:Z

    return v1

    :cond_1
    iget-object v0, v2, Lko;->Y0:Ljo;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lko;->z(I)Ljo;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lko;->G(Ljo;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Lko;->F(Ljo;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Ljo;->k:Z

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

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lnj9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfo;->b:Lnpd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lnpd;->b:Ljava/lang/Object;

    check-cast v0, Lzng;

    iget-object v0, v0, Lzng;->a:Leog;

    iget-object v0, v0, Leog;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfo;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lfo;->X:Lko;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lko;->A()V

    iget-object p1, v1, Lko;->z0:Lk3j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lk3j;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lfo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object v0, p0, Lfo;->X:Lko;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lko;->A()V

    iget-object p1, v0, Lko;->z0:Lk3j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lk3j;->c(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0, p1}, Lko;->z(I)Ljo;

    move-result-object p1

    iget-boolean p2, p1, Ljo;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v1}, Lko;->s(Ljo;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lygi;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lnj9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnj9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lnj9;->I0:Z

    :cond_2
    iget-object v3, p0, Lfo;->b:Lnpd;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lnpd;->b:Ljava/lang/Object;

    check-cast v3, Lzng;

    iget-boolean v4, v3, Lzng;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lzng;->a:Leog;

    iput-boolean v2, v4, Leog;->l:Z

    iput-boolean v2, v3, Lzng;->d:Z

    :cond_3
    iget-object v2, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lnj9;->I0:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lfo;->X:Lko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lko;->z(I)Ljo;

    move-result-object v0

    iget-object v0, v0, Ljo;->h:Lnj9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lfo;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfo;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lwgi;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 89
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lfo;->X:Lko;

    iget-boolean v1, v0, Lko;->K0:Z

    if-eqz v1, :cond_11

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p2, Ll2b;

    iget-object v1, v0, Lko;->v0:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p2, Ll2b;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Ll2b;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Ll2b;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ladf;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2}, Ladf;-><init>(I)V

    .line 9
    iput-object p1, p2, Ll2b;->a:Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lko;->F0:Ld7;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ld7;->a()V

    .line 12
    :cond_1
    new-instance p1, Ldgc;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2, v2, v3}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    invoke-virtual {v0}, Lko;->A()V

    .line 14
    iget-object v3, v0, Lko;->z0:Lk3j;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, p1}, Lk3j;->q(Ldgc;)Ld7;

    move-result-object v3

    iput-object v3, v0, Lko;->F0:Ld7;

    .line 16
    :cond_2
    iget-object v3, v0, Lko;->F0:Ld7;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    .line 17
    iget-object v3, v0, Lko;->J0:Ltuh;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Ltuh;->b()V

    .line 19
    :cond_3
    iget-object v3, v0, Lko;->F0:Ld7;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Ld7;->a()V

    .line 21
    :cond_4
    iget-object v3, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 22
    iget-boolean v3, v0, Lko;->U0:Z

    if-eqz v3, :cond_6

    .line 23
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 25
    sget v7, Lh5d;->actionBarTheme:I

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    new-instance v6, Lk84;

    invoke-direct {v6, v1, v2}, Lk84;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v6}, Lk84;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v6

    .line 32
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-direct {v6, v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v6, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lh5d;->actionModePopupWindowStyle:I

    invoke-direct {v6, v1, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lko;->H0:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 36
    invoke-static {v6, v7}, Lafc;->d(Landroid/widget/PopupWindow;I)V

    .line 37
    iget-object v6, v0, Lko;->H0:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    iget-object v6, v0, Lko;->H0:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lh5d;->actionBarSize:I

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 43
    iget-object v3, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 44
    iget-object v1, v0, Lko;->H0:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    new-instance v1, Lyn;

    invoke-direct {v1, v0, v5}, Lyn;-><init>(Lko;I)V

    iput-object v1, v0, Lko;->I0:Lyn;

    goto :goto_2

    .line 46
    :cond_6
    iget-object v3, v0, Lko;->M0:Landroid/view/ViewGroup;

    sget v6, Ly7d;->action_mode_bar_stub:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {v0}, Lko;->A()V

    .line 48
    iget-object v6, v0, Lko;->z0:Lk3j;

    if-eqz v6, :cond_7

    .line 49
    invoke-virtual {v6}, Lk3j;->g()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v6

    .line 50
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_9
    :goto_2
    iget-object v1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v0, Lko;->J0:Ltuh;

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v1}, Ltuh;->b()V

    .line 55
    :cond_a
    iget-object v1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 56
    new-instance v1, Llmf;

    iget-object v3, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, v1, Llmf;->c:Landroid/content/Context;

    .line 59
    iput-object v6, v1, Llmf;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    iput-object p1, v1, Llmf;->o:Ldgc;

    .line 61
    new-instance v3, Lnj9;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lnj9;-><init>(Landroid/content/Context;)V

    .line 62
    iput v5, v3, Lnj9;->w0:I

    .line 63
    iput-object v3, v1, Llmf;->Z:Lnj9;

    .line 64
    iput-object v1, v3, Lnj9;->o:Llj9;

    .line 65
    iget-object p1, p1, Ldgc;->b:Ljava/lang/Object;

    check-cast p1, Ll2b;

    .line 66
    invoke-virtual {p1, v1, v3}, Ll2b;->x(Ld7;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {v1}, Llmf;->h()V

    .line 68
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ld7;)V

    .line 69
    iput-object v1, v0, Lko;->F0:Ld7;

    .line 70
    iget-boolean p1, v0, Lko;->L0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, v0, Lko;->M0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 71
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lxsh;->a(Landroid/view/View;)Ltuh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltuh;->a(F)V

    iput-object p1, v0, Lko;->J0:Ltuh;

    .line 73
    new-instance v1, Lzn;

    invoke-direct {v1, v5, v0}, Lzn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltuh;->d(Luuh;)V

    goto :goto_3

    .line 74
    :cond_b
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 77
    iget-object p1, v0, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lxsh;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-static {p1}, Ljsh;->c(Landroid/view/View;)V

    .line 79
    :cond_c
    :goto_3
    iget-object p1, v0, Lko;->H0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, v0, Lko;->w0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lko;->I0:Lyn;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 81
    :cond_d
    iput-object v4, v0, Lko;->F0:Ld7;

    .line 82
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lko;->I()V

    .line 83
    iget-object p1, v0, Lko;->F0:Ld7;

    .line 84
    iput-object p1, v0, Lko;->F0:Ld7;

    .line 85
    :cond_f
    invoke-virtual {v0}, Lko;->I()V

    .line 86
    iget-object p1, v0, Lko;->F0:Ld7;

    if-eqz p1, :cond_10

    .line 87
    invoke-virtual {p2, p1}, Ll2b;->r(Ld7;)Lq4g;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v4

    .line 88
    :cond_11
    :goto_5
    iget-object v0, p0, Lfo;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lwgi;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
