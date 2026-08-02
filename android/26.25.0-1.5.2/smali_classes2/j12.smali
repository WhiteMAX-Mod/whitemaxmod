.class public final Lj12;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Luo4;
.implements Lkx1;
.implements Lix1;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Lks8;

.field public final F:Lks8;

.field public G:Landroid/graphics/PointF;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public J:Lcki;

.field public K:Lvo4;

.field public final n1:Lks8;

.field public o1:Lb12;

.field public p1:Lpe9;

.field public q1:Lj9c;

.field public r1:Z

.field public final s:Ljava/util/concurrent/Executor;

.field public s1:Lf12;

.field public final t:Ls32;

.field public t1:Lftc;

.field public final u:Lks8;

.field public u1:Lgc1;

.field public final v:Lks8;

.field public v1:Landroid/animation/AnimatorSet;

.field public final w:Lks8;

.field public final x:Lw02;

.field public y:Landroidx/recyclerview/widget/a;

.field public final z:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo39;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lj12;->s:Ljava/util/concurrent/Executor;

    new-instance p3, Lhw1;

    sget-object v0, Lg7;->a:Lg7;

    sget-object v0, Lo39;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p3, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x362

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lj12;->u:Lks8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x364

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lj12;->v:Lks8;

    new-instance v0, La3;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p2}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lj12;->w:Lks8;

    new-instance v0, Lw02;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lw02;-><init>(I)V

    iput-object v0, p0, Lj12;->x:Lw02;

    new-instance v0, La3;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v3, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lj12;->z:Lks8;

    new-instance v0, Lxie;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p1, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lj12;->A:Lks8;

    new-instance v0, Lo90;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lj12;->B:Lks8;

    new-instance v0, Lo90;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lj12;->C:Lks8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lj12;->D:Lks8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p3

    const/16 v0, 0x43

    invoke-virtual {p3, v0}, Li5;->d(I)Lj3h;

    move-result-object p3

    iput-object p3, p0, Lj12;->E:Lks8;

    new-instance p3, Le12;

    invoke-direct {p3, p0, v1}, Le12;-><init>(Lj12;I)V

    invoke-static {v1, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lj12;->F:Lks8;

    new-instance p3, Lep1;

    const/16 v0, 0x1b

    invoke-direct {p3, v0}, Lep1;-><init>(I)V

    invoke-static {v1, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lj12;->n1:Lks8;

    new-instance p3, Ltc4;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ls32;

    invoke-direct {p3, p1, p2}, Ls32;-><init>(Landroid/content/Context;Lo39;)V

    const p2, 0x7f090195

    invoke-virtual {p3, p2}, Lvc4;->setId(I)V

    new-instance p2, Le12;

    const/4 v3, 0x4

    invoke-direct {p2, p0, v3}, Le12;-><init>(Lj12;I)V

    invoke-virtual {p3, p2}, Ls32;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    invoke-virtual {p3}, Ls32;->S()V

    invoke-virtual {p3}, Ls32;->getZoomHelper()Lu52;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v4, Lbc;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5, p3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p2, Lu52;->B:Lbc;

    :cond_0
    iput-object p3, p0, Lj12;->t:Ls32;

    const p2, 0x7f09018e

    invoke-static {p1, p2}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lj12;->H:Landroid/view/ViewStub;

    const v4, 0x7f0901b1

    invoke-static {p1, v4}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p1

    iput-object p1, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p0, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1, v0, v2, v0}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v0, p2, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p2, p1, v3, v2, v3}, Ldd4;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v2, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p2, p1, v3, v2, v3}, Ldd4;->d(IIII)V

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3, v2, p3}, Ldd4;->d(IIII)V

    invoke-virtual {p2, p1, v0, v2, v0}, Ldd4;->d(IIII)V

    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v3, v2, v3}, Ldd4;->d(IIII)V

    invoke-virtual {p2, p1, p3, v2, p3}, Ldd4;->d(IIII)V

    invoke-virtual {p2, p1, v0, v2, v0}, Ldd4;->d(IIII)V

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
    invoke-virtual {p0, p2, p1}, Lj12;->C(Ldd4;Z)V

    invoke-virtual {p2, p0}, Ldd4;->a(Lvc4;)V

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
    invoke-virtual {p0, v2}, Lj12;->D(Z)V

    return-void
.end method

.method public static A(ZLj12;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lj12;->getOpponentsAdapter()Lqr1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lzd;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p2}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lj12;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getBottomState()Lto4;
    .locals 0

    iget-object p0, p0, Lj12;->K:Lvo4;

    if-eqz p0, :cond_1

    check-cast p0, Lzo4;

    iget-object p0, p0, Lzo4;->k:Lto4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lto4;->d:Lto4;

    return-object p0
.end method

.method private final getCallIndicatorOrientationListener()Lql1;
    .locals 0

    iget-object p0, p0, Lj12;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql1;

    return-object p0
.end method

.method private final getCallsEngine()Lw22;
    .locals 0

    iget-object p0, p0, Lj12;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw22;

    return-object p0
.end method

.method private final getFakePipView()Lut1;
    .locals 0

    iget-object p0, p0, Lj12;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut1;

    return-object p0
.end method

.method private final getFeaturePrefs()Lwj6;
    .locals 0

    iget-object p0, p0, Lj12;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lj12;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getOpponentsAdapter()Lqr1;
    .locals 0

    iget-object p0, p0, Lj12;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lj12;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Lhtc;
    .locals 0

    iget-object p0, p0, Lj12;->n1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhtc;

    return-object p0
.end method

.method private final getPipPositionMediator()Lem1;
    .locals 0

    iget-object p0, p0, Lj12;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem1;

    return-object p0
.end method

.method private final getTopState()Lto4;
    .locals 0

    iget-object p0, p0, Lj12;->K:Lvo4;

    if-eqz p0, :cond_1

    check-cast p0, Lzo4;

    iget-object p0, p0, Lzo4;->j:Lto4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lto4;->d:Lto4;

    return-object p0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lj12;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final setMainSpeaker(Lpe9;)V
    .locals 10

    iget-object v0, p0, Lj12;->p1:Lpe9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpe9;->i:Lmci;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lpe9;->i:Lmci;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lj12;->p1:Lpe9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lpe9;->o:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Lg12;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    aget v3, v5, v3

    :goto_3
    sget-object v5, Lp32;->e:Lp32;

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
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_5
    sget-object v3, Lp32;->d:Lp32;

    goto :goto_4

    :cond_6
    sget-object v3, Lp32;->a:Lp32;

    goto :goto_4

    :cond_7
    sget-object v3, Lp32;->b:Lp32;

    goto :goto_4

    :cond_8
    sget-object v3, Lp32;->f:Lp32;

    :goto_4
    iget-object v4, p0, Lj12;->t:Ls32;

    invoke-virtual {v4, v3}, Ls32;->setBackgroundState(Lp32;)V

    if-eqz p1, :cond_9

    iget-boolean v7, p1, Lpe9;->k:Z

    goto :goto_5

    :cond_9
    move v7, v2

    :goto_5
    invoke-virtual {v4, v7}, Ls32;->setRaiseHand(Z)V

    if-eqz p1, :cond_a

    iget-object v7, p1, Lpe9;->a:Lzj0;

    goto :goto_6

    :cond_a
    move-object v7, v1

    :goto_6
    iget-object v8, v4, Ls32;->s:Lfpb;

    if-eqz v7, :cond_b

    iget-object v9, v7, Lzj0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v9, v1

    :goto_7
    if-eqz v7, :cond_c

    iget-object v7, v7, Lzj0;->a:Lej0;

    goto :goto_8

    :cond_c
    move-object v7, v1

    :goto_8
    invoke-static {v8, v9, v7}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    invoke-virtual {v8, v1}, Lfpb;->setOverlay(Luob;)V

    if-eqz p1, :cond_e

    if-ne v3, v5, :cond_d

    goto :goto_9

    :cond_d
    move v6, v2

    :goto_9
    invoke-virtual {v4, v6}, Ls32;->setHold(Z)V

    :cond_e
    if-eqz p1, :cond_f

    iget-boolean v2, p1, Lpe9;->e:Z

    :cond_f
    invoke-virtual {v4, v2}, Ls32;->U(Z)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lpe9;->i:Lmci;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    invoke-virtual {v4, v2}, Ls32;->f0(Lmci;)V

    if-eqz p1, :cond_11

    iget-object v2, p1, Lpe9;->c:Lvs1;

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Lvs1;->c:Lvs1;

    :cond_12
    invoke-virtual {v4, v2}, Ls32;->setParticipantId(Lvs1;)V

    if-nez v0, :cond_15

    iget-object v0, p0, Lj12;->o1:Lb12;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_13

    iget-object p1, p1, Lpe9;->i:Lmci;

    goto :goto_b

    :cond_13
    move-object p1, v1

    :goto_b
    check-cast v0, Lc12;

    iget-object v2, v0, Lc12;->b:Lmci;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-class p1, Lc12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iput-object p1, v0, Lc12;->b:Lmci;

    iget-object p1, v0, Lc12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La12;

    invoke-interface {v0}, La12;->i()V

    goto :goto_c

    :cond_15
    :goto_d
    iget-boolean p1, p0, Lj12;->r1:Z

    invoke-virtual {p0, p1, v1}, Lj12;->N(ZLd12;)V

    return-void
.end method

.method public static u(Lj12;Lpe9;)V
    .locals 0

    invoke-direct {p0, p1}, Lj12;->setMainSpeaker(Lpe9;)V

    return-void
.end method

.method public static v(Lj12;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lj12;->getOpponentsAdapter()Lqr1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Lj12;Ls32;I)V
    .locals 8

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lj12;->getCallsEngine()Lw22;

    move-result-object p0

    invoke-virtual {p1}, Ls32;->getZoomHelper()Lu52;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lu52;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->d:Lv52;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lv52;->a:Ljava/lang/Integer;

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

    iput-object p1, p0, Lv52;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lv52;->b:Ljava/lang/Integer;

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

    iput-object p1, p0, Lv52;->b:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public static x(Landroid/content/Context;Lj12;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09018e

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lj12;->getOpponentsAdapter()Lqr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    iget-object p0, p1, Lj12;->x:Lw02;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Ltc4;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lj12;->y:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    new-instance p0, Li12;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    return-object v0
.end method

.method public static y(Lj12;)V
    .locals 6

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 7

    iget-object v0, p0, Lj12;->v1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v3, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {v3}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

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

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v4

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Ldek;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lj12;->K:Lvo4;

    if-eqz v4, :cond_4

    check-cast v4, Lzo4;

    iget-object v4, v4, Lzo4;->k:Lto4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lto4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Ldek;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lj12;->v1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Ldd4;Z)V
    .locals 6

    iget-object v0, p0, Lj12;->H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lpc4;

    invoke-direct {v2, p1, v1}, Lpc4;-><init>(Ldd4;I)V

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v3}, Lpc4;->c(I)V

    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lpc4;->b(I)Lwkb;

    invoke-virtual {v2, v4}, Lpc4;->o(I)Lwkb;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lpc4;->c(I)V

    invoke-virtual {v2, v4}, Lpc4;->a(I)Lwkb;

    invoke-virtual {v2, v4}, Lpc4;->q(I)Lwkb;

    :goto_0
    invoke-virtual {v2, v4}, Lpc4;->f(I)Lwkb;

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Ldd4;->d(IIII)V

    new-instance p0, Lwkb;

    invoke-direct {p0, v5, p1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    iget-object v0, p0, Lwkb;->c:Ljava/lang/Object;

    check-cast v0, Ldd4;

    iget p0, p0, Lwkb;->b:I

    invoke-virtual {v0, p0}, Ldd4;->g(I)Lyc4;

    move-result-object p0

    iget-object p0, p0, Lyc4;->d:Lzc4;

    iput p2, p0, Lzc4;->P:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Ldd4;->d(IIII)V

    new-instance p0, Lwkb;

    invoke-direct {p0, v5, p1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    invoke-static {v0, p2, p0}, Lmq4;->w(FFLwkb;)V

    :goto_1
    invoke-virtual {p1, v2, v1, v4, v1}, Ldd4;->d(IIII)V

    const/4 p0, 0x7

    invoke-virtual {p1, v2, p0, v4, p0}, Ldd4;->d(IIII)V

    return-void
.end method

.method public final D(Z)V
    .locals 5

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ltc4;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget-object v3, p0, Lj12;->x:Lw02;

    iput v1, v3, Lw02;->b:I

    iput v2, v3, Lw02;->c:I

    iput v0, v3, Lw02;->d:I

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    return-void

    :cond_4
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lto4;)I
    .locals 2

    iget-boolean v0, p1, Lto4;->c:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj12;->getFeaturePrefs()Lwj6;

    move-result-object p0

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lto4;->b()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p0}, Lh45;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lto4;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lbe3;->B(Landroid/view/View;)Z

    move-result p0

    iget p1, p1, Lto4;->b:I

    if-eqz p0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0, p1}, Lh45;->b(FFI)I

    move-result p0

    return p0
.end method

.method public final F(Lto4;)V
    .locals 0

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->F(Lto4;)V

    return-void
.end method

.method public final G(Lut1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldui;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getBottomState()Lto4;

    move-result-object v1

    invoke-virtual {v1}, Lto4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lj12;->G:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj12;->G:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lj12;->getBottomState()Lto4;

    move-result-object p0

    iget p0, p0, Lto4;->a:I

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
    invoke-virtual {p1, p2}, Lut1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final H(Lftc;)V
    .locals 1

    iput-object p1, p0, Lj12;->t1:Lftc;

    iget-object v0, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lut1;->setBoundariesOffset(Lftc;)V

    :cond_0
    return-void
.end method

.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p2, Lso4;->a:Z

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-direct {p0}, Lj12;->getBottomState()Lto4;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj12;->E(Lto4;)I

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

    new-instance v4, Ljj;

    invoke-direct {v4, v5, v2}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj12;->H:Landroid/view/ViewStub;

    invoke-static {v2}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Lbek;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lbek;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1, p2}, Ls32;->I(Lso4;Lso4;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lpe9;Lj9c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lj12;->q1:Lj9c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lj9c;->c:Lvs1;

    iget-object v5, v1, Lj9c;->c:Lvs1;

    invoke-static {v2, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {v5}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lj12;->M(Lj9c;Z)V

    invoke-direct {v0}, Lj12;->getPipAnimation()Lhtc;

    move-result-object v7

    invoke-direct {v0}, Lj12;->getFakePipView()Lut1;

    move-result-object v9

    new-instance v1, La3;

    const/16 v2, 0x16

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lsca;

    iget-object v8, v0, Lj12;->t:Ls32;

    invoke-direct {v11, v1, v7, v8}, Lsca;-><init>(La3;Lhtc;Landroid/view/View;)V

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

    invoke-static {}, Lhtc;->b()Z

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    new-instance v14, Luj;

    const/4 v15, 0x3

    invoke-direct {v14, v8, v15}, Luj;-><init>(Landroid/view/View;I)V

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

    aput-object v2, v14, v15

    const/4 v0, 0x4

    aput-object v13, v14, v0

    const/4 v0, 0x5

    aput-object v3, v14, v0

    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lgtc;

    invoke-direct/range {v6 .. v11}, Lgtc;-><init>(Lhtc;Landroid/view/View;Lut1;Landroid/graphics/RectF;Lsca;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lj12;->setMainSpeaker(Lpe9;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lj12;->M(Lj9c;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp9c;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lb26;->a:Lb26;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lj12;->H:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj12;->v1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lj12;->getTopState()Lto4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj12;->F(Lto4;)V

    invoke-direct {p0}, Lj12;->getBottomState()Lto4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj12;->z(Lto4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lj12;->getOpponentsAdapter()Lqr1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Lj12;->r1:Z

    new-instance v0, Ld12;

    invoke-direct {v0, v3, p0, p1}, Ld12;-><init>(ZLj12;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lj12;->N(ZLd12;)V

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getBottomState()Lto4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj12;->E(Lto4;)I

    move-result v1

    invoke-static {v0, v1}, Ldui;->i(Landroid/widget/Space;I)V

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0}, Ls32;->L()V

    return-void
.end method

.method public final M(Lj9c;Z)V
    .locals 11

    iget-object v0, p0, Lj12;->I:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lj12;->q1:Lj9c;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lj12;->q1:Lj9c;

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v1

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getPipPositionMediator()Lem1;

    move-result-object v1

    check-cast v1, Lfm1;

    invoke-virtual {v1}, Lfm1;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj12;->G(Lut1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lj12;->t1:Lftc;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lut1;->setBoundariesOffset(Lftc;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lut1;->d(Lj9c;)V

    :cond_4
    invoke-direct {p0}, Lj12;->getCallIndicatorOrientationListener()Lql1;

    move-result-object v1

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lql1;->a(Lut1;)V

    iget-object v1, p0, Lj12;->v1:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final N(ZLd12;)V
    .locals 6

    iget-object v0, p0, Lj12;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj12;->K:Lvo4;

    if-eqz v0, :cond_0

    check-cast v0, Lzo4;

    iget-object v0, v0, Lzo4;->k:Lto4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lto4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->b(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Ldek;->h(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lj12;->t:Ls32;

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

    iget-object v0, p0, Lj12;->p1:Lpe9;

    iget-object p0, p0, Lj12;->q1:Lj9c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lpe9;->i:Lmci;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lmci;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lj9c;->g:Lmci;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lmci;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lpe9;->j:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lj9c;->i:Z

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p0, v0, Lpe9;->j:Z

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
    iget-object v0, p0, Lj12;->t:Ls32;

    invoke-virtual {v0, p1}, Ls32;->h(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object v0

    invoke-static {v0, p1}, Ldek;->h(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj12;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final k(Lk09;ZJ)V
    .locals 0

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls32;->k(Lk09;ZJ)V

    return-void
.end method

.method public final l(Lk09;ZJ)V
    .locals 0

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls32;->l(Lk09;ZJ)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lq6e;->a:I

    new-instance v2, Lgc1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Lq6e;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lj12;->C(Ldd4;Z)V

    invoke-virtual {v5, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p0, v4}, Lj12;->D(Z)V

    iget-object v4, p0, Lj12;->K:Lvo4;

    if-eqz v4, :cond_3

    check-cast v4, Lzo4;

    iget-object v4, v4, Lzo4;->k:Lto4;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lj12;->z(Lto4;)V

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget-object v0, Ls32;->Z1:[Lfq8;

    iget-object v0, p0, Lj12;->t:Ls32;

    invoke-virtual {v0, v3, v1}, Ls32;->V(ZZ)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lj12;->u1:Lgc1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lj12;->v1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj12;->v1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lj12;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lj12;->u1:Lgc1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iget-object v0, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lj12;->getCallIndicatorOrientationListener()Lql1;

    move-result-object v0

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lql1;->c(Lut1;)V

    :cond_2
    return-void
.end method

.method public final setCallSpeakerMediator(Lb12;)V
    .locals 0

    iput-object p1, p0, Lj12;->o1:Lb12;

    return-void
.end method

.method public final setControlsMediator(Lvo4;)V
    .locals 0

    iput-object p1, p0, Lj12;->K:Lvo4;

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setControlsMediator(Lvo4;)V

    return-void
.end method

.method public final setListener(Lf12;)V
    .locals 0

    iput-object p1, p0, Lj12;->s1:Lf12;

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setListener(Lq32;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 1

    iget-object v0, p0, Lj12;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj12;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    iput-object p1, p0, Lj12;->y:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lcki;)V
    .locals 0

    iput-object p1, p0, Lj12;->J:Lcki;

    return-void
.end method

.method public final z(Lto4;)V
    .locals 1

    invoke-direct {p0}, Lj12;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj12;->E(Lto4;)I

    move-result p1

    invoke-static {v0, p1}, Ldui;->i(Landroid/widget/Space;I)V

    iget-object p1, p0, Lj12;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj12;->G:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj12;->getFakePipView()Lut1;

    move-result-object p1

    iget-object v0, p0, Lj12;->G:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lj12;->G(Lut1;Landroid/graphics/PointF;)V

    :cond_0
    iget-object p0, p0, Lj12;->t:Ls32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
