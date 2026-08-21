.class public final Lw22;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Lzr4;
.implements Lwy1;
.implements Luy1;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lny8;

.field public final F:Lny8;

.field public final G:Lny8;

.field public H:Landroid/graphics/PointF;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/ViewStub;

.field public K:Llxi;

.field public n1:Las4;

.field public final o1:Lny8;

.field public p1:Lo22;

.field public q1:Lll9;

.field public r1:Lqgc;

.field public final s:Ljava/util/concurrent/Executor;

.field public s1:Z

.field public final t:Lg52;

.field public t1:Ls22;

.field public final u:Lny8;

.field public u1:Ld1d;

.field public final v:Lny8;

.field public v1:Lmd1;

.field public final w:Lny8;

.field public w1:Landroid/animation/AnimatorSet;

.field public final x:Li22;

.field public y:Landroidx/recyclerview/widget/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha9;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lw22;->s:Ljava/util/concurrent/Executor;

    new-instance p3, Lsx1;

    sget-object v0, Lr7;->a:Lr7;

    sget-object v0, Lha9;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p3, v0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x368

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lw22;->u:Lny8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x36a

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lw22;->v:Lny8;

    new-instance v0, Lz2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw22;->w:Lny8;

    new-instance v0, Li22;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li22;-><init>(I)V

    iput-object v0, p0, Lw22;->x:Li22;

    sget-object v0, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw22;->z:Ljava/lang/String;

    new-instance v0, Lz2;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw22;->A:Lny8;

    new-instance v0, Lwre;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2, p0, v4}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw22;->B:Lny8;

    new-instance v0, Lca0;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw22;->C:Lny8;

    new-instance v0, Lca0;

    const/16 v4, 0xd

    invoke-direct {v0, p1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw22;->D:Lny8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lw22;->E:Lny8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p3

    const/16 v0, 0x42

    invoke-virtual {p3, v0}, Lh5;->d(I)Lifh;

    move-result-object p3

    iput-object p3, p0, Lw22;->F:Lny8;

    new-instance p3, Lr22;

    invoke-direct {p3, p0, v1}, Lr22;-><init>(Lw22;I)V

    invoke-static {v1, p3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p3

    iput-object p3, p0, Lw22;->G:Lny8;

    new-instance p3, Lbr1;

    invoke-direct {p3, v3}, Lbr1;-><init>(I)V

    invoke-static {v1, p3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p3

    iput-object p3, p0, Lw22;->o1:Lny8;

    new-instance p3, Luf4;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Luf4;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lg52;

    invoke-direct {p3, p1, p2}, Lg52;-><init>(Landroid/content/Context;Lha9;)V

    const p2, 0x7f090198

    invoke-virtual {p3, p2}, Lwf4;->setId(I)V

    new-instance p2, Lr22;

    const/4 v3, 0x4

    invoke-direct {p2, p0, v3}, Lr22;-><init>(Lw22;I)V

    invoke-virtual {p3, p2}, Lg52;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    invoke-virtual {p3}, Lg52;->S()V

    invoke-virtual {p3}, Lg52;->getZoomHelper()Li72;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v4, Ltc;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5, p3}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p2, Li72;->B:Ltc;

    :cond_0
    iput-object p3, p0, Lw22;->t:Lg52;

    const p2, 0x7f090191

    invoke-static {p1, p2}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lw22;->I:Landroid/view/ViewStub;

    const v4, 0x7f0901b4

    invoke-static {p1, v4}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p1

    iput-object p1, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p0, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1, v0, v2, v0}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v0, p2, p1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p2, p1, v3, v2, v3}, Leg4;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v2, v1}, Leg4;->d(IIII)V

    invoke-virtual {p2, p1, v3, v2, v3}, Leg4;->d(IIII)V

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3, v2, p3}, Leg4;->d(IIII)V

    invoke-virtual {p2, p1, v0, v2, v0}, Leg4;->d(IIII)V

    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v3, v2, v3}, Leg4;->d(IIII)V

    invoke-virtual {p2, p1, p3, v2, p3}, Leg4;->d(IIII)V

    invoke-virtual {p2, p1, v0, v2, v0}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lw22;->C(Leg4;Z)V

    invoke-virtual {p2, p0}, Leg4;->a(Lwf4;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p3, :cond_2

    move v2, p3

    :cond_2
    invoke-virtual {p0, v2}, Lw22;->D(Z)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lw22;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getBottomState()Lyr4;
    .locals 0

    iget-object p0, p0, Lw22;->n1:Las4;

    if-eqz p0, :cond_1

    check-cast p0, Les4;

    iget-object p0, p0, Les4;->k:Lyr4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lyr4;->d:Lyr4;

    return-object p0
.end method

.method private final getCallIndicatorOrientationListener()Lbn1;
    .locals 0

    iget-object p0, p0, Lw22;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn1;

    return-object p0
.end method

.method private final getCallsEngine()Lk42;
    .locals 0

    iget-object p0, p0, Lw22;->F:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk42;

    return-object p0
.end method

.method private final getFakePipView()Lev1;
    .locals 0

    iget-object p0, p0, Lw22;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev1;

    return-object p0
.end method

.method private final getFeaturePrefs()Lwo6;
    .locals 0

    iget-object p0, p0, Lw22;->E:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    return-object p0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lw22;->G:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getOpponentsAdapter()Lct1;
    .locals 0

    iget-object p0, p0, Lw22;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lw22;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Lf1d;
    .locals 0

    iget-object p0, p0, Lw22;->o1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1d;

    return-object p0
.end method

.method private final getPipPositionMediator()Lqn1;
    .locals 0

    iget-object p0, p0, Lw22;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn1;

    return-object p0
.end method

.method private final getTopState()Lyr4;
    .locals 0

    iget-object p0, p0, Lw22;->n1:Las4;

    if-eqz p0, :cond_1

    check-cast p0, Les4;

    iget-object p0, p0, Les4;->j:Lyr4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lyr4;->d:Lyr4;

    return-object p0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lw22;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final setMainSpeaker(Lll9;)V
    .locals 10

    iget-object v0, p0, Lw22;->q1:Lll9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lll9;->i:Lnpi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lll9;->i:Lnpi;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lw22;->q1:Lll9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lll9;->o:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Lt22;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    aget v3, v5, v3

    :goto_3
    sget-object v5, Ld52;->e:Ld52;

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    if-eq v3, v6, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void

    :cond_5
    sget-object v3, Ld52;->d:Ld52;

    goto :goto_4

    :cond_6
    sget-object v3, Ld52;->a:Ld52;

    goto :goto_4

    :cond_7
    sget-object v3, Ld52;->b:Ld52;

    goto :goto_4

    :cond_8
    sget-object v3, Ld52;->f:Ld52;

    :goto_4
    iget-object v4, p0, Lw22;->t:Lg52;

    invoke-virtual {v4, v3}, Lg52;->setBackgroundState(Ld52;)V

    if-eqz p1, :cond_9

    iget-boolean v7, p1, Lll9;->k:Z

    goto :goto_5

    :cond_9
    move v7, v2

    :goto_5
    invoke-virtual {v4, v7}, Lg52;->setRaiseHand(Z)V

    if-eqz p1, :cond_a

    iget-object v7, p1, Lll9;->a:Lok0;

    goto :goto_6

    :cond_a
    move-object v7, v1

    :goto_6
    iget-object v8, v4, Lg52;->s:Lkwb;

    if-eqz v7, :cond_b

    iget-object v9, v7, Lok0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v9, v1

    :goto_7
    if-eqz v7, :cond_c

    iget-object v7, v7, Lok0;->a:Ltj0;

    goto :goto_8

    :cond_c
    move-object v7, v1

    :goto_8
    invoke-static {v8, v9, v7}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    invoke-virtual {v8, v1}, Lkwb;->setOverlay(Lzvb;)V

    if-eqz p1, :cond_e

    if-ne v3, v5, :cond_d

    goto :goto_9

    :cond_d
    move v6, v2

    :goto_9
    invoke-virtual {v4, v6}, Lg52;->setHold(Z)V

    :cond_e
    if-eqz p1, :cond_f

    iget-boolean v2, p1, Lll9;->e:Z

    :cond_f
    invoke-virtual {v4, v2}, Lg52;->U(Z)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lll9;->i:Lnpi;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    invoke-virtual {v4, v2}, Lg52;->f0(Lnpi;)V

    if-eqz p1, :cond_11

    iget-object v2, p1, Lll9;->c:Lfu1;

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Lfu1;->c:Lfu1;

    :cond_12
    invoke-virtual {v4, v2}, Lg52;->setParticipantId(Lfu1;)V

    if-nez v0, :cond_15

    iget-object v0, p0, Lw22;->p1:Lo22;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_13

    iget-object p1, p1, Lll9;->i:Lnpi;

    goto :goto_b

    :cond_13
    move-object p1, v1

    :goto_b
    check-cast v0, Lp22;

    iget-object v2, v0, Lp22;->b:Lnpi;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-class p1, Lp22;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iput-object p1, v0, Lp22;->b:Lnpi;

    iget-object p1, v0, Lp22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-interface {v0}, Ln22;->i()V

    goto :goto_c

    :cond_15
    :goto_d
    iget-boolean p1, p0, Lw22;->s1:Z

    invoke-virtual {p0, p1, v1}, Lw22;->O(ZLq22;)V

    return-void
.end method

.method public static u(Lw22;Lll9;)V
    .locals 0

    invoke-direct {p0, p1}, Lw22;->setMainSpeaker(Lll9;)V

    return-void
.end method

.method public static v(Lw22;Lg52;I)V
    .locals 8

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lw22;->getCallsEngine()Lk42;

    move-result-object p0

    invoke-virtual {p1}, Lg52;->getZoomHelper()Li72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Li72;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->c:Lj72;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lj72;->a:Ljava/lang/Integer;

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

    iput-object p1, p0, Lj72;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lj72;->b:Ljava/lang/Integer;

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

    iput-object p1, p0, Lj72;->b:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public static w(Lw22;Lsee;)V
    .locals 0

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Lw22;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090191

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lw22;->getOpponentsAdapter()Lct1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    iget-object p0, p1, Lw22;->x:Li22;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Luf4;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Luf4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lw22;->y:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    new-instance p0, Lv22;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lv22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    return-object v0
.end method

.method public static y(Lw22;)V
    .locals 6

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    return-void
.end method

.method public static z(ZLw22;Ljava/util/List;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p3, 0x1

    invoke-virtual {p1, p2, p0}, Lw22;->N(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v1, Ljm;

    invoke-direct {v1, p1, p2, p3, v0}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lyr4;)V
    .locals 1

    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw22;->E(Lyr4;)I

    move-result p1

    invoke-static {v0, p1}, Lo7j;->g(Landroid/widget/Space;I)V

    iget-object p1, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw22;->H:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object p1

    iget-object v0, p0, Lw22;->H:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lw22;->F(Lev1;Landroid/graphics/PointF;)V

    :cond_0
    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B(Z)V
    .locals 7

    iget-object v0, p0, Lw22;->w1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object v3, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {v3}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v4

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Lisk;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lw22;->n1:Las4;

    if-eqz v4, :cond_4

    check-cast v4, Les4;

    iget-object v4, v4, Les4;->k:Lyr4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lyr4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lisk;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lw22;->w1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Leg4;Z)V
    .locals 6

    iget-object v0, p0, Lw22;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqf4;

    invoke-direct {v2, p1, v1}, Lqf4;-><init>(Leg4;I)V

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v3}, Lqf4;->c(I)V

    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lqf4;->b(I)Lbsb;

    invoke-virtual {v2, v4}, Lqf4;->o(I)Lbsb;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lqf4;->c(I)V

    invoke-virtual {v2, v4}, Lqf4;->a(I)Lbsb;

    invoke-virtual {v2, v4}, Lqf4;->q(I)Lbsb;

    :goto_0
    invoke-virtual {v2, v4}, Lqf4;->f(I)Lbsb;

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Leg4;->d(IIII)V

    new-instance p0, Lbsb;

    invoke-direct {p0, v5, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p2

    iget-object v0, p0, Lbsb;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lbsb;->b:I

    invoke-virtual {v0, p0}, Leg4;->g(I)Lzf4;

    move-result-object p0

    iget-object p0, p0, Lzf4;->d:Lag4;

    iput p2, p0, Lag4;->P:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Leg4;->d(IIII)V

    new-instance p0, Lbsb;

    invoke-direct {p0, v5, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    invoke-static {v0, p2, p0}, Lqt4;->w(FFLbsb;)V

    :goto_1
    invoke-virtual {p1, v2, v1, v4, v1}, Leg4;->d(IIII)V

    const/4 p0, 0x7

    invoke-virtual {p1, v2, p0, v4, p0}, Leg4;->d(IIII)V

    return-void
.end method

.method public final D(Z)V
    .locals 5

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Luf4;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/16 v1, 0xc

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    int-to-float v1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    iget-object v3, p0, Lw22;->x:Li22;

    iput v1, v3, Li22;->b:I

    iput v2, v3, Li22;->c:I

    iput v0, v3, Li22;->d:I

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    return-void

    :cond_4
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lyr4;)I
    .locals 2

    iget-boolean v0, p1, Lyr4;->c:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lw22;->getFeaturePrefs()Lwo6;

    move-result-object p0

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyr4;->b()I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p0}, Lzo5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lyr4;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lp90;->F(Landroid/view/View;)Z

    move-result p0

    iget p1, p1, Lyr4;->b:I

    if-eqz p0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0, p1}, Lzo5;->b(FFI)I

    move-result p0

    return p0
.end method

.method public final F(Lev1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7j;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getBottomState()Lyr4;

    move-result-object v1

    invoke-virtual {v1}, Lyr4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lw22;->H:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lw22;->H:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lw22;->getBottomState()Lyr4;

    move-result-object p0

    iget p0, p0, Lyr4;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget p0, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lev1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final G(Lyr4;)V
    .locals 0

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->G(Lyr4;)V

    return-void
.end method

.method public final H(Ld1d;)V
    .locals 1

    iput-object p1, p0, Lw22;->u1:Ld1d;

    iget-object v0, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lev1;->setBoundariesOffset(Ld1d;)V

    :cond_0
    return-void
.end method

.method public final I(Lll9;Lqgc;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lw22;->r1:Lqgc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lqgc;->c:Lfu1;

    iget-object v5, v1, Lqgc;->c:Lfu1;

    invoke-static {v2, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lw22;->L(Lqgc;Z)V

    invoke-direct {v0}, Lw22;->getPipAnimation()Lf1d;

    move-result-object v7

    invoke-direct {v0}, Lw22;->getFakePipView()Lev1;

    move-result-object v9

    new-instance v1, Lz2;

    const/16 v2, 0x18

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvx9;

    iget-object v8, v0, Lw22;->t:Lg52;

    invoke-direct {v11, v1, v7, v8}, Lvx9;-><init>(Lz2;Lf1d;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v10, v0, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-direct {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    iget v5, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lf1d;->b()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->left:F

    new-array v14, v6, [F

    aput v12, v14, v4

    aput v13, v14, v3

    sget-object v12, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v14, v6, [F

    aput v13, v14, v4

    aput v0, v14, v3

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v8, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v13, v6, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v4

    aput v1, v13, v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v13, v6, [F

    aput v14, v13, v4

    aput v2, v13, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float/2addr v13, v14

    new-array v14, v6, [F

    const/4 v15, 0x0

    aput v15, v14, v4

    aput v13, v14, v3

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lz6;

    const/4 v15, 0x4

    invoke-direct {v14, v8, v15}, Lz6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v6, [F

    fill-array-data v14, :array_0

    move/from16 v16, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v12, v14, v4

    aput-object v0, v14, v16

    aput-object v1, v14, v6

    const/4 v0, 0x3

    aput-object v2, v14, v0

    aput-object v13, v14, v15

    const/4 v0, 0x5

    aput-object v3, v14, v0

    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Le1d;

    invoke-direct/range {v6 .. v11}, Le1d;-><init>(Lf1d;Landroid/view/View;Lev1;Landroid/graphics/RectF;Lvx9;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lw22;->setMainSpeaker(Lll9;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lw22;->L(Lqgc;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final J(Lxr4;Lxr4;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p2, Lxr4;->a:Z

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-direct {p0}, Lw22;->getBottomState()Lyr4;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw22;->E(Lyr4;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lak;

    invoke-direct {v4, v5, v2}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw22;->I:Landroid/view/ViewStub;

    invoke-static {v2}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Lhsk;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lhsk;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1, p2}, Lg52;->J(Lxr4;Lxr4;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 10

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwgc;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr66;->a:Lr66;

    :cond_1
    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwgc;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lw22;->z:Ljava/lang/String;

    invoke-static {v2}, Lns4;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {p1}, Lns4;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lw22;->z:Ljava/lang/String;

    invoke-static {p1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {p1}, Lns4;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p1, p0, Lw22;->z:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v5, p0, Lw22;->I:Landroid/view/ViewStub;

    if-eqz p1, :cond_5

    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lw22;->w1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lw22;->getTopState()Lyr4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw22;->G(Lyr4;)V

    invoke-direct {p0}, Lw22;->getBottomState()Lyr4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw22;->A(Lyr4;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-direct {p0}, Lw22;->getOpponentsAdapter()Lct1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    move v3, v4

    :cond_9
    iput-boolean p1, p0, Lw22;->s1:Z

    new-instance p2, Lq22;

    invoke-direct {p2, v3, p0, v0, v2}, Lq22;-><init>(ZLw22;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lw22;->O(ZLq22;)V

    return-void
.end method

.method public final L(Lqgc;Z)V
    .locals 11

    iget-object v0, p0, Lw22;->J:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lw22;->r1:Lqgc;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lw22;->r1:Lqgc;

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v1

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getPipPositionMediator()Lqn1;

    move-result-object v1

    check-cast v1, Lrn1;

    invoke-virtual {v1}, Lrn1;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lw22;->F(Lev1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lw22;->u1:Ld1d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lev1;->setBoundariesOffset(Ld1d;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lev1;->d(Lqgc;)V

    :cond_4
    invoke-direct {p0}, Lw22;->getCallIndicatorOrientationListener()Lbn1;

    move-result-object v1

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbn1;->a(Lev1;)V

    iget-object v1, p0, Lw22;->w1:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final M()V
    .locals 2

    invoke-direct {p0}, Lw22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getBottomState()Lyr4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw22;->E(Lyr4;)I

    move-result v1

    invoke-static {v0, v1}, Lo7j;->g(Landroid/widget/Space;I)V

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0}, Lg52;->M()V

    return-void
.end method

.method public final N(Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lsee;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-direct {p0}, Lw22;->getOpponentsAdapter()Lct1;

    move-result-object p2

    new-instance v1, Lz2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Lct1;->O(Ljava/util/List;Laf7;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lw22;->getOpponentsAdapter()Lct1;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(ZLq22;)V
    .locals 6

    iget-object v0, p0, Lw22;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw22;->n1:Las4;

    if-eqz v0, :cond_0

    check-cast v0, Les4;

    iget-object v0, v0, Les4;->k:Lyr4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyr4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->b(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Lisk;->h(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 6

    iget-object v0, p0, Lw22;->q1:Lll9;

    iget-object p0, p0, Lw22;->r1:Lqgc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lll9;->i:Lnpi;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lnpi;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lqgc;->g:Lnpi;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lnpi;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lll9;->j:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lqgc;->i:Z

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p0, v0, Lll9;->j:Z

    if-ne p0, v2, :cond_4

    if-eqz v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw22;->t:Lg52;

    invoke-virtual {v0, p1}, Lg52;->h(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object v0

    invoke-static {v0, p1}, Lisk;->h(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw22;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final k(Lc79;ZJ)V
    .locals 0

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg52;->k(Lc79;ZJ)V

    return-void
.end method

.method public final l(Lc79;ZJ)V
    .locals 0

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg52;->l(Lc79;ZJ)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lufe;->a:I

    new-instance v2, Lmd1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Lufe;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lw22;->C(Leg4;Z)V

    invoke-virtual {v5, p0}, Leg4;->a(Lwf4;)V

    invoke-virtual {p0, v4}, Lw22;->D(Z)V

    iget-object v4, p0, Lw22;->n1:Las4;

    if-eqz v4, :cond_3

    check-cast v4, Les4;

    iget-object v4, v4, Les4;->k:Lyr4;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lw22;->A(Lyr4;)V

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget-object v0, Lg52;->a2:[Lzv8;

    iget-object v0, p0, Lw22;->t:Lg52;

    invoke-virtual {v0, v3, v1}, Lg52;->V(ZZ)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lw22;->v1:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lw22;->w1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw22;->w1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lw22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lw22;->v1:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iget-object v0, p0, Lw22;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lw22;->getCallIndicatorOrientationListener()Lbn1;

    move-result-object v0

    invoke-direct {p0}, Lw22;->getFakePipView()Lev1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbn1;->e(Lev1;)V

    :cond_2
    return-void
.end method

.method public final setCallSpeakerMediator(Lo22;)V
    .locals 0

    iput-object p1, p0, Lw22;->p1:Lo22;

    return-void
.end method

.method public final setControlsMediator(Las4;)V
    .locals 0

    iput-object p1, p0, Lw22;->n1:Las4;

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setControlsMediator(Las4;)V

    return-void
.end method

.method public final setListener(Ls22;)V
    .locals 0

    iput-object p1, p0, Lw22;->t1:Ls22;

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setListener(Le52;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 1

    iget-object v0, p0, Lw22;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    iput-object p1, p0, Lw22;->y:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lw22;->t:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Llxi;)V
    .locals 0

    iput-object p1, p0, Lw22;->K:Llxi;

    return-void
.end method
