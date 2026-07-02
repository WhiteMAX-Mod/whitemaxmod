.class public final Lc9j;
.super Lj1k;
.source "SourceFile"

# interfaces
.implements Lo7;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lyt4;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lb9j;

.field public j:Lb9j;

.field public k:Lfec;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lr69;

.field public t:Z

.field public u:Z

.field public final v:La9j;

.field public final w:La9j;

.field public final x:Ljag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc9j;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc9j;->z:Landroid/view/animation/DecelerateInterpolator;

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

    iput-object v0, p0, Lc9j;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc9j;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc9j;->o:Z

    .line 6
    iput-boolean v0, p0, Lc9j;->r:Z

    .line 7
    new-instance v0, La9j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9j;-><init>(Lc9j;I)V

    iput-object v0, p0, Lc9j;->v:La9j;

    .line 8
    new-instance v0, La9j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La9j;-><init>(Lc9j;I)V

    iput-object v0, p0, Lc9j;->w:La9j;

    .line 9
    new-instance v0, Ljag;

    invoke-direct {v0, p0}, Ljag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc9j;->x:Ljag;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lc9j;->g(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc9j;->g:Landroid/view/View;

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

    iput-object v0, p0, Lc9j;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lc9j;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lc9j;->o:Z

    .line 19
    iput-boolean v0, p0, Lc9j;->r:Z

    .line 20
    new-instance v0, La9j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9j;-><init>(Lc9j;I)V

    iput-object v0, p0, Lc9j;->v:La9j;

    .line 21
    new-instance v0, La9j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La9j;-><init>(Lc9j;I)V

    iput-object v0, p0, Lc9j;->w:La9j;

    .line 22
    new-instance v0, Ljag;

    invoke-direct {v0, p0}, Ljag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc9j;->x:Ljag;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc9j;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lc9j;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc9j;->q:Z

    iget-object v2, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lc9j;->o(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc9j;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lc9j;->q:Z

    iget-object v1, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lc9j;->o(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    iget-object v1, p1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwli;->a(F)V

    invoke-virtual {v1, v6, v7}, Lwli;->c(J)V

    new-instance v2, Lnch;

    invoke-direct {v2, p1, v3}, Lnch;-><init>(Loch;I)V

    invoke-virtual {v1, v2}, Lwli;->d(Lxli;)V

    iget-object p1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lwli;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    iget-object v1, p1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lwli;->a(F)V

    invoke-virtual {v1, v4, v5}, Lwli;->c(J)V

    new-instance v3, Lnch;

    invoke-direct {v3, p1, v0}, Lnch;-><init>(Loch;I)V

    invoke-virtual {v1, v3}, Lwli;->d(Lxli;)V

    iget-object p1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lwli;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lr69;

    invoke-direct {v0}, Lr69;-><init>()V

    iget-object v2, v0, Lr69;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lwli;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p1, Lwli;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr69;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    iget-object p1, p1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    iget-object p1, p1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc9j;->e:Lyt4;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Loch;

    iget-object v1, v1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->h1:Lhch;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhch;->b:Lqs9;

    if-eqz v1, :cond_2

    check-cast v0, Loch;

    iget-object v0, v0, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h1:Lhch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhch;->b:Lqs9;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqs9;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lc9j;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lc9j;->l:Z

    iget-object p1, p0, Lc9j;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc9j;->e:Lyt4;

    check-cast v0, Loch;

    iget v0, v0, Loch;->b:I

    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lc9j;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lc9j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lfkd;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lc9j;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc9j;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc9j;->a:Landroid/content/Context;

    iput-object v0, p0, Lc9j;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lc9j;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    sget v0, Ljmd;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo7;)V

    :cond_0
    sget v0, Ljmd;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lyt4;

    if-eqz v1, :cond_1

    check-cast v0, Lyt4;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lyt4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc9j;->e:Lyt4;

    sget v0, Ljmd;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ljmd;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lc9j;->e:Lyt4;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Loch;

    iget-object p1, v0, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc9j;->a:Landroid/content/Context;

    iget-object v0, p0, Lc9j;->e:Lyt4;

    check-cast v0, Loch;

    iget v0, v0, Loch;->b:I

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

    iput-boolean v1, p0, Lc9j;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lc9j;->e:Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhkd;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc9j;->k(Z)V

    iget-object p1, p0, Lc9j;->a:Landroid/content/Context;

    sget-object v0, Lqud;->ActionBar:[I

    sget v3, Lfkd;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lqud;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lc9j;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget v0, Lqud;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Ltji;->k(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lc9j;

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

.method public final h()V
    .locals 2

    iget-object v0, p0, Lc9j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhkd;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lc9j;->k(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lc9j;->i:Lb9j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lb9j;->d:Lms9;

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
    invoke-virtual {v0, v3}, Lms9;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lms9;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final j(Z)V
    .locals 4

    iget-boolean v0, p0, Lc9j;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc9j;->e:Lyt4;

    check-cast v1, Loch;

    iget v2, v1, Loch;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc9j;->h:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Loch;->a(I)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ljve;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ljve;)V

    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lc9j;->e:Lyt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc9j;->e:Lyt4;

    check-cast p1, Loch;

    iget-object p1, p1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lc9j;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc9j;->s:Lr69;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr69;->a()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lc9j;->e:Lyt4;

    check-cast v0, Loch;

    iget-boolean v1, v0, Loch;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Loch;->h:Ljava/lang/CharSequence;

    iget v2, v0, Loch;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Loch;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ldki;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n(Lfec;)Lb9j;
    .locals 2

    iget-object v0, p0, Lc9j;->i:Lb9j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb9j;->a()V

    :cond_0
    iget-object v0, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lb9j;

    iget-object v1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb9j;-><init>(Lc9j;Landroid/content/Context;Lfec;)V

    iget-object p1, v0, Lb9j;->d:Lms9;

    invoke-virtual {p1}, Lms9;->z()V

    :try_start_0
    iget-object v1, v0, Lb9j;->e:Lfec;

    iget-object v1, v1, Lfec;->b:Ljava/lang/Object;

    check-cast v1, Lj46;

    invoke-virtual {v1, v0, p1}, Lj46;->E(Le8;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lms9;->y()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lc9j;->i:Lb9j;

    invoke-virtual {v0}, Lb9j;->h()V

    iget-object p1, p0, Lc9j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Le8;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc9j;->b(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lms9;->y()V

    throw v0
.end method

.method public final o(Z)V
    .locals 11

    iget-boolean v0, p0, Lc9j;->p:Z

    iget-boolean v1, p0, Lc9j;->q:Z

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lc9j;->x:Ljag;

    iget-object v7, p0, Lc9j;->g:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lc9j;->r:Z

    if-eqz v0, :cond_19

    iput-boolean v9, p0, Lc9j;->r:Z

    iget-object v0, p0, Lc9j;->s:Lr69;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr69;->a()V

    :cond_1
    iget v0, p0, Lc9j;->n:I

    iget-object v1, p0, Lc9j;->v:La9j;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lc9j;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lr69;

    invoke-direct {v0}, Lr69;-><init>()V

    iget-object v5, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    if-eqz p1, :cond_3

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v9, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v5, p1

    :cond_3
    iget-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object p1

    invoke-virtual {p1, v5}, Lwli;->e(F)V

    iget-object v8, p1, Lwli;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    new-instance v4, Ltdi;

    invoke-direct {v4, v6, v8}, Ltdi;-><init>(Ljag;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v4, v0, Lr69;->c:Z

    iget-object v6, v0, Lr69;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Lc9j;->o:Z

    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object p1

    invoke-virtual {p1, v5}, Lwli;->e(F)V

    iget-boolean v4, v0, Lr69;->c:Z

    if-nez v4, :cond_7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, Lr69;->c:Z

    if-nez p1, :cond_8

    sget-object v4, Lc9j;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v4, v0, Lr69;->d:Ljava/lang/Object;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v2, v0, Lr69;->b:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, Lr69;->e:Ljava/lang/Object;

    :cond_a
    iput-object v0, p0, Lc9j;->s:Lr69;

    invoke-virtual {v0}, Lr69;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, La9j;->c()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Lc9j;->r:Z

    if-nez v0, :cond_19

    iput-boolean v8, p0, Lc9j;->r:Z

    iget-object v0, p0, Lc9j;->s:Lr69;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr69;->a()V

    :cond_d
    iget-object v0, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lc9j;->n:I

    iget-object v1, p0, Lc9j;->w:La9j;

    const/4 v10, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lc9j;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v5, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lr69;

    invoke-direct {p1}, Lr69;-><init>()V

    iget-object v5, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v5}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object v5

    invoke-virtual {v5, v10}, Lwli;->e(F)V

    iget-object v8, v5, Lwli;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_11

    if-eqz v6, :cond_10

    new-instance v4, Ltdi;

    invoke-direct {v4, v6, v8}, Ltdi;-><init>(Ljag;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v4, p1, Lr69;->c:Z

    iget-object v6, p1, Lr69;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v4, p0, Lc9j;->o:Z

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwli;->e(F)V

    iget-boolean v4, p1, Lr69;->c:Z

    if-nez v4, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, Lr69;->c:Z

    if-nez v0, :cond_14

    sget-object v4, Lc9j;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v4, p1, Lr69;->d:Ljava/lang/Object;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v2, p1, Lr69;->b:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, Lr69;->e:Ljava/lang/Object;

    :cond_16
    iput-object p1, p0, Lc9j;->s:Lr69;

    invoke-virtual {p1}, Lr69;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lc9j;->o:Z

    if-eqz p1, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, La9j;->c()V

    :goto_1
    iget-object p1, p0, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_19

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lrji;->c(Landroid/view/View;)V

    :cond_19
    return-void
.end method
