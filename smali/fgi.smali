.class public final Lfgi;
.super Ls2j;
.source "SourceFile"

# interfaces
.implements Ls6;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lxl4;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Legi;

.field public j:Legi;

.field public k:Lmt8;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lx39;

.field public t:Z

.field public u:Z

.field public final v:Ldgi;

.field public final w:Ldgi;

.field public final x:Ll4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lfgi;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfgi;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgi;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfgi;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfgi;->o:Z

    .line 6
    iput-boolean v0, p0, Lfgi;->r:Z

    .line 7
    new-instance v0, Ldgi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldgi;-><init>(Lfgi;I)V

    iput-object v0, p0, Lfgi;->v:Ldgi;

    .line 8
    new-instance v0, Ldgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldgi;-><init>(Lfgi;I)V

    iput-object v0, p0, Lfgi;->w:Ldgi;

    .line 9
    new-instance v0, Ll4e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll4e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfgi;->x:Ll4e;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lfgi;->s(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgi;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgi;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lfgi;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lfgi;->o:Z

    .line 19
    iput-boolean v0, p0, Lfgi;->r:Z

    .line 20
    new-instance v0, Ldgi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldgi;-><init>(Lfgi;I)V

    iput-object v0, p0, Lfgi;->v:Ldgi;

    .line 21
    new-instance v0, Ldgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldgi;-><init>(Lfgi;I)V

    iput-object v0, p0, Lfgi;->w:Ldgi;

    .line 22
    new-instance v0, Ll4e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll4e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfgi;->x:Ll4e;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfgi;->s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfgi;->e:Lxl4;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lvng;

    iget-object v1, v1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Llng;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llng;->b:Llk9;

    if-eqz v1, :cond_2

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Z0:Llng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llng;->b:Llk9;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llk9;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lfgi;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lfgi;->l:Z

    iget-object p1, p0, Lfgi;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq3g;->m(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lfgi;->e:Lxl4;

    check-cast v0, Lvng;

    iget v0, v0, Lvng;->b:I

    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lfgi;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfgi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh4d;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfgi;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfgi;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    iput-object v0, p0, Lfgi;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfgi;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm4d;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfgi;->t(Z)V

    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfgi;->i:Legi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Legi;->d:Lhk9;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lhk9;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lhk9;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final n(Z)V
    .locals 4

    iget-boolean v0, p0, Lfgi;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lfgi;->e:Lxl4;

    check-cast v1, Lvng;

    iget v2, v1, Lvng;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfgi;->h:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lvng;->a(I)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lfgi;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfgi;->s:Lx39;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx39;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lfgi;->e:Lxl4;

    check-cast v0, Lvng;

    iget-boolean v1, v0, Lvng;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lvng;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lvng;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lvng;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lash;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q(Lmt8;)Lj7;
    .locals 2

    iget-object v0, p0, Lfgi;->i:Legi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legi;->a()V

    :cond_0
    iget-object v0, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Legi;

    iget-object v1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Legi;-><init>(Lfgi;Landroid/content/Context;Lmt8;)V

    iget-object p1, v0, Legi;->d:Lhk9;

    invoke-virtual {p1}, Lhk9;->w()V

    :try_start_0
    iget-object v1, v0, Legi;->o:Lmt8;

    iget-object v1, v1, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Lh2b;

    invoke-virtual {v1, v0, p1}, Lh2b;->Q(Lj7;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lhk9;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfgi;->i:Legi;

    invoke-virtual {v0}, Legi;->h()V

    iget-object p1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj7;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfgi;->r(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lhk9;->v()V

    throw v0
.end method

.method public final r(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lfgi;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfgi;->q:Z

    iget-object v2, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lfgi;->u(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lfgi;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lfgi;->q:Z

    iget-object v1, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lfgi;->u(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    iget-object v1, p1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxth;->a(F)V

    invoke-virtual {v1, v6, v7}, Lxth;->c(J)V

    new-instance v2, Lung;

    invoke-direct {v2, p1, v3}, Lung;-><init>(Lvng;I)V

    invoke-virtual {v1, v2}, Lxth;->d(Lyth;)V

    iget-object p1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lxth;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    iget-object v1, p1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lxth;->a(F)V

    invoke-virtual {v1, v4, v5}, Lxth;->c(J)V

    new-instance v3, Lung;

    invoke-direct {v3, p1, v0}, Lung;-><init>(Lvng;I)V

    invoke-virtual {v1, v3}, Lxth;->d(Lyth;)V

    iget-object p1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lxth;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lx39;

    invoke-direct {v0}, Lx39;-><init>()V

    iget-object v2, v0, Lx39;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, Lxth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx39;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    iget-object p1, p1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    iget-object p1, p1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    sget v0, Lb7d;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ls6;)V

    :cond_0
    sget v0, Lb7d;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lxl4;

    if-eqz v1, :cond_1

    check-cast v0, Lxl4;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lxl4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfgi;->e:Lxl4;

    sget v0, Lb7d;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lb7d;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lfgi;->e:Lxl4;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfgi;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lvng;

    iget-object p1, v0, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfgi;->a:Landroid/content/Context;

    iget-object v0, p0, Lfgi;->e:Lxl4;

    check-cast v0, Lvng;

    iget v0, v0, Lvng;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lfgi;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lfgi;->e:Lxl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lm4d;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfgi;->t(Z)V

    iget-object p1, p0, Lfgi;->a:Landroid/content/Context;

    sget-object v0, Ltfd;->ActionBar:[I

    sget v3, Lh4d;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ltfd;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lfgi;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget v0, Ltfd;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lorh;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lfgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lcee;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lcee;)V

    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lfgi;->e:Lxl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfgi;->e:Lxl4;

    check-cast p1, Lvng;

    iget-object p1, p1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-boolean v0, p0, Lfgi;->p:Z

    iget-boolean v1, p0, Lfgi;->q:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lfgi;->x:Ll4e;

    iget-object v8, p0, Lfgi;->g:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfgi;->r:Z

    if-eqz v0, :cond_19

    iput-boolean v10, p0, Lfgi;->r:Z

    iget-object v0, p0, Lfgi;->s:Lx39;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx39;->a()V

    :cond_1
    iget v0, p0, Lfgi;->n:I

    iget-object v1, p0, Lfgi;->v:Ldgi;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfgi;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lx39;

    invoke-direct {v0}, Lx39;-><init>()V

    iget-object v6, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    if-eqz p1, :cond_3

    filled-new-array {v10, v10}, [I

    move-result-object p1

    iget-object v10, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v6, p1

    :cond_3
    iget-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object p1

    invoke-virtual {p1, v6}, Lxth;->e(F)V

    iget-object v9, p1, Lxth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    new-instance v5, Lug;

    invoke-direct {v5, v7, v2, v9}, Lug;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v2, v0, Lx39;->c:Z

    iget-object v5, v0, Lx39;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Lfgi;->o:Z

    if-eqz p1, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v8}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object p1

    invoke-virtual {p1, v6}, Lxth;->e(F)V

    iget-boolean v2, v0, Lx39;->c:Z

    if-nez v2, :cond_7

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, Lx39;->c:Z

    if-nez p1, :cond_8

    sget-object v2, Lfgi;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Lx39;->d:Ljava/lang/Object;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v3, v0, Lx39;->b:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, Lx39;->o:Ljava/lang/Object;

    :cond_a
    iput-object v0, p0, Lfgi;->s:Lx39;

    invoke-virtual {v0}, Lx39;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, Ldgi;->c()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Lfgi;->r:Z

    if-nez v0, :cond_19

    iput-boolean v9, p0, Lfgi;->r:Z

    iget-object v0, p0, Lfgi;->s:Lx39;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lx39;->a()V

    :cond_d
    iget-object v0, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lfgi;->n:I

    iget-object v1, p0, Lfgi;->w:Ldgi;

    const/4 v11, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lfgi;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v10, v10}, [I

    move-result-object p1

    iget-object v6, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lx39;

    invoke-direct {p1}, Lx39;-><init>()V

    iget-object v6, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v6}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object v6

    invoke-virtual {v6, v11}, Lxth;->e(F)V

    iget-object v9, v6, Lxth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_11

    if-eqz v7, :cond_10

    new-instance v5, Lug;

    invoke-direct {v5, v7, v2, v9}, Lug;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v2, p1, Lx39;->c:Z

    iget-object v5, p1, Lx39;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, p0, Lfgi;->o:Z

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object v0

    invoke-virtual {v0, v11}, Lxth;->e(F)V

    iget-boolean v2, p1, Lx39;->c:Z

    if-nez v2, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, Lx39;->c:Z

    if-nez v0, :cond_14

    sget-object v2, Lfgi;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Lx39;->d:Ljava/lang/Object;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v3, p1, Lx39;->b:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, Lx39;->o:Ljava/lang/Object;

    :cond_16
    iput-object p1, p0, Lfgi;->s:Lx39;

    invoke-virtual {p1}, Lx39;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lfgi;->o:Z

    if-eqz p1, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, Ldgi;->c()V

    :goto_1
    iget-object p1, p0, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_19

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmrh;->c(Landroid/view/View;)V

    :cond_19
    return-void
.end method
