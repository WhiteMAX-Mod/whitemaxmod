.class public final Lqx1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lej4;
.implements Lzt1;
.implements Lxt1;
.implements Lnvc;


# instance fields
.field public final I0:Ltz1;

.field public final J0:Lxk8;

.field public final K0:Ljava/lang/Object;

.field public L0:Landroidx/recyclerview/widget/b;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lxk8;

.field public final S0:Lxk8;

.field public final T0:Ljava/lang/Object;

.field public U0:Landroid/graphics/PointF;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public X0:Lshi;

.field public Y0:Lfj4;

.field public final Z0:Ljava/lang/Object;

.field public a1:Ljx1;

.field public b1:Lw69;

.field public c1:Lgac;

.field public d1:Z

.field public e1:Lnx1;

.field public f1:Lqvc;

.field public g1:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lqx1;->J0:Lxk8;

    new-instance v1, Llx1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llx1;-><init>(Lqx1;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->K0:Ljava/lang/Object;

    new-instance v1, Lmx1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lmx1;-><init>(Landroid/content/Context;Lqx1;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->M0:Ljava/lang/Object;

    new-instance v1, Lmx1;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lmx1;-><init>(Landroid/content/Context;Lqx1;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->N0:Ljava/lang/Object;

    new-instance v1, Lgx0;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->O0:Ljava/lang/Object;

    new-instance v1, Lgx0;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->P0:Ljava/lang/Object;

    new-instance v1, Lgx0;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->Q0:Ljava/lang/Object;

    invoke-static {}, Lvs1;->d()Lxk8;

    move-result-object v1

    iput-object v1, p0, Lqx1;->R0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lqx1;->S0:Lxk8;

    new-instance v0, Llx1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llx1;-><init>(Lqx1;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lqx1;->T0:Ljava/lang/Object;

    new-instance v0, Lgu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lqx1;->Z0:Ljava/lang/Object;

    invoke-direct {p0}, Lqx1;->getFeaturePrefs()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    new-instance v1, Lq54;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Lq54;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltz1;

    invoke-direct {v1, p1, v3}, Ltz1;-><init>(Landroid/content/Context;I)V

    sget v5, Ld1e;->call_user_full_avatar:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Llx1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Llx1;-><init>(Lqx1;I)V

    invoke-virtual {v1, v5}, Ltz1;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltz1;->Q()V

    invoke-virtual {v1}, Ltz1;->getZoomHelper()Ls12;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lmc;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6, v1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Ls12;->B:Lmc;

    :cond_0
    iput-object v1, p0, Lqx1;->I0:Ltz1;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Ld1e;->call_speaker_opponents_view:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lqx1;->V0:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lipb;->Y1:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-virtual {p0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lqx1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lqx1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, -0x2

    invoke-virtual {p0, p1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object p1

    invoke-direct {p0}, Lqx1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v2, v3, v2}, La64;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, v4, v6, v3, v6}, La64;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v7, v3, v7}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v7, v3, v7}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v7, p1, v4}, Lvjb;-><init>(ILa64;I)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5, v3, v5}, La64;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v2, v3, v2}, La64;->d(IIII)V

    invoke-virtual {p1, v1, v5, v3, v5}, La64;->d(IIII)V

    invoke-virtual {p1, v1, v6, v3, v6}, La64;->d(IIII)V

    invoke-virtual {p1, v1, v7, v3, v7}, La64;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0}, Lqx1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v1, v5, v4, v2}, La64;->d(IIII)V

    invoke-virtual {p1, v1, v6, v3, v6}, La64;->d(IIII)V

    invoke-virtual {p1, v1, v7, v3, v7}, La64;->d(IIII)V

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v5, v0, v2}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v5, p1, v1}, Lvjb;-><init>(ILa64;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iget-object v4, v0, Lvjb;->c:Ljava/lang/Object;

    check-cast v4, La64;

    iget v8, v0, Lvjb;->b:I

    iget v0, v0, Lvjb;->a:I

    invoke-virtual {v4, v8}, La64;->g(I)Lv54;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->Q:I

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->R:I

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->S:I

    goto :goto_0

    :pswitch_3
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->P:I

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->N:I

    goto :goto_0

    :pswitch_5
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->O:I

    goto :goto_0

    :pswitch_6
    iget-object v0, v4, Lv54;->d:Lw54;

    iput v2, v0, Lw54;->M:I

    :goto_0
    invoke-virtual {p1, v1, v6, v3, v6}, La64;->d(IIII)V

    invoke-virtual {p1, v1, v7, v3, v7}, La64;->d(IIII)V

    invoke-direct {p0}, Lqx1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v3, v5}, La64;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, La64;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, La64;->d(IIII)V

    invoke-virtual {p1, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lqx1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getCallsEngine()Lc32;
    .locals 1

    iget-object v0, p0, Lqx1;->S0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    return-object v0
.end method

.method private final getFakePipView()Lkq1;
    .locals 1

    iget-object v0, p0, Lqx1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    return-object v0
.end method

.method private final getFeaturePrefs()Lp96;
    .locals 1

    iget-object v0, p0, Lqx1;->R0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqx1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMarginBottom()Ldj4;
    .locals 1

    iget-object v0, p0, Lqx1;->Y0:Lfj4;

    if-eqz v0, :cond_1

    check-cast v0, Ljj4;

    iget-object v0, v0, Ljj4;->k:Ldj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ldj4;->d:Ldj4;

    return-object v0
.end method

.method private final getMarginTop()Ldj4;
    .locals 1

    iget-object v0, p0, Lqx1;->Y0:Lfj4;

    if-eqz v0, :cond_1

    check-cast v0, Ljj4;

    iget-object v0, v0, Ljj4;->j:Ldj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ldj4;->d:Ldj4;

    return-object v0
.end method

.method private final getOpponentsAdapter()Lzn1;
    .locals 1

    iget-object v0, p0, Lqx1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lqx1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Ltvc;
    .locals 1

    iget-object v0, p0, Lqx1;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvc;

    return-object v0
.end method

.method private final getPipPositionMediator()Lxi1;
    .locals 1

    iget-object v0, p0, Lqx1;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lqx1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqx1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setMainSpeaker(Lw69;)V
    .locals 7

    iget-object v0, p0, Lqx1;->b1:Lw69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw69;->h:Ljai;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lw69;->h:Ljai;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lqx1;->b1:Lw69;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lw69;->n:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Lox1;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Li62;->G(I)I

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

    sget-object v3, Lqz1;->c:Lqz1;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v3, Lqz1;->a:Lqz1;

    goto :goto_4

    :cond_6
    sget-object v3, Lqz1;->b:Lqz1;

    goto :goto_4

    :cond_7
    sget-object v3, Lqz1;->d:Lqz1;

    :goto_4
    iget-object v4, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v4, v3}, Ltz1;->setBackgroundState(Lqz1;)V

    if-eqz p1, :cond_8

    iget-boolean v3, p1, Lw69;->j:Z

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {v4, v3}, Ltz1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v3, p1, Lw69;->a:Lxj0;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    iget-object v5, v4, Ltz1;->I0:Lrmb;

    if-eqz v3, :cond_a

    iget-object v6, v3, Lxj0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, v3, Lxj0;->a:Loi0;

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    invoke-static {v5, v6, v3}, Lrmb;->n(Lrmb;Ljava/lang/String;Loi0;)V

    invoke-virtual {v5, v1}, Lrmb;->setCustomOverlay(Lzj0;)V

    if-eqz p1, :cond_c

    iget-boolean v2, p1, Lw69;->d:Z

    :cond_c
    invoke-virtual {v4, v2}, Ltz1;->S(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lw69;->h:Ljai;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Ltz1;->d0(Ljai;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lw69;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v3, p1, Lw69;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    invoke-virtual {v4, v3, v2}, Ltz1;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lw69;->c:Lup1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lup1;->c:Lup1;

    :cond_11
    invoke-virtual {v4, v2}, Ltz1;->setParticipantId(Lup1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Lqx1;->a1:Ljx1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lw69;->h:Ljai;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lkx1;

    iget-object v2, v0, Lkx1;->b:Ljai;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class p1, Lkx1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lkx1;->b:Ljai;

    iget-object p1, v0, Lkx1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1;

    invoke-interface {v0}, Lix1;->p()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lqx1;->d1:Z

    invoke-virtual {p0, p1, v1}, Lqx1;->H(ZLtj1;)V

    return-void
.end method

.method public static u(Lqx1;Lw69;)V
    .locals 0

    invoke-direct {p0, p1}, Lqx1;->setMainSpeaker(Lw69;)V

    return-void
.end method

.method public static v(Lqx1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lqx1;->getOpponentsAdapter()Lzn1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Lqx1;Ltz1;I)V
    .locals 8

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lqx1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lqx1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lqx1;->getCallsEngine()Lc32;

    move-result-object p0

    invoke-virtual {p1}, Ltz1;->getZoomHelper()Ls12;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ls12;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lr32;

    iget-object p0, p0, Lr32;->Y:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu12;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lu12;->a:Ljava/lang/Integer;

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

    iput-object p1, p0, Lu12;->a:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Lu12;->b:Ljava/lang/Integer;

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

    iput-object p1, p0, Lu12;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static x(Landroid/content/Context;Lqx1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ld1e;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lqx1;->getOpponentsAdapter()Lzn1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lge1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lge1;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p0, Lq54;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lq54;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lqx1;->L0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static y(Lqx1;)V
    .locals 6

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    return-void
.end method

.method public static z(ZLqx1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lqx1;->getOpponentsAdapter()Lzn1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Ldg;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p2}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    iget-object v0, p0, Lqx1;->g1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-object v3, p0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-static {v3}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

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

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v4

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Li3k;->i(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lqx1;->Y0:Lfj4;

    if-eqz v4, :cond_4

    check-cast v4, Ljj4;

    iget-object v4, v4, Ljj4;->k:Ldj4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Ldj4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Li3k;->i(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lqx1;->g1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B(Lkq1;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhsi;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lqx1;->getMarginBottom()Ldj4;

    move-result-object v1

    invoke-virtual {v1}, Ldj4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lqx1;->U0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lqx1;->U0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lqx1;->getMarginBottom()Ldj4;

    move-result-object v3

    iget v3, v3, Ldj4;->a:I

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
    invoke-virtual {p1, p2}, Lkq1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final C(Lqvc;)V
    .locals 1

    iput-object p1, p0, Lqx1;->f1:Lqvc;

    iget-object v0, p0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq1;->setBoundariesOffset(Lqvc;)V

    :cond_0
    return-void
.end method

.method public final D(Ldj4;)V
    .locals 3

    invoke-direct {p0}, Lqx1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    iget-boolean v1, p1, Ldj4;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldj4;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Ldj4;->b:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqx1;->U0:Landroid/graphics/PointF;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object p1

    iget-object v0, p0, Lqx1;->U0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lqx1;->B(Lkq1;Landroid/graphics/PointF;)V

    :cond_4
    iget-object p1, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E(Lw69;Lgac;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lqx1;->c1:Lgac;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lgac;->c:Lup1;

    iget-object v5, v1, Lgac;->c:Lup1;

    invoke-static {v2, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-static {v5}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lqx1;->G(Lgac;Z)V

    invoke-direct {v0}, Lqx1;->getPipAnimation()Ltvc;

    move-result-object v7

    invoke-direct {v0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v9

    new-instance v1, Lk3;

    const/16 v2, 0x13

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxpb;

    iget-object v8, v0, Lqx1;->I0:Ltz1;

    invoke-direct {v11, v1, v7, v8}, Lxpb;-><init>(Lk3;Ltvc;Landroid/view/View;)V

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

    invoke-static {}, Ltvc;->b()Z

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    new-instance v15, Lni;

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v15, v8, v3}, Lni;-><init>(Landroid/view/View;I)V

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

    new-instance v6, Lsvc;

    invoke-direct/range {v6 .. v11}, Lsvc;-><init>(Ltvc;Landroid/view/View;Lkq1;Landroid/graphics/RectF;Lxpb;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lqx1;->setMainSpeaker(Lw69;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lqx1;->G(Lgac;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liac;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Liac;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxr5;->a:Lxr5;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lqx1;->V0:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqx1;->g1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lqx1;->getMarginTop()Ldj4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqx1;->L(Ldj4;)V

    invoke-direct {p0}, Lqx1;->getMarginBottom()Ldj4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqx1;->D(Ldj4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lqx1;->getOpponentsAdapter()Lzn1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Lqx1;->d1:Z

    new-instance v0, Ltj1;

    invoke-direct {v0, v3, p0, p1}, Ltj1;-><init>(ZLqx1;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lqx1;->H(ZLtj1;)V

    return-void
.end method

.method public final G(Lgac;Z)V
    .locals 11

    iget-object v0, p0, Lqx1;->W0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lqx1;->c1:Lgac;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lqx1;->c1:Lgac;

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v1

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v0

    invoke-direct {p0}, Lqx1;->getPipPositionMediator()Lxi1;

    move-result-object v1

    check-cast v1, Lyi1;

    invoke-virtual {v1}, Lyi1;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqx1;->B(Lkq1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lqx1;->f1:Lqvc;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkq1;->setBoundariesOffset(Lqvc;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkq1;->d(Lgac;)V

    :cond_4
    iget-object v1, p0, Lqx1;->g1:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final H(ZLtj1;)V
    .locals 6

    iget-object v0, p0, Lqx1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx1;->Y0:Lfj4;

    if-eqz v0, :cond_0

    check-cast v0, Ljj4;

    iget-object v0, v0, Ljj4;->k:Ldj4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldj4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    :cond_1
    return-void
.end method

.method public final L(Ldj4;)V
    .locals 2

    invoke-direct {p0}, Lqx1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Ldj4;->b()I

    move-result v1

    invoke-static {v0, v1}, Lhsi;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->L(Ldj4;)V

    return-void
.end method

.method public final P(Lcj4;Lcj4;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p2, Lcj4;->a:Z

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    invoke-direct {p0}, Lqx1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Le3k;->c(Landroid/widget/Space;Lcj4;Lcj4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqx1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, p2, v3}, Le3k;->c(Landroid/widget/Space;Lcj4;Lcj4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lqx1;->V0:Landroid/view/ViewStub;

    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Le3k;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Le3k;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1, p2}, Ltz1;->P(Lcj4;Lcj4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0, p2}, Li3k;->h(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lqx1;->I0:Ltz1;

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

    iget-object v0, p0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v0

    invoke-static {v0, p1}, Li3k;->h(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqx1;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lht8;ZJ)V
    .locals 1

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltz1;->f(Lht8;ZJ)V

    return-void
.end method

.method public final g(Lht8;ZJ)V
    .locals 1

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltz1;->g(Lht8;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, Lqx1;->b1:Lw69;

    iget-object v1, p0, Lqx1;->c1:Lgac;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v0, Lw69;->h:Ljai;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Ljai;->c:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lgac;->g:Ljai;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Ljai;->c:Z

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lw69;->i:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lgac;->i:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lw69;->i:Z

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->o(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lqx1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqx1;->getFakePipView()Lkq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lqx1;->g1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqx1;->g1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lqx1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lqx1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCallSpeakerMediator(Ljx1;)V
    .locals 0

    iput-object p1, p0, Lqx1;->a1:Ljx1;

    return-void
.end method

.method public final setControlsMediator(Lfj4;)V
    .locals 1

    iput-object p1, p0, Lqx1;->Y0:Lfj4;

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->setControlsMediator(Lfj4;)V

    return-void
.end method

.method public final setListener(Lnx1;)V
    .locals 1

    iput-object p1, p0, Lqx1;->e1:Lnx1;

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->setListener(Lrz1;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lqx1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqx1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Lqx1;->L0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqx1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lshi;)V
    .locals 0

    iput-object p1, p0, Lqx1;->X0:Lshi;

    return-void
.end method
