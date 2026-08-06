.class public final Lcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lk25;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lbjj;

.field public j:Lbjj;

.field public k:Lbmi;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Laf1;

.field public t:Z

.field public u:Z

.field public final v:Lajj;

.field public final w:Lajj;

.field public final x:Lldg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcjj;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcjj;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcjj;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcjj;->o:Z

    iput-boolean v1, p0, Lcjj;->r:Z

    new-instance v2, Lajj;

    invoke-direct {v2, p0, v0}, Lajj;-><init>(Lcjj;I)V

    iput-object v2, p0, Lcjj;->v:Lajj;

    new-instance v0, Lajj;

    invoke-direct {v0, p0, v1}, Lajj;-><init>(Lcjj;I)V

    iput-object v0, p0, Lcjj;->w:Lajj;

    new-instance v0, Lldg;

    invoke-direct {v0, p0}, Lldg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjj;->x:Lldg;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjj;->f(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcjj;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcjj;->n:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcjj;->o:Z

    .line 72
    iput-boolean v0, p0, Lcjj;->r:Z

    .line 73
    new-instance v0, Lajj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajj;-><init>(Lcjj;I)V

    iput-object v0, p0, Lcjj;->v:Lajj;

    .line 74
    new-instance v0, Lajj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lajj;-><init>(Lcjj;I)V

    iput-object v0, p0, Lcjj;->w:Lajj;

    .line 75
    new-instance v0, Lldg;

    invoke-direct {v0, p0}, Lldg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjj;->x:Lldg;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjj;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lcjj;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjj;->q:Z

    iget-object v2, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcjj;->n(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcjj;->q:Z

    iget-object v0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcjj;->n(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lcjj;->e:Lk25;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Lljh;

    iget-object p1, v2, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsvi;->a(F)V

    invoke-virtual {p1, v7, v8}, Lsvi;->c(J)V

    new-instance v0, Lkjh;

    invoke-direct {v0, v2, v4}, Lkjh;-><init>(Lljh;I)V

    invoke-virtual {p1, v0}, Lsvi;->d(Ltvi;)V

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lsvi;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Lljh;

    iget-object p1, v2, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lsvi;->a(F)V

    invoke-virtual {p1, v5, v6}, Lsvi;->c(J)V

    new-instance v0, Lkjh;

    invoke-direct {v0, v2, v1}, Lkjh;-><init>(Lljh;I)V

    invoke-virtual {p1, v0}, Lsvi;->d(Ltvi;)V

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lsvi;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Laf1;

    invoke-direct {v0}, Laf1;-><init>()V

    iget-object v1, v0, Laf1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lsvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lsvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laf1;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Lljh;

    iget-object p1, v2, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Lljh;

    iget-object p1, v2, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcjj;->e:Lk25;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lljh;

    iget-object v0, v0, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n1:Ldjh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldjh;->b:Lb5a;

    if-eqz v0, :cond_2

    check-cast p0, Lljh;

    iget-object p0, p0, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n1:Ldjh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldjh;->b:Lb5a;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb5a;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcjj;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcjj;->l:Z

    iget-object p0, p0, Lcjj;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcjj;->e:Lk25;

    check-cast p0, Lljh;

    iget p0, p0, Lljh;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcjj;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcjj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcjj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjj;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjj;->a:Landroid/content/Context;

    iput-object v0, p0, Lcjj;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcjj;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lp7;)V

    :cond_0
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lk25;

    if-eqz v1, :cond_1

    check-cast v0, Lk25;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lk25;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcjj;->e:Lk25;

    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lcjj;->e:Lk25;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lljh;

    iget-object p1, v0, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcjj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcjj;->e:Lk25;

    check-cast v0, Lljh;

    iget v0, v0, Lljh;->b:I

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

    iput-boolean v1, p0, Lcjj;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lcjj;->e:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcjj;->j(Z)V

    iget-object p1, p0, Lcjj;->a:Landroid/content/Context;

    sget-object v0, Lhud;->a:[I

    const v3, 0x7f040007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcjj;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Loti;->k(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Lcjj;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcjj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcjj;->j(Z)V

    return-void
.end method

.method public final h(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lcjj;->i:Lbjj;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbjj;->d:Ly4a;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Ly4a;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Ly4a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final i(Z)V
    .locals 4

    iget-boolean v0, p0, Lcjj;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcjj;->e:Lk25;

    check-cast v1, Lljh;

    iget v2, v1, Lljh;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcjj;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lljh;->a(I)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcjj;->e:Lk25;

    check-cast p1, Lljh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lfxe;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lfxe;)V

    iget-object p1, p0, Lcjj;->e:Lk25;

    check-cast p1, Lljh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lcjj;->e:Lk25;

    check-cast p1, Lljh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcjj;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcjj;->s:Laf1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laf1;->a()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lcjj;->e:Lk25;

    check-cast p0, Lljh;

    iget-boolean v0, p0, Lljh;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lljh;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lljh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lljh;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lyti;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Lbmi;)Lbjj;
    .locals 2

    iget-object v0, p0, Lcjj;->i:Lbjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjj;->a()V

    :cond_0
    iget-object v0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lbjj;

    iget-object v1, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbjj;-><init>(Lcjj;Landroid/content/Context;Lbmi;)V

    iget-object p1, v0, Lbjj;->d:Ly4a;

    invoke-virtual {p1}, Ly4a;->z()V

    :try_start_0
    iget-object v1, v0, Lbjj;->e:Lbmi;

    iget-object v1, v1, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Lroe;

    invoke-virtual {v1, v0, p1}, Lroe;->A(Lg8;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ly4a;->y()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcjj;->i:Lbjj;

    invoke-virtual {v0}, Lbjj;->g()V

    iget-object p1, p0, Lcjj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg8;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcjj;->a(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ly4a;->y()V

    throw p0
.end method

.method public final n(Z)V
    .locals 11

    iget-boolean v0, p0, Lcjj;->p:Z

    iget-boolean v1, p0, Lcjj;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcjj;->r:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcjj;->x:Lldg;

    iget-object v9, p0, Lcjj;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v1, :cond_1a

    iput-boolean v2, p0, Lcjj;->r:Z

    iget-object v0, p0, Lcjj;->s:Laf1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laf1;->a()V

    :cond_2
    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lcjj;->n:I

    iget-object v1, p0, Lcjj;->w:Lajj;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcjj;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Laf1;

    invoke-direct {p1}, Laf1;-><init>()V

    iget-object v2, p1, Laf1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object v3

    invoke-virtual {v3, v10}, Lsvi;->e(F)V

    iget-object v7, v3, Lsvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lpng;

    invoke-direct {v6, v8, v7}, Lpng;-><init>(Lldg;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v6, p1, Laf1;->b:Z

    if-nez v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p0, Lcjj;->o:Z

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsvi;->e(F)V

    iget-boolean v3, p1, Laf1;->b:Z

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Laf1;->b:Z

    if-nez v0, :cond_9

    sget-object v2, Lcjj;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Laf1;->d:Ljava/lang/Object;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v4, p1, Laf1;->a:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Laf1;->e:Ljava/lang/Object;

    :cond_b
    iput-object p1, p0, Lcjj;->s:Laf1;

    invoke-virtual {p1}, Laf1;->b()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lcjj;->o:Z

    if-eqz p1, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Lajj;->c()V

    :goto_2
    iget-object p0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmti;->c(Landroid/view/View;)V

    return-void

    :cond_e
    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Lcjj;->r:Z

    iget-object v0, p0, Lcjj;->s:Laf1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laf1;->a()V

    :cond_f
    iget v0, p0, Lcjj;->n:I

    iget-object v1, p0, Lcjj;->v:Lajj;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcjj;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Laf1;

    invoke-direct {v0}, Laf1;-><init>()V

    iget-object v7, v0, Laf1;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v10, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v10, p1

    :cond_11
    iget-object p1, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object p1

    invoke-virtual {p1, v10}, Lsvi;->e(F)V

    iget-object v2, p1, Lsvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lpng;

    invoke-direct {v6, v8, v2}, Lpng;-><init>(Lldg;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Laf1;->b:Z

    if-nez v2, :cond_14

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lcjj;->o:Z

    if-eqz p1, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object p1

    invoke-virtual {p1, v10}, Lsvi;->e(F)V

    iget-boolean v2, v0, Laf1;->b:Z

    if-nez v2, :cond_15

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Laf1;->b:Z

    if-nez p1, :cond_16

    sget-object v2, Lcjj;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Laf1;->d:Ljava/lang/Object;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v4, v0, Laf1;->a:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Laf1;->e:Ljava/lang/Object;

    :cond_18
    iput-object v0, p0, Lcjj;->s:Laf1;

    invoke-virtual {v0}, Laf1;->b()V

    return-void

    :cond_19
    invoke-virtual {v1}, Lajj;->c()V

    :cond_1a
    return-void
.end method
