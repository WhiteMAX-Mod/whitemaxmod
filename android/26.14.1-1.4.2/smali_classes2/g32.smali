.class public final Lg32;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lit4;
.implements Lqz1;
.implements Loz1;
.implements Lxkd;


# instance fields
.field public final N0:Lt29;

.field public final O0:Ljava/lang/Object;

.field public P0:Landroidx/recyclerview/widget/b;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lt29;

.field public final W0:Lt29;

.field public final X0:Ljava/lang/Object;

.field public Y0:Landroid/graphics/PointF;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Landroid/view/ViewStub;

.field public b1:Lcjj;

.field public c1:Ljt4;

.field public final d1:Ljava/lang/Object;

.field public e1:La32;

.field public f1:Lzp9;

.field public g1:Lgyc;

.field public h1:Z

.field public i1:Ld32;

.field public j1:Lald;

.field public k1:Landroid/animation/AnimatorSet;

.field public final s:Ll52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lny1;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lny1;->c()Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->N0:Lt29;

    new-instance v1, Ln3;

    const/16 v2, 0x15

    invoke-direct {v1, p2, v2, p0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->O0:Ljava/lang/Object;

    new-instance v1, Ln3;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, p0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->Q0:Ljava/lang/Object;

    new-instance v1, Lcl1;

    invoke-direct {v1, p1, p2, p0, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->R0:Ljava/lang/Object;

    new-instance v1, Lub0;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->S0:Ljava/lang/Object;

    new-instance v1, Lub0;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->T0:Ljava/lang/Object;

    new-instance v1, Lub0;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lg32;->U0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    iput-object v1, p0, Lg32;->V0:Lt29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lg32;->W0:Lt29;

    new-instance v0, Lc32;

    invoke-direct {v0, p0, v2}, Lc32;-><init>(Lg32;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lg32;->X0:Ljava/lang/Object;

    new-instance v0, Lht1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lht1;-><init>(I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lg32;->d1:Ljava/lang/Object;

    invoke-direct {p0}, Lg32;->getFeaturePrefs()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    new-instance v3, Lif4;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Lif4;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ll52;

    invoke-direct {v3, p1, p2}, Ll52;-><init>(Landroid/content/Context;Lke9;)V

    sget p2, Lvte;->call_user_full_avatar:I

    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Lc32;

    const/4 v6, 0x4

    invoke-direct {p2, p0, v6}, Lc32;-><init>(Lg32;I)V

    invoke-virtual {v3, p2}, Ll52;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ll52;->N()V

    invoke-virtual {v3}, Ll52;->getZoomHelper()Ln72;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Luc;

    const/16 v7, 0x9

    invoke-direct {v0, p0, v7, v3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p2, Ln72;->B:Luc;

    :cond_0
    iput-object v3, p0, Lg32;->s:Ll52;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v0, Lvte;->call_speaker_opponents_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lg32;->Z0:Landroid/view/ViewStub;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ljcc;->Z1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-virtual {p0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lg32;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lg32;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, -0x2

    invoke-virtual {p0, p1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p1

    invoke-direct {p0}, Lg32;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v2, v4, v2}, Lsf4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v7, v4, v7}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1, v5, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v4, v8}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v8, p1, v0}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v5}, Ln;->h(FFLo6c;)V

    invoke-virtual {p1, v0, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v4, v2}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v7, v4, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Lg32;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v2}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v7, v4, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v0, v6, p2, v2}, Lsf4;->d(IIII)V

    new-instance p2, Lo6c;

    invoke-direct {p2, v6, p1, v0}, Lo6c;-><init>(ILsf4;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iget-object v2, p2, Lo6c;->c:Ljava/lang/Object;

    check-cast v2, Lsf4;

    iget p2, p2, Lo6c;->b:I

    invoke-virtual {v2, p2}, Lsf4;->g(I)Lnf4;

    move-result-object p2

    iget-object p2, p2, Lnf4;->d:Lof4;

    iput v1, p2, Lof4;->P:I

    invoke-virtual {p1, v0, v7, v4, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-direct {p0}, Lg32;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v7, v4, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v8, v4, v8}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lg32;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getCallsEngine()Ly82;
    .locals 1

    iget-object v0, p0, Lg32;->W0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    return-object v0
.end method

.method private final getFakePipView()Luv1;
    .locals 1

    iget-object v0, p0, Lg32;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    return-object v0
.end method

.method private final getFeaturePrefs()Lmm6;
    .locals 1

    iget-object v0, p0, Lg32;->V0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lg32;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMarginBottom()Lht4;
    .locals 1

    iget-object v0, p0, Lg32;->c1:Ljt4;

    if-eqz v0, :cond_1

    check-cast v0, Lnt4;

    iget-object v0, v0, Lnt4;->k:Lht4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lht4;->d:Lht4;

    return-object v0
.end method

.method private final getMarginTop()Lht4;
    .locals 1

    iget-object v0, p0, Lg32;->c1:Ljt4;

    if-eqz v0, :cond_1

    check-cast v0, Lnt4;

    iget-object v0, v0, Lnt4;->j:Lht4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lht4;->d:Lht4;

    return-object v0
.end method

.method private final getOpponentsAdapter()Let1;
    .locals 1

    iget-object v0, p0, Lg32;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lg32;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Ldld;
    .locals 1

    iget-object v0, p0, Lg32;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    return-object v0
.end method

.method private final getPipPositionMediator()Lxn1;
    .locals 1

    iget-object v0, p0, Lg32;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn1;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lg32;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lg32;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setMainSpeaker(Lzp9;)V
    .locals 7

    iget-object v0, p0, Lg32;->f1:Lzp9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp9;->h:Ljbj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lzp9;->h:Ljbj;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lg32;->f1:Lzp9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lzp9;->n:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Le32;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lpc2;->G(I)I

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

    sget-object v3, Li52;->d:Li52;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v3, Li52;->a:Li52;

    goto :goto_4

    :cond_6
    sget-object v3, Li52;->b:Li52;

    goto :goto_4

    :cond_7
    sget-object v3, Li52;->e:Li52;

    :goto_4
    iget-object v4, p0, Lg32;->s:Ll52;

    invoke-virtual {v4, v3}, Ll52;->setBackgroundState(Li52;)V

    if-eqz p1, :cond_8

    iget-boolean v3, p1, Lzp9;->j:Z

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {v4, v3}, Ll52;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v3, p1, Lzp9;->a:Ljl0;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    iget-object v5, v4, Ll52;->s:Ls9c;

    if-eqz v3, :cond_a

    iget-object v6, v3, Ljl0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, v3, Ljl0;->a:Lpk0;

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    invoke-static {v5, v6, v3}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    invoke-virtual {v5, v1}, Ls9c;->setOverlay(Lh9c;)V

    if-eqz p1, :cond_c

    iget-boolean v2, p1, Lzp9;->d:Z

    :cond_c
    invoke-virtual {v4, v2}, Ll52;->Q(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lzp9;->h:Ljbj;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Ll52;->c0(Ljbj;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lzp9;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v3, p1, Lzp9;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    invoke-virtual {v4, v3, v2}, Ll52;->S(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lzp9;->c:Lcv1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lcv1;->c:Lcv1;

    :cond_11
    invoke-virtual {v4, v2}, Ll52;->setParticipantId(Lcv1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Lg32;->e1:La32;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lzp9;->h:Ljbj;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lb32;

    iget-object v2, v0, Lb32;->b:Ljbj;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class p1, Lb32;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lb32;->b:Ljbj;

    iget-object p1, v0, Lb32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    invoke-interface {v0}, Lz22;->o()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lg32;->h1:Z

    invoke-virtual {p0, p1, v1}, Lg32;->G(ZLvo1;)V

    return-void
.end method

.method public static t(Lg32;Lzp9;)V
    .locals 0

    invoke-direct {p0, p1}, Lg32;->setMainSpeaker(Lzp9;)V

    return-void
.end method

.method public static u(Lg32;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lg32;->getOpponentsAdapter()Let1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Lg32;Ll52;I)V
    .locals 8

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lg32;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lg32;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lg32;->getCallsEngine()Ly82;

    move-result-object p0

    invoke-virtual {p1}, Ll52;->getZoomHelper()Ln72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ln72;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Ln92;

    iget-object p0, p0, Ln92;->g:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo72;->a:Ljava/lang/Integer;

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

    iput-object p1, p0, Lo72;->a:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Lo72;->b:Ljava/lang/Integer;

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

    iput-object p1, p0, Lo72;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static w(Landroid/content/Context;Lg32;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lvte;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lg32;->getOpponentsAdapter()Let1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lqi1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lqi1;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p0, Lif4;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lif4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lg32;->P0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static x(Lg32;)V
    .locals 6

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    return-void
.end method

.method public static y(ZLg32;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lg32;->getOpponentsAdapter()Let1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Log;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p2}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Luv1;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauj;->f(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lg32;->getMarginBottom()Lht4;

    move-result-object v1

    invoke-virtual {v1}, Lht4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lg32;->Y0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lg32;->Y0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lg32;->getMarginBottom()Lht4;

    move-result-object v3

    iget v3, v3, Lht4;->a:I

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
    invoke-virtual {p1, p2}, Luv1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final B(Lald;)V
    .locals 1

    iput-object p1, p0, Lg32;->j1:Lald;

    iget-object v0, p0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Luv1;->setBoundariesOffset(Lald;)V

    :cond_0
    return-void
.end method

.method public final C(Lzp9;Lgyc;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lg32;->g1:Lgyc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lgyc;->c:Lcv1;

    iget-object v5, v1, Lgyc;->c:Lcv1;

    invoke-static {v2, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-static {v5}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lg32;->F(Lgyc;Z)V

    invoke-direct {v0}, Lg32;->getPipAnimation()Ldld;

    move-result-object v7

    invoke-direct {v0}, Lg32;->getFakePipView()Luv1;

    move-result-object v9

    new-instance v1, Ln3;

    const/16 v2, 0x14

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbwb;

    iget-object v8, v0, Lg32;->s:Ll52;

    invoke-direct {v11, v1, v7, v8}, Lbwb;-><init>(Ln3;Ldld;Landroid/view/View;)V

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

    invoke-static {}, Ldld;->b()Z

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    new-instance v15, Lyi;

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v15, v8, v3}, Lyi;-><init>(Landroid/view/View;I)V

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

    aput-object v5, v15, p1

    const/4 v1, 0x4

    aput-object v14, v15, v1

    const/4 v1, 0x5

    aput-object v3, v15, v1

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcld;

    invoke-direct/range {v6 .. v11}, Lcld;-><init>(Ldld;Landroid/view/View;Luv1;Landroid/graphics/RectF;Lbwb;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lg32;->setMainSpeaker(Lzp9;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lg32;->F(Lgyc;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Liyc;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lt36;->a:Lt36;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lg32;->Z0:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg32;->k1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lg32;->getMarginTop()Lht4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg32;->O(Lht4;)V

    invoke-direct {p0}, Lg32;->getMarginBottom()Lht4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg32;->E(Lht4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lg32;->getOpponentsAdapter()Let1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Lg32;->h1:Z

    new-instance v0, Lvo1;

    invoke-direct {v0, v3, p0, p1}, Lvo1;-><init>(ZLg32;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lg32;->G(ZLvo1;)V

    return-void
.end method

.method public final E(Lht4;)V
    .locals 3

    iget-boolean v0, p1, Lht4;->c:Z

    if-nez v0, :cond_0

    iget p1, p1, Lht4;->b:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg32;->getFeaturePrefs()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lht4;->b()I

    move-result p1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lgh2;->w(FFI)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lht4;->b()I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lg32;->getBottomSpaceView()Landroid/widget/Space;

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
    iget-object p1, p0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg32;->Y0:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object p1

    iget-object v0, p0, Lg32;->Y0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lg32;->A(Luv1;Landroid/graphics/PointF;)V

    :cond_5
    iget-object p1, p0, Lg32;->s:Ll52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F(Lgyc;Z)V
    .locals 11

    iget-object v0, p0, Lg32;->a1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lg32;->g1:Lgyc;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lg32;->g1:Lgyc;

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v1

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v0

    invoke-direct {p0}, Lg32;->getPipPositionMediator()Lxn1;

    move-result-object v1

    check-cast v1, Lyn1;

    invoke-virtual {v1}, Lyn1;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg32;->A(Luv1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lg32;->j1:Lald;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v1

    invoke-virtual {v1, v0}, Luv1;->setBoundariesOffset(Lald;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v1

    invoke-virtual {v1, p1}, Luv1;->d(Lgyc;)V

    :cond_4
    iget-object v1, p0, Lg32;->k1:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final G(ZLvo1;)V
    .locals 6

    iget-object v0, p0, Lg32;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg32;->c1:Ljt4;

    if-eqz v0, :cond_0

    check-cast v0, Lnt4;

    iget-object v0, v0, Lnt4;->k:Lht4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lht4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_1
    return-void
.end method

.method public final O(Lht4;)V
    .locals 2

    invoke-direct {p0}, Lg32;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lht4;->b()I

    move-result v1

    invoke-static {v0, v1}, Lauj;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->O(Lht4;)V

    return-void
.end method

.method public final T(Lgt4;Lgt4;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p2, Lgt4;->a:Z

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    invoke-direct {p0}, Lg32;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, La8l;->c(Landroid/widget/Space;Lgt4;Lgt4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lg32;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, p2, v3}, La8l;->c(Landroid/widget/Space;Lgt4;Lgt4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg32;->Z0:Landroid/view/ViewStub;

    invoke-static {v2}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, La8l;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, La8l;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1, p2}, Ll52;->T(Lgt4;Lgt4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0, p2}, Le8l;->k(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lg32;->s:Ll52;

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

    iget-object v0, p0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v0

    invoke-static {v0, p1}, Le8l;->k(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg32;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Ldb9;ZJ)V
    .locals 1

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll52;->f(Ldb9;ZJ)V

    return-void
.end method

.method public final g(Ldb9;ZJ)V
    .locals 1

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll52;->g(Ldb9;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, Lg32;->f1:Lzp9;

    iget-object v1, p0, Lg32;->g1:Lgyc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v0, Lzp9;->h:Ljbj;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Ljbj;->c:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lgyc;->g:Ljbj;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Ljbj;->c:Z

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lzp9;->i:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lgyc;->i:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lzp9;->i:Z

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
    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg32;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg32;->k1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lg32;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lg32;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCallSpeakerMediator(La32;)V
    .locals 0

    iput-object p1, p0, Lg32;->e1:La32;

    return-void
.end method

.method public final setControlsMediator(Ljt4;)V
    .locals 1

    iput-object p1, p0, Lg32;->c1:Ljt4;

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->setControlsMediator(Ljt4;)V

    return-void
.end method

.method public final setListener(Ld32;)V
    .locals 1

    iput-object p1, p0, Lg32;->i1:Ld32;

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->setListener(Lj52;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lg32;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Lg32;->P0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg32;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lcjj;)V
    .locals 0

    iput-object p1, p0, Lg32;->b1:Lcjj;

    return-void
.end method

.method public final z(Z)V
    .locals 7

    iget-object v0, p0, Lg32;->k1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v3, p0, Lg32;->a1:Landroid/view/ViewStub;

    invoke-static {v3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

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

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v4

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lg32;->getFakePipView()Luv1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Le8l;->n(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lg32;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lg32;->c1:Ljt4;

    if-eqz v4, :cond_4

    check-cast v4, Lnt4;

    iget-object v4, v4, Lnt4;->k:Lht4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lht4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Le8l;->n(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lg32;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method
