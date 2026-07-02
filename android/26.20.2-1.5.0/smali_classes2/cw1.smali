.class public final Lcw1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpg4;
.implements Los1;
.implements Lms1;
.implements Lmjc;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Lxg8;

.field public final D:Lxg8;

.field public final E:Lxg8;

.field public final F:Ljava/lang/Object;

.field public G:Landroid/graphics/PointF;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public J:Ly9i;

.field public K:Lqg4;

.field public final h1:Ljava/lang/Object;

.field public i1:Lvv1;

.field public j1:Lc29;

.field public k1:Lwzb;

.field public l1:Z

.field public m1:Lzv1;

.field public n1:Lpjc;

.field public o1:Landroid/animation/AnimatorSet;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Liy1;

.field public final u:Lxg8;

.field public final v:Ljava/lang/Object;

.field public w:Landroidx/recyclerview/widget/a;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr8;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcw1;->s:Ljava/util/concurrent/Executor;

    new-instance p3, Llr1;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Ltr8;->b:Ltr8;

    invoke-static {v0}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    invoke-direct {p3, v0}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {p3}, Llr1;->c()Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->u:Lxg8;

    new-instance v0, Li3;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->v:Ljava/lang/Object;

    new-instance v0, Li3;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->x:Ljava/lang/Object;

    new-instance v0, Lnhe;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p0, v2}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->y:Ljava/lang/Object;

    new-instance v0, Lo80;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->z:Ljava/lang/Object;

    new-instance v0, Lo80;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->A:Ljava/lang/Object;

    new-instance v0, Lo80;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lcw1;->B:Ljava/lang/Object;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lcw1;->C:Lxg8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lcw1;->D:Lxg8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Lq5;->d(I)Ldxg;

    move-result-object p3

    iput-object p3, p0, Lcw1;->E:Lxg8;

    new-instance p3, Lyv1;

    invoke-direct {p3, p0, v2}, Lyv1;-><init>(Lcw1;I)V

    invoke-static {v1, p3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p3

    iput-object p3, p0, Lcw1;->F:Ljava/lang/Object;

    new-instance p3, Lfm1;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lfm1;-><init>(I)V

    invoke-static {v1, p3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p3

    iput-object p3, p0, Lcw1;->h1:Ljava/lang/Object;

    invoke-direct {p0}, Lcw1;->getPmsProperties()Lqnc;

    move-result-object p3

    iget-object p3, p3, Lqnc;->P0:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v3, 0x5b

    aget-object v0, v0, v3

    invoke-virtual {p3, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p3

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lw44;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Lw44;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Liy1;

    invoke-direct {v0, p1, p2}, Liy1;-><init>(Landroid/content/Context;Ltr8;)V

    sget p2, Lnmd;->call_user_full_avatar:I

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Lyv1;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lyv1;-><init>(Lcw1;I)V

    invoke-virtual {v0, p2}, Liy1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Liy1;->N()V

    invoke-virtual {v0}, Liy1;->getZoomHelper()Lh02;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lrb;

    const/16 v5, 0x9

    invoke-direct {p3, p0, v5, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p2, Lh02;->B:Lrb;

    :cond_0
    iput-object v0, p0, Lcw1;->t:Liy1;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p3, Lnmd;->call_speaker_opponents_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lcw1;->H:Landroid/view/ViewStub;

    new-instance p3, Landroid/view/ViewStub;

    invoke-direct {p3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lpdb;->a2:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    iput-object p3, p0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcw1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcw1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, -0x2

    invoke-virtual {p0, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object p1

    invoke-direct {p0}, Lcw1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v1, v4, v1}, Lg54;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v5, v4, v5}, Lg54;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3, v6, v4, v6}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v6, p1, p3}, Lj6b;-><init>(ILg54;I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ln;->i(FFLj6b;)V

    invoke-virtual {p1, p3, v2, v4, v2}, Lg54;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3, v1, v4, v1}, Lg54;->d(IIII)V

    invoke-virtual {p1, p3, v2, v4, v2}, Lg54;->d(IIII)V

    invoke-virtual {p1, p3, v5, v4, v5}, Lg54;->d(IIII)V

    invoke-virtual {p1, p3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0}, Lcw1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v2, v0, v1}, Lg54;->d(IIII)V

    invoke-virtual {p1, p3, v5, v4, v5}, Lg54;->d(IIII)V

    invoke-virtual {p1, p3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p3, v2, p2, v1}, Lg54;->d(IIII)V

    new-instance p2, Lj6b;

    invoke-direct {p2, v2, p1, p3}, Lj6b;-><init>(ILg54;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iget-object v1, p2, Lj6b;->c:Ljava/lang/Object;

    check-cast v1, Lg54;

    iget p2, p2, Lj6b;->b:I

    invoke-virtual {v1, p2}, Lg54;->g(I)Lb54;

    move-result-object p2

    iget-object p2, p2, Lb54;->d:Lc54;

    iput v0, p2, Lc54;->P:I

    invoke-virtual {p1, p3, v5, v4, v5}, Lg54;->d(IIII)V

    invoke-virtual {p1, p3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-direct {p0}, Lcw1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v4, v2}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v5, v4, v5}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-virtual {p1, p0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lcw1;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getCallsEngine()Lmx1;
    .locals 1

    iget-object v0, p0, Lcw1;->E:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    return-object v0
.end method

.method private final getFakePipView()Lgp1;
    .locals 1

    iget-object v0, p0, Lcw1;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp1;

    return-object v0
.end method

.method private final getFeaturePrefs()Ll96;
    .locals 1

    iget-object v0, p0, Lcw1;->D:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcw1;->F:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMarginBottom()Log4;
    .locals 1

    iget-object v0, p0, Lcw1;->K:Lqg4;

    if-eqz v0, :cond_1

    check-cast v0, Lug4;

    iget-object v0, v0, Lug4;->k:Log4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Log4;->d:Log4;

    return-object v0
.end method

.method private final getMarginTop()Log4;
    .locals 1

    iget-object v0, p0, Lcw1;->K:Lqg4;

    if-eqz v0, :cond_1

    check-cast v0, Lug4;

    iget-object v0, v0, Lug4;->j:Log4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Log4;->d:Log4;

    return-object v0
.end method

.method private final getOpponentsAdapter()Lhn1;
    .locals 1

    iget-object v0, p0, Lcw1;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcw1;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Lrjc;
    .locals 1

    iget-object v0, p0, Lcw1;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    return-object v0
.end method

.method private final getPipPositionMediator()Lei1;
    .locals 1

    iget-object v0, p0, Lcw1;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei1;

    return-object v0
.end method

.method private final getPmsProperties()Lqnc;
    .locals 1

    iget-object v0, p0, Lcw1;->C:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lcw1;->z:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcw1;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setMainSpeaker(Lc29;)V
    .locals 7

    iget-object v0, p0, Lcw1;->j1:Lc29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc29;->i:Lu2i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lc29;->i:Lu2i;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcw1;->j1:Lc29;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lc29;->o:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Law1;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    aget v3, v5, v3

    :goto_3
    if-eq v3, v4, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    sget-object v3, Lfy1;->d:Lfy1;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v3, Lfy1;->a:Lfy1;

    goto :goto_4

    :cond_6
    sget-object v3, Lfy1;->b:Lfy1;

    goto :goto_4

    :cond_7
    sget-object v3, Lfy1;->e:Lfy1;

    :goto_4
    iget-object v4, p0, Lcw1;->t:Liy1;

    invoke-virtual {v4, v3}, Liy1;->setBackgroundState(Lfy1;)V

    if-eqz p1, :cond_8

    iget-boolean v3, p1, Lc29;->k:Z

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {v4, v3}, Liy1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v3, p1, Lc29;->a:Luh0;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    iget-object v5, v4, Liy1;->s:Lqab;

    if-eqz v3, :cond_a

    iget-object v6, v3, Luh0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, v3, Luh0;->a:Leh0;

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    invoke-static {v5, v6, v3}, Lqab;->s(Lqab;Ljava/lang/String;Leh0;)V

    invoke-virtual {v5, v1}, Lqab;->setOverlay(Lfab;)V

    if-eqz p1, :cond_c

    iget-boolean v2, p1, Lc29;->e:Z

    :cond_c
    invoke-virtual {v4, v2}, Liy1;->P(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lc29;->i:Lu2i;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Liy1;->a0(Lu2i;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lc29;->m:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v3, p1, Lc29;->n:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    invoke-virtual {v4, v3, v2}, Liy1;->R(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lc29;->c:Llo1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Llo1;->c:Llo1;

    :cond_11
    invoke-virtual {v4, v2}, Liy1;->setParticipantId(Llo1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Lcw1;->i1:Lvv1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lc29;->i:Lu2i;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lwv1;

    iget-object v2, v0, Lwv1;->b:Lu2i;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class p1, Lwv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lwv1;->b:Lu2i;

    iget-object p1, v0, Lwv1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-interface {v0}, Luv1;->p()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lcw1;->l1:Z

    invoke-virtual {p0, p1, v1}, Lcw1;->G(ZLxv1;)V

    return-void
.end method

.method public static u(Lcw1;Lc29;)V
    .locals 0

    invoke-direct {p0, p1}, Lcw1;->setMainSpeaker(Lc29;)V

    return-void
.end method

.method public static v(Lcw1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcw1;->getOpponentsAdapter()Lhn1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Lcw1;Liy1;I)V
    .locals 8

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcw1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcw1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcw1;->getCallsEngine()Lmx1;

    move-result-object p0

    invoke-virtual {p1}, Liy1;->getZoomHelper()Lh02;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lh02;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->e:Li02;

    if-eqz v0, :cond_3

    iget-object p1, p0, Li02;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li02;->a:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Li02;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, p1

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li02;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static x(Landroid/content/Context;Lcw1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lnmd;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lcw1;->getOpponentsAdapter()Lhn1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    new-instance p0, Lxc1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxc1;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance p0, Lw44;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lw44;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcw1;->w:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    return-object v0
.end method

.method public static y(Lcw1;)V
    .locals 6

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    return-void
.end method

.method public static z(ZLcw1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcw1;->getOpponentsAdapter()Lhn1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lsf;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p2}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    iget-object v0, p0, Lcw1;->o1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-object v3, p0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-static {v3}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    div-float v4, p1, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v4

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Lb9k;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcw1;->K:Lqg4;

    if-eqz v4, :cond_4

    check-cast v4, Lug4;

    iget-object v4, v4, Lug4;->k:Log4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Log4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lb9k;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lcw1;->o1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B(Lgp1;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liki;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lcw1;->getMarginBottom()Log4;

    move-result-object v1

    invoke-virtual {v1}, Log4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcw1;->G:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcw1;->G:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcw1;->getMarginBottom()Log4;

    move-result-object v3

    iget v3, v3, Log4;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lgp1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final C(Lpjc;)V
    .locals 1

    iput-object p1, p0, Lcw1;->n1:Lpjc;

    iget-object v0, p0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp1;->setBoundariesOffset(Lpjc;)V

    :cond_0
    return-void
.end method

.method public final D(Lc29;Lwzb;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcw1;->k1:Lwzb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lwzb;->c:Llo1;

    iget-object v5, v1, Lwzb;->c:Llo1;

    invoke-static {v2, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-static {v5}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lcw1;->F(Lwzb;Z)V

    invoke-direct {v0}, Lcw1;->getPipAnimation()Lrjc;

    move-result-object v7

    invoke-direct {v0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v9

    new-instance v1, Li3;

    const/16 v2, 0x14

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lgeb;

    iget-object v8, v0, Lcw1;->t:Liy1;

    invoke-direct {v11, v1, v7, v8}, Lgeb;-><init>(Li3;Lrjc;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-direct {v10, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-direct {v1, v2, v5, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    iget v6, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    iget v6, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lrjc;->b()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v12, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iget v6, v10, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->left:F

    new-array v15, v12, [F

    aput v6, v15, v4

    aput v14, v15, v3

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    new-array v15, v12, [F

    aput v14, v15, v4

    aput v1, v15, v3

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v8, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v14, v12, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v4

    aput v2, v14, v3

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v14, v12, [F

    aput v15, v14, v4

    aput v5, v14, v3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41a00000    # 20.0f

    mul-float/2addr v14, v15

    new-array v15, v12, [F

    const/16 v16, 0x0

    aput v16, v15, v4

    aput v14, v15, v3

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lri;

    move/from16 v16, v3

    const/4 v3, 0x4

    invoke-direct {v15, v8, v3}, Lri;-><init>(Landroid/view/View;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v12, [F

    fill-array-data v15, :array_0

    move/from16 p1, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v15, 0x6

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v6, v15, v4

    aput-object v1, v15, v16

    aput-object v2, v15, v12

    const/4 v1, 0x3

    aput-object v5, v15, v1

    aput-object v14, v15, p1

    const/4 v1, 0x5

    aput-object v3, v15, v1

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lqjc;

    invoke-direct/range {v6 .. v11}, Lqjc;-><init>(Lrjc;Landroid/view/View;Lgp1;Landroid/graphics/RectF;Lgeb;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lcw1;->setMainSpeaker(Lc29;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcw1;->F(Lwzb;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyzb;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lgr5;->a:Lgr5;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcw1;->H:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcw1;->o1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcw1;->getMarginTop()Log4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcw1;->W(Log4;)V

    invoke-direct {p0}, Lcw1;->getMarginBottom()Log4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcw1;->I(Log4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcw1;->getOpponentsAdapter()Lhn1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Lcw1;->l1:Z

    new-instance v0, Lxv1;

    invoke-direct {v0, v3, p0, p1}, Lxv1;-><init>(ZLcw1;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lcw1;->G(ZLxv1;)V

    return-void
.end method

.method public final F(Lwzb;Z)V
    .locals 11

    iget-object v0, p0, Lcw1;->I:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lcw1;->k1:Lwzb;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lcw1;->k1:Lwzb;

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v1

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v0

    invoke-direct {p0}, Lcw1;->getPipPositionMediator()Lei1;

    move-result-object v1

    check-cast v1, Lfi1;

    invoke-virtual {v1}, Lfi1;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcw1;->B(Lgp1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcw1;->n1:Lpjc;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp1;->setBoundariesOffset(Lpjc;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgp1;->d(Lwzb;)V

    :cond_4
    iget-object v1, p0, Lcw1;->o1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez p2, :cond_8

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x96

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final G(ZLxv1;)V
    .locals 6

    iget-object v0, p0, Lcw1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw1;->K:Lqg4;

    if-eqz v0, :cond_0

    check-cast v0, Lug4;

    iget-object v0, v0, Lug4;->k:Log4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Log4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    :cond_1
    return-void
.end method

.method public final I(Log4;)V
    .locals 3

    iget-boolean v0, p1, Log4;->c:Z

    if-nez v0, :cond_0

    iget p1, p1, Log4;->b:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcw1;->getFeaturePrefs()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Log4;->b()I

    move-result p1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lf52;->w(FFI)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Log4;->b()I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lcw1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcw1;->G:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object p1

    iget-object v0, p0, Lcw1;->G:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcw1;->B(Lgp1;Landroid/graphics/PointF;)V

    :cond_5
    iget-object p1, p0, Lcw1;->t:Liy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W(Log4;)V
    .locals 2

    invoke-direct {p0}, Lcw1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Log4;->b()I

    move-result v1

    invoke-static {v0, v1}, Liki;->g(Landroid/view/View;I)V

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->W(Log4;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->b(Z)V

    return-void
.end method

.method public final b0(Lng4;Lng4;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p2, Lng4;->a:Z

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    invoke-direct {p0}, Lcw1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Lz8k;->b(Landroid/widget/Space;Lng4;Lng4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcw1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, p2, v3}, Lz8k;->b(Landroid/widget/Space;Lng4;Lng4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcw1;->H:Landroid/view/ViewStub;

    invoke-static {v2}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Lz8k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lz8k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1, p2}, Liy1;->b0(Lng4;Lng4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0, p2}, Lb9k;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v0

    invoke-static {v0, p1}, Lb9k;->i(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcw1;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lso8;ZJ)V
    .locals 1

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1, p2, p3, p4}, Liy1;->f(Lso8;ZJ)V

    return-void
.end method

.method public final g(Lso8;ZJ)V
    .locals 1

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1, p2, p3, p4}, Liy1;->g(Lso8;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, Lcw1;->j1:Lc29;

    iget-object v1, p0, Lcw1;->k1:Lwzb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v0, Lc29;->i:Lu2i;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lu2i;->c:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lwzb;->g:Lu2i;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lu2i;->c:Z

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lc29;->j:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lwzb;->i:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lc29;->j:Z

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcw1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcw1;->getFakePipView()Lgp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcw1;->o1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcw1;->o1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcw1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcw1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCallSpeakerMediator(Lvv1;)V
    .locals 0

    iput-object p1, p0, Lcw1;->i1:Lvv1;

    return-void
.end method

.method public final setControlsMediator(Lqg4;)V
    .locals 1

    iput-object p1, p0, Lcw1;->K:Lqg4;

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setControlsMediator(Lqg4;)V

    return-void
.end method

.method public final setListener(Lzv1;)V
    .locals 1

    iput-object p1, p0, Lcw1;->m1:Lzv1;

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setListener(Lgy1;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 1

    iget-object v0, p0, Lcw1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcw1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    iput-object p1, p0, Lcw1;->w:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcw1;->t:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Ly9i;)V
    .locals 0

    iput-object p1, p0, Lcw1;->J:Ly9i;

    return-void
.end method
