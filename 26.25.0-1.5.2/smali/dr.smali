.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lir;


# direct methods
.method public constructor <init>(Lir;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->e:Lir;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ldr;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    const-string p0, "Window callback may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldr;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ldr;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ldr;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lyij;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ldr;->c:Z

    iget-object v1, p0, Ldr;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldr;->e:Lir;

    invoke-virtual {p0, p1}, Lir;->w(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Ldr;->e:Lir;

    invoke-virtual {p0}, Lir;->C()V

    iget-object v2, p0, Lir;->n:Lcjj;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lcjj;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir;->Y:Lhr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lir;->H(Lhr;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lir;->Y:Lhr;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lhr;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Lir;->Y:Lhr;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lir;->B(I)Lhr;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lir;->I(Lhr;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lir;->H(Lhr;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lhr;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ldr;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Ly4a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldr;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Ldr;->e:Lir;

    invoke-virtual {p0}, Lir;->C()V

    iget-object p0, p0, Lir;->n:Lcjj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcjj;->c(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ldr;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldr;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Ldr;->e:Lir;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lir;->C()V

    iget-object p0, p0, Lir;->n:Lcjj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcjj;->c(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lir;->B(I)Lhr;

    move-result-object p1

    iget-boolean p2, p1, Lhr;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lir;->t(Lhr;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lzij;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Ly4a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly4a;

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

    invoke-virtual {v0, v2}, Ly4a;->x(Z)V

    :cond_2
    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ly4a;->x(Z)V

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Ldr;->e:Lir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir;->B(I)Lhr;

    move-result-object v0

    iget-object v0, v0, Lhr;->h:Ly4a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Ldr;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldr;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 7
    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lxij;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 412
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    iget-object v0, p0, Ldr;->e:Lir;

    iget-object v1, v0, Lir;->k:Landroid/content/Context;

    iget-boolean v2, v0, Lir;->y:Z

    if-eqz v2, :cond_12

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Lroe;

    invoke-direct {p0, v1, p1}, Lroe;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lir;->t:Lg8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg8;->a()V

    :cond_1
    new-instance p1, Lbmi;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lir;->C()V

    iget-object v2, v0, Lir;->n:Lcjj;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcjj;->m(Lbmi;)Lbjj;

    move-result-object v2

    iput-object v2, v0, Lir;->t:Lg8;

    :cond_2
    iget-object v2, v0, Lir;->t:Lg8;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iget-object v2, v0, Lir;->x:Lsvi;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsvi;->b()V

    :cond_3
    iget-object v2, v0, Lir;->t:Lg8;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg8;->a()V

    :cond_4
    iget-object v2, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lir;->I:Z

    if-eqz v2, :cond_6

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000b

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lcn4;

    invoke-direct {v5, v1, p2}, Lcn4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lcn4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001a

    invoke-direct {v5, v1, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Lir;->v:Landroid/widget/PopupWindow;

    invoke-static {v5}, Ld4l;->a(Landroid/widget/PopupWindow;)V

    iget-object v5, v0, Lir;->v:Landroid/widget/PopupWindow;

    iget-object v6, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Lir;->v:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040005

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lir;->v:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lkb;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lkb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lir;->w:Lkb;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lir;->A:Landroid/view/ViewGroup;

    const v5, 0x7f090044

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lir;->C()V

    iget-object v5, v0, Lir;->n:Lcjj;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcjj;->e()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_2
    iget-object v1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lir;->x:Lsvi;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsvi;->b()V

    :cond_a
    iget-object v1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lp6g;

    iget-object v2, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v2, v5, p1}, Lp6g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lbmi;)V

    invoke-virtual {v1}, Lp6g;->c()Ly4a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbmi;->u(Lg8;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lp6g;->g()V

    iget-object p1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg8;)V

    iput-object v1, v0, Lir;->t:Lg8;

    iget-boolean p1, v0, Lir;->z:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lir;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_3

    :cond_b
    move p1, p2

    :goto_3
    iget-object v1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsvi;->a(F)V

    iput-object p1, v0, Lir;->x:Lsvi;

    new-instance p2, Lyq;

    invoke-direct {p2, v4, v0}, Lyq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsvi;->d(Ltvi;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmti;->c(Landroid/view/View;)V

    :cond_d
    :goto_4
    iget-object p1, v0, Lir;->v:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    iget-object p1, v0, Lir;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lir;->w:Lkb;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iput-object v3, v0, Lir;->t:Lg8;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lir;->K()V

    iget-object p1, v0, Lir;->t:Lg8;

    iput-object p1, v0, Lir;->t:Lg8;

    :cond_10
    invoke-virtual {v0}, Lir;->K()V

    iget-object p1, v0, Lir;->t:Lg8;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lroe;->k(Lg8;)Lvyg;

    move-result-object v3

    :cond_11
    return-object v3

    :cond_12
    :goto_6
    iget-object p0, p0, Ldr;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lxij;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
