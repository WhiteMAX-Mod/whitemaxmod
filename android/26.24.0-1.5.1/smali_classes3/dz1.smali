.class public final Ldz1;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lbm4;
.implements Lkv1;
.implements Liv1;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lon8;

.field public G:Landroid/graphics/PointF;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public J:Ln9i;

.field public K:Lcm4;

.field public final l1:Lon8;

.field public m1:Lvy1;

.field public n1:Ly79;

.field public o1:Lp0c;

.field public p1:Z

.field public q1:Lzy1;

.field public r1:Ldkc;

.field public final s:Ljava/util/concurrent/Executor;

.field public s1:Lla1;

.field public final t:Ln12;

.field public t1:Landroid/animation/AnimatorSet;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lqy1;

.field public y:Landroidx/recyclerview/widget/b;

.field public final z:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx8;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ldz1;->s:Ljava/util/concurrent/Executor;

    new-instance p3, Lhu1;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p3, v0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x350

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Ldz1;->u:Lon8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x352

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Ldz1;->v:Lon8;

    new-instance v0, Lf3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Ldz1;->w:Lon8;

    new-instance v0, Lqy1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqy1;-><init>(I)V

    iput-object v0, p0, Ldz1;->x:Lqy1;

    new-instance v0, Lf3;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p1, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Ldz1;->z:Lon8;

    new-instance v0, Lj9e;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p1, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Ldz1;->A:Lon8;

    new-instance v0, Lo90;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Ldz1;->B:Lon8;

    new-instance v0, Lo90;

    const/16 v4, 0xd

    invoke-direct {v0, p1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Ldz1;->C:Lon8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Ldz1;->D:Lon8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p3

    const/16 v0, 0x42

    invoke-virtual {p3, v0}, Ll5;->d(I)Letg;

    move-result-object p3

    iput-object p3, p0, Ldz1;->E:Lon8;

    new-instance p3, Lyy1;

    invoke-direct {p3, p0, v1}, Lyy1;-><init>(Ldz1;I)V

    invoke-static {v1, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Ldz1;->F:Lon8;

    new-instance p3, Lao1;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lao1;-><init>(I)V

    invoke-static {v1, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Ldz1;->l1:Lon8;

    new-instance p3, Lt94;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Lt94;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ln12;

    invoke-direct {p3, p1, p2}, Ln12;-><init>(Landroid/content/Context;Lcx8;)V

    const p2, 0x7f090196

    invoke-virtual {p3, p2}, Lv94;->setId(I)V

    new-instance p2, Lyy1;

    const/4 v4, 0x4

    invoke-direct {p2, p0, v4}, Lyy1;-><init>(Ldz1;I)V

    invoke-virtual {p3, p2}, Ln12;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    invoke-virtual {p3}, Ln12;->S()V

    invoke-virtual {p3}, Ln12;->getZoomHelper()Ln32;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v5, Lkc;

    invoke-direct {v5, v3, p0, p3}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p2, Ln32;->B:Lkc;

    :cond_0
    iput-object p3, p0, Ldz1;->t:Ln12;

    const p2, 0x7f09018f

    invoke-static {p2, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Ldz1;->H:Landroid/view/ViewStub;

    const v3, 0x7f0901b1

    invoke-static {v3, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p1

    iput-object p1, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p0, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1, v0, v2, v0}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v0, p2, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p2, p1, v4, v2, v4}, Lda4;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v2, v1}, Lda4;->d(IIII)V

    invoke-virtual {p2, p1, v4, v2, v4}, Lda4;->d(IIII)V

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3, v2, p3}, Lda4;->d(IIII)V

    invoke-virtual {p2, p1, v0, v2, v0}, Lda4;->d(IIII)V

    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v4, v2, v4}, Lda4;->d(IIII)V

    invoke-virtual {p2, p1, p3, v2, p3}, Lda4;->d(IIII)V

    invoke-virtual {p2, p1, v0, v2, v0}, Lda4;->d(IIII)V

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
    invoke-virtual {p0, p2, p1}, Ldz1;->C(Lda4;Z)V

    invoke-virtual {p2, p0}, Lda4;->a(Lv94;)V

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
    invoke-virtual {p0, v2}, Ldz1;->D(Z)V

    return-void
.end method

.method public static A(ZLdz1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Ldz1;->getOpponentsAdapter()Lpp1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lhe;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Ldz1;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getBottomState()Lam4;
    .locals 0

    iget-object p0, p0, Ldz1;->K:Lcm4;

    if-eqz p0, :cond_1

    check-cast p0, Lgm4;

    iget-object p0, p0, Lgm4;->k:Lam4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lam4;->d:Lam4;

    return-object p0
.end method

.method private final getCallIndicatorOrientationListener()Lpj1;
    .locals 0

    iget-object p0, p0, Ldz1;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj1;

    return-object p0
.end method

.method private final getCallsEngine()Lq02;
    .locals 0

    iget-object p0, p0, Ldz1;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    return-object p0
.end method

.method private final getFakePipView()Lsr1;
    .locals 0

    iget-object p0, p0, Ldz1;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr1;

    return-object p0
.end method

.method private final getFeaturePrefs()Lnf6;
    .locals 0

    iget-object p0, p0, Ldz1;->D:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    return-object p0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldz1;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getOpponentsAdapter()Lpp1;
    .locals 0

    iget-object p0, p0, Ldz1;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ldz1;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Lfkc;
    .locals 0

    iget-object p0, p0, Ldz1;->l1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkc;

    return-object p0
.end method

.method private final getPipPositionMediator()Lek1;
    .locals 0

    iget-object p0, p0, Ldz1;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek1;

    return-object p0
.end method

.method private final getTopState()Lam4;
    .locals 0

    iget-object p0, p0, Ldz1;->K:Lcm4;

    if-eqz p0, :cond_1

    check-cast p0, Lgm4;

    iget-object p0, p0, Lgm4;->j:Lam4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lam4;->d:Lam4;

    return-object p0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldz1;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final setMainSpeaker(Ly79;)V
    .locals 7

    iget-object v0, p0, Ldz1;->n1:Ly79;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly79;->i:Lx1i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ly79;->i:Lx1i;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Ldz1;->n1:Ly79;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Ly79;->o:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Laz1;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lon4;->D(I)I

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

    sget-object v3, Lk12;->d:Lk12;

    goto :goto_4

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_5
    sget-object v3, Lk12;->a:Lk12;

    goto :goto_4

    :cond_6
    sget-object v3, Lk12;->b:Lk12;

    goto :goto_4

    :cond_7
    sget-object v3, Lk12;->e:Lk12;

    :goto_4
    iget-object v4, p0, Ldz1;->t:Ln12;

    invoke-virtual {v4, v3}, Ln12;->setBackgroundState(Lk12;)V

    if-eqz p1, :cond_8

    iget-boolean v3, p1, Ly79;->k:Z

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {v4, v3}, Ln12;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v3, p1, Ly79;->a:Lsi0;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    iget-object v5, v4, Ln12;->s:Lphb;

    if-eqz v3, :cond_a

    iget-object v6, v3, Lsi0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, v3, Lsi0;->a:Lxh0;

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    invoke-static {v5, v6, v3}, Lphb;->u(Lphb;Ljava/lang/String;Lxh0;)V

    invoke-virtual {v5, v1}, Lphb;->setOverlay(Lehb;)V

    if-eqz p1, :cond_c

    iget-boolean v2, p1, Ly79;->e:Z

    :cond_c
    invoke-virtual {v4, v2}, Ln12;->U(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Ly79;->i:Lx1i;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Ln12;->f0(Lx1i;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_f

    :cond_e
    sget-object v2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_f
    invoke-virtual {v4, v2}, Ln12;->setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V

    if-nez v0, :cond_12

    iget-object v0, p0, Ldz1;->m1:Lvy1;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_10

    iget-object p1, p1, Ly79;->i:Lx1i;

    goto :goto_a

    :cond_10
    move-object p1, v1

    :goto_a
    check-cast v0, Lwy1;

    iget-object v2, v0, Lwy1;->b:Lx1i;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-class p1, Lwy1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iput-object p1, v0, Lwy1;->b:Lx1i;

    iget-object p1, v0, Lwy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy1;

    invoke-interface {v0}, Luy1;->i()V

    goto :goto_b

    :cond_12
    :goto_c
    iget-boolean p1, p0, Ldz1;->p1:Z

    invoke-virtual {p0, p1, v1}, Ldz1;->N(ZLxy1;)V

    return-void
.end method

.method public static u(Ldz1;Ly79;)V
    .locals 0

    invoke-direct {p0, p1}, Ldz1;->setMainSpeaker(Ly79;)V

    return-void
.end method

.method public static v(Ldz1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ldz1;->getOpponentsAdapter()Lpp1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ldz1;Ln12;I)V
    .locals 8

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Ldz1;->getCallsEngine()Lq02;

    move-result-object p0

    invoke-virtual {p1}, Ln12;->getZoomHelper()Ln32;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ln32;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->e:Lo32;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo32;->a:Ljava/lang/Integer;

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

    iput-object p1, p0, Lo32;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo32;->b:Ljava/lang/Integer;

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

    iput-object p1, p0, Lo32;->b:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public static x(Landroid/content/Context;Ldz1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09018f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ldz1;->getOpponentsAdapter()Lpp1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    iget-object p0, p1, Ldz1;->x:Lqy1;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Lt94;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lt94;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Ldz1;->y:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    new-instance p0, Lcz1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    return-object v0
.end method

.method public static z(Ldz1;)V
    .locals 6

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 7

    iget-object v0, p0, Ldz1;->t1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v3, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {v3}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

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

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v4

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, La4k;->l(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Ldz1;->K:Lcm4;

    if-eqz v4, :cond_4

    check-cast v4, Lgm4;

    iget-object v4, v4, Lgm4;->k:Lam4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lam4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, La4k;->l(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Ldz1;->t1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Lda4;Z)V
    .locals 6

    iget-object v0, p0, Ldz1;->H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lp94;

    invoke-direct {v2, p1, v1}, Lp94;-><init>(Lda4;I)V

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v3}, Lp94;->c(I)V

    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lp94;->b(I)Lgdb;

    invoke-virtual {v2, v4}, Lp94;->o(I)Lgdb;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lp94;->c(I)V

    invoke-virtual {v2, v4}, Lp94;->a(I)Lgdb;

    invoke-virtual {v2, v4}, Lp94;->q(I)Lgdb;

    :goto_0
    invoke-virtual {v2, v4}, Lp94;->f(I)Lgdb;

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Lda4;->d(IIII)V

    new-instance p0, Lgdb;

    invoke-direct {p0, v5, p1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    iget-object v0, p0, Lgdb;->c:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget p0, p0, Lgdb;->b:I

    invoke-virtual {v0, p0}, Lda4;->g(I)Ly94;

    move-result-object p0

    iget-object p0, p0, Ly94;->d:Lz94;

    iput p2, p0, Lz94;->P:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v2, v5, p0, v3}, Lda4;->d(IIII)V

    new-instance p0, Lgdb;

    invoke-direct {p0, v5, p1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    invoke-static {v0, p2, p0}, Lon4;->v(FFLgdb;)V

    :goto_1
    invoke-virtual {p1, v2, v1, v4, v1}, Lda4;->d(IIII)V

    const/4 p0, 0x7

    invoke-virtual {p1, v2, p0, v4, p0}, Lda4;->d(IIII)V

    return-void
.end method

.method public final D(Z)V
    .locals 5

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lt94;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iget-object v3, p0, Ldz1;->x:Lqy1;

    iput v1, v3, Lqy1;->b:I

    iput v2, v3, Lqy1;->c:I

    iput v0, v3, Lqy1;->d:I

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    return-void

    :cond_4
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lam4;)V
    .locals 0

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->E(Lam4;)V

    return-void
.end method

.method public final F(Lam4;)I
    .locals 2

    iget-boolean v0, p1, Lam4;->c:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldz1;->getFeaturePrefs()Lnf6;

    move-result-object p0

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lam4;->b()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p0}, Lqh5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lam4;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lr98;->C(Landroid/view/View;)Z

    move-result p0

    iget p1, p1, Lam4;->b:I

    if-eqz p0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0, p1}, Lqh5;->b(FFI)I

    move-result p0

    return p0
.end method

.method public final G(Lsr1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyji;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getBottomState()Lam4;

    move-result-object v1

    invoke-virtual {v1}, Lam4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Ldz1;->G:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldz1;->G:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Ldz1;->getBottomState()Lam4;

    move-result-object p0

    iget p0, p0, Lam4;->a:I

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
    invoke-virtual {p1, p2}, Lsr1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final H(Lzl4;Lzl4;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p2, Lzl4;->a:Z

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-direct {p0}, Ldz1;->getBottomState()Lam4;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldz1;->F(Lam4;)I

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

    new-instance v4, Ltj;

    invoke-direct {v4, v2, v5}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldz1;->H:Landroid/view/ViewStub;

    invoke-static {v2}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Lz3k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lz3k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1, p2}, Ln12;->H(Lzl4;Lzl4;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ldkc;)V
    .locals 1

    iput-object p1, p0, Ldz1;->r1:Ldkc;

    iget-object v0, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsr1;->setBoundariesOffset(Ldkc;)V

    :cond_0
    return-void
.end method

.method public final J(Ly79;Lp0c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ldz1;->o1:Lp0c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v5, v1, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v2, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {v5}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Ldz1;->M(Lp0c;Z)V

    invoke-direct {v0}, Ldz1;->getPipAnimation()Lfkc;

    move-result-object v7

    invoke-direct {v0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v9

    new-instance v1, Lf3;

    const/16 v2, 0x14

    move-object/from16 v5, p1

    invoke-direct {v1, v2, v0, v5}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltca;

    iget-object v8, v0, Ldz1;->t:Ln12;

    invoke-direct {v11, v1, v7, v8}, Ltca;-><init>(Lf3;Lfkc;Landroid/view/View;)V

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

    invoke-static {}, Lfkc;->b()Z

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    new-instance v14, Lek;

    const/4 v15, 0x3

    invoke-direct {v14, v8, v15}, Lek;-><init>(Landroid/view/View;I)V

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

    new-instance v6, Lekc;

    invoke-direct/range {v6 .. v11}, Lekc;-><init>(Lfkc;Landroid/view/View;Lsr1;Landroid/graphics/RectF;Ltca;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Ldz1;->setMainSpeaker(Ly79;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ldz1;->M(Lp0c;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K()V
    .locals 2

    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getBottomState()Lam4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldz1;->F(Lam4;)I

    move-result v1

    invoke-static {v0, v1}, Lyji;->g(Landroid/widget/Space;I)V

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0}, Ln12;->K()V

    return-void
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu0c;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lwx5;->a:Lwx5;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ldz1;->H:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldz1;->t1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ldz1;->getTopState()Lam4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldz1;->E(Lam4;)V

    invoke-direct {p0}, Ldz1;->getBottomState()Lam4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldz1;->y(Lam4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Ldz1;->getOpponentsAdapter()Lpp1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Ldz1;->p1:Z

    new-instance v0, Lxy1;

    invoke-direct {v0, v3, p0, p1}, Lxy1;-><init>(ZLdz1;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Ldz1;->N(ZLxy1;)V

    return-void
.end method

.method public final M(Lp0c;Z)V
    .locals 11

    iget-object v0, p0, Ldz1;->I:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Ldz1;->o1:Lp0c;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Ldz1;->o1:Lp0c;

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v1

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getPipPositionMediator()Lek1;

    move-result-object v1

    check-cast v1, Lfk1;

    invoke-virtual {v1}, Lfk1;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldz1;->G(Lsr1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Ldz1;->r1:Ldkc;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsr1;->setBoundariesOffset(Ldkc;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsr1;->d(Lp0c;)V

    :cond_4
    invoke-direct {p0}, Ldz1;->getCallIndicatorOrientationListener()Lpj1;

    move-result-object v1

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpj1;->a(Lsr1;)V

    iget-object v1, p0, Ldz1;->t1:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final N(ZLxy1;)V
    .locals 6

    iget-object v0, p0, Ldz1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldz1;->K:Lcm4;

    if-eqz v0, :cond_0

    check-cast v0, Lgm4;

    iget-object v0, v0, Lgm4;->k:Lam4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lam4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->b(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, La4k;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Ldz1;->t:Ln12;

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

    iget-object v0, p0, Ldz1;->n1:Ly79;

    iget-object p0, p0, Ldz1;->o1:Lp0c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Ly79;->i:Lx1i;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lx1i;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lp0c;->g:Lx1i;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lx1i;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Ly79;->j:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lp0c;->i:Z

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p0, v0, Ly79;->j:Z

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
    iget-object v0, p0, Ldz1;->t:Ln12;

    invoke-virtual {v0, p1}, Ln12;->h(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object v0

    invoke-static {v0, p1}, La4k;->i(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldz1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final k(Lyt8;ZJ)V
    .locals 0

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln12;->k(Lyt8;ZJ)V

    return-void
.end method

.method public final l(Lyt8;ZJ)V
    .locals 0

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln12;->l(Lyt8;ZJ)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lexd;->a:I

    new-instance v2, Lla1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Lexd;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Ldz1;->C(Lda4;Z)V

    invoke-virtual {v5, p0}, Lda4;->a(Lv94;)V

    invoke-virtual {p0, v4}, Ldz1;->D(Z)V

    iget-object v4, p0, Ldz1;->K:Lcm4;

    if-eqz v4, :cond_3

    check-cast v4, Lgm4;

    iget-object v4, v4, Lgm4;->k:Lam4;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Ldz1;->y(Lam4;)V

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget-object v0, Ln12;->V1:[Lel8;

    iget-object v0, p0, Ldz1;->t:Ln12;

    invoke-virtual {v0, v3, v1}, Ln12;->V(ZZ)V

    :cond_3
    :goto_2
    iput-object v2, p0, Ldz1;->s1:Lla1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ldz1;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldz1;->t1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ldz1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldz1;->s1:Lla1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iget-object v0, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldz1;->getCallIndicatorOrientationListener()Lpj1;

    move-result-object v0

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpj1;->c(Lsr1;)V

    :cond_2
    return-void
.end method

.method public final setCallSpeakerMediator(Lvy1;)V
    .locals 0

    iput-object p1, p0, Ldz1;->m1:Lvy1;

    return-void
.end method

.method public final setControlsMediator(Lcm4;)V
    .locals 0

    iput-object p1, p0, Ldz1;->K:Lcm4;

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setControlsMediator(Lcm4;)V

    return-void
.end method

.method public final setListener(Lzy1;)V
    .locals 0

    iput-object p1, p0, Ldz1;->q1:Lzy1;

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setListener(Ll12;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Ldz1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldz1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Ldz1;->y:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Ln9i;)V
    .locals 0

    iput-object p1, p0, Ldz1;->J:Ln9i;

    return-void
.end method

.method public final y(Lam4;)V
    .locals 1

    invoke-direct {p0}, Ldz1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldz1;->F(Lam4;)I

    move-result p1

    invoke-static {v0, p1}, Lyji;->g(Landroid/widget/Space;I)V

    iget-object p1, p0, Ldz1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldz1;->G:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldz1;->getFakePipView()Lsr1;

    move-result-object p1

    iget-object v0, p0, Ldz1;->G:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Ldz1;->G(Lsr1;Landroid/graphics/PointF;)V

    :cond_0
    iget-object p0, p0, Ldz1;->t:Ln12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
