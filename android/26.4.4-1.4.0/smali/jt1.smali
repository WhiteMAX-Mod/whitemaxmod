.class public final Ljt1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmb4;
.implements Lup1;
.implements Lsp1;
.implements Lscc;


# instance fields
.field public final F0:Llv1;

.field public final G0:Lj88;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroidx/recyclerview/widget/b;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lj88;

.field public final P0:Lj88;

.field public final Q0:Ljava/lang/Object;

.field public R0:Landroid/graphics/PointF;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public U0:Lsph;

.field public V0:Lnb4;

.field public final W0:Ljava/lang/Object;

.field public X0:Lct1;

.field public Y0:Ldt8;

.field public Z0:Lnsb;

.field public a1:Z

.field public b1:Lht1;

.field public c1:Lvcc;

.field public d1:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lro1;->a:Lro1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x251

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Ljt1;->G0:Lj88;

    new-instance v1, Lft1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lft1;-><init>(Ljt1;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->H0:Ljava/lang/Object;

    new-instance v1, Lgt1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lgt1;-><init>(Landroid/content/Context;Ljt1;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->J0:Ljava/lang/Object;

    new-instance v1, Lgt1;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lgt1;-><init>(Landroid/content/Context;Ljt1;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->K0:Ljava/lang/Object;

    new-instance v1, Lv60;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->L0:Ljava/lang/Object;

    new-instance v1, Lv60;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->M0:Ljava/lang/Object;

    new-instance v1, Lv60;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->N0:Ljava/lang/Object;

    invoke-static {}, Lqo1;->d()Lj88;

    move-result-object v1

    iput-object v1, p0, Ljt1;->O0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Ljt1;->P0:Lj88;

    new-instance v0, Lft1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lft1;-><init>(Ljt1;I)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Ljt1;->Q0:Ljava/lang/Object;

    new-instance v0, Lxi1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxi1;-><init>(I)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Ljt1;->W0:Ljava/lang/Object;

    invoke-direct {p0}, Ljt1;->getFeaturePrefs()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    new-instance v1, Lxx3;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Lxx3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llv1;

    invoke-direct {v1, p1, v3}, Llv1;-><init>(Landroid/content/Context;I)V

    sget v5, Lpdd;->call_user_full_avatar:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lft1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lft1;-><init>(Ljt1;I)V

    invoke-virtual {v1, v5}, Llv1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llv1;->P()V

    invoke-virtual {v1}, Llv1;->getZoomHelper()Lkx1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lzb;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Lkx1;->B:Lzb;

    :cond_0
    iput-object v1, p0, Ljt1;->F0:Llv1;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lpdd;->call_speaker_opponents_view:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Ljt1;->S0:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lt8b;->X1:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-virtual {p0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ljt1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ljt1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, -0x2

    invoke-virtual {p0, p1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-direct {p0}, Ljt1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, v4, v6, v3, v6}, Lgy3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v7, v3, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v7, v3, v7}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v5, p1, v7, v4, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Ly12;->o(FFLg3b;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5, v3, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v1, v5, v3, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v1, v7, v3, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0}, Ljt1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v1, v5, v4, v2}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v1, v7, v3, v7}, Lgy3;->d(IIII)V

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v5, v0, v2}, Lgy3;->d(IIII)V

    new-instance v0, Lg3b;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v5, v1, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iget-object v4, v0, Lg3b;->d:Ljava/lang/Object;

    check-cast v4, Lgy3;

    iget v8, v0, Lg3b;->c:I

    iget v0, v0, Lg3b;->b:I

    invoke-virtual {v4, v8}, Lgy3;->g(I)Lby3;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->Q:I

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->R:I

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->S:I

    goto :goto_0

    :pswitch_3
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->P:I

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->N:I

    goto :goto_0

    :pswitch_5
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->O:I

    goto :goto_0

    :pswitch_6
    iget-object v0, v4, Lby3;->d:Lcy3;

    iput v2, v0, Lcy3;->M:I

    :goto_0
    invoke-virtual {p1, v1, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v1, v7, v3, v7}, Lgy3;->d(IIII)V

    invoke-direct {p0}, Ljt1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v3, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lgy3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    nop

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

    iget-object v0, p0, Ljt1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getCallsEngine()Lvy1;
    .locals 1

    iget-object v0, p0, Ljt1;->P0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    return-object v0
.end method

.method private final getFakePipView()Lfm1;
    .locals 1

    iget-object v0, p0, Ljt1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    return-object v0
.end method

.method private final getFeaturePrefs()Liz5;
    .locals 1

    iget-object v0, p0, Ljt1;->O0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ljt1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMarginBottom()Llb4;
    .locals 1

    iget-object v0, p0, Ljt1;->V0:Lnb4;

    if-eqz v0, :cond_1

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->k:Llb4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Llb4;->d:Llb4;

    return-object v0
.end method

.method private final getMarginTop()Llb4;
    .locals 1

    iget-object v0, p0, Ljt1;->V0:Lnb4;

    if-eqz v0, :cond_1

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->j:Llb4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Llb4;->d:Llb4;

    return-object v0
.end method

.method private final getOpponentsAdapter()Lzj1;
    .locals 1

    iget-object v0, p0, Ljt1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Ljt1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Lycc;
    .locals 1

    iget-object v0, p0, Ljt1;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    return-object v0
.end method

.method private final getPipPositionMediator()Lye1;
    .locals 1

    iget-object v0, p0, Ljt1;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Ljt1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ljt1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setMainSpeaker(Ldt8;)V
    .locals 7

    iget-object v0, p0, Ljt1;->Y0:Ldt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldt8;->h:Loih;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ldt8;->h:Loih;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Ljt1;->Y0:Ldt8;

    if-nez p1, :cond_2

    sget-object v2, Liv1;->d:Liv1;

    goto :goto_2

    :cond_2
    iget-boolean v2, p1, Ldt8;->e:Z

    if-nez v2, :cond_3

    sget-object v2, Liv1;->b:Liv1;

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Ldt8;->f:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Ldt8;->g:Z

    if-eqz v2, :cond_4

    sget-object v2, Liv1;->c:Liv1;

    goto :goto_2

    :cond_4
    sget-object v2, Liv1;->a:Liv1;

    :goto_2
    iget-object v3, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v3, v2}, Llv1;->setBackgroundState(Liv1;)V

    iget-object v2, v3, Llv1;->F0:Lb6b;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-boolean v5, p1, Ldt8;->g:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    iget-boolean v5, p1, Ldt8;->e:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p1, Ldt8;->f:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-static {v2}, Ltcj;->i(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    const/16 v5, 0x80

    goto :goto_4

    :cond_6
    const/16 v5, 0xff

    :goto_4
    invoke-virtual {v3, v5, v4}, Llv1;->a0(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v5, p1, Ldt8;->j:Z

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Llv1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v5, p1, Ldt8;->a:Lrg0;

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_a

    iget-object v6, v5, Lrg0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, v5, Lrg0;->a:Ljf0;

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-static {v2, v6, v5}, Lb6b;->n(Lb6b;Ljava/lang/String;Ljf0;)V

    invoke-virtual {v2, v1}, Lb6b;->setCustomOverlay(Ltg0;)V

    if-eqz p1, :cond_c

    iget-boolean v4, p1, Ldt8;->d:Z

    :cond_c
    invoke-virtual {v3, v4}, Llv1;->R(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Ldt8;->h:Loih;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v3, v2}, Llv1;->c0(Loih;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Ldt8;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v4, p1, Ldt8;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v4, v1

    :goto_b
    invoke-virtual {v3, v4, v2}, Llv1;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Ldt8;->c:Lpl1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lpl1;->c:Lpl1;

    :cond_11
    invoke-virtual {v3, v2}, Llv1;->setParticipantId(Lpl1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Ljt1;->X0:Lct1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Ldt8;->h:Loih;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Ldt1;

    iget-object v2, v0, Ldt1;->b:Loih;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class p1, Ldt1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    iput-object p1, v0, Ldt1;->b:Loih;

    iget-object p1, v0, Ldt1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    invoke-interface {v0}, Lbt1;->o()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Ljt1;->a1:Z

    invoke-virtual {p0, p1, v1}, Ljt1;->I(ZLet1;)V

    return-void
.end method

.method public static u(Ljt1;Ldt8;)V
    .locals 0

    invoke-direct {p0, p1}, Ljt1;->setMainSpeaker(Ldt8;)V

    return-void
.end method

.method public static v(Ljt1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljt1;->getOpponentsAdapter()Lzj1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljt1;Llv1;I)V
    .locals 8

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ljt1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ljt1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Ljt1;->getCallsEngine()Lvy1;

    move-result-object p0

    invoke-virtual {p1}, Llv1;->getZoomHelper()Lkx1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lkx1;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lkz1;

    iget-object p0, p0, Lkz1;->Y:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx1;

    if-eqz v0, :cond_3

    iget-object p1, p0, Llx1;->a:Ljava/lang/Integer;

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

    iput-object p1, p0, Llx1;->a:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Llx1;->b:Ljava/lang/Integer;

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

    iput-object p1, p0, Llx1;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static x(Landroid/content/Context;Ljt1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lpdd;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ljt1;->getOpponentsAdapter()Lzj1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lha1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lha1;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p0, Lxx3;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lxx3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Ljt1;->I0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static y(Ljt1;)V
    .locals 6

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    return-void
.end method

.method public static z(ZLjt1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Ljt1;->getOpponentsAdapter()Lzj1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Ljf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p2}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Llb4;)V
    .locals 2

    invoke-direct {p0}, Ljt1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    iget-boolean v1, p1, Llb4;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llb4;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Llb4;->b:I

    :goto_0
    invoke-static {v0, p1}, Lm0i;->B(Landroid/view/View;I)V

    iget-object p1, p0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljt1;->R0:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object p1

    iget-object v0, p0, Ljt1;->R0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Ljt1;->C(Lfm1;Landroid/graphics/PointF;)V

    :cond_1
    iget-object p1, p0, Ljt1;->F0:Llv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B(Z)V
    .locals 7

    iget-object v0, p0, Ljt1;->d1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-object v3, p0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-static {v3}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

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

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v4

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Ltcj;->k(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Ljt1;->V0:Lnb4;

    if-eqz v4, :cond_4

    check-cast v4, Lrb4;

    iget-object v4, v4, Lrb4;->k:Llb4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Llb4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Ltcj;->k(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Ljt1;->d1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Lfm1;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0i;->t(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Ljt1;->getMarginBottom()Llb4;

    move-result-object v1

    invoke-virtual {v1}, Llb4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Ljt1;->R0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ljt1;->R0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Ljt1;->getMarginBottom()Llb4;

    move-result-object v3

    iget v3, v3, Llb4;->a:I

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
    invoke-virtual {p1, p2}, Lfm1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final D(Lvcc;)V
    .locals 1

    iput-object p1, p0, Ljt1;->c1:Lvcc;

    iget-object v0, p0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm1;->setBoundariesOffset(Lvcc;)V

    :cond_0
    return-void
.end method

.method public final E(Ldt8;Lnsb;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljt1;->Z0:Lnsb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lnsb;->c:Lpl1;

    iget-object v5, v1, Lnsb;->c:Lpl1;

    invoke-static {v2, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-static {v5}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Ljt1;->G(Lnsb;Z)V

    invoke-direct {v0}, Ljt1;->getPipAnimation()Lycc;

    move-result-object v7

    invoke-direct {v0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v9

    new-instance v1, Lh3;

    const/16 v2, 0x13

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lnsa;

    iget-object v8, v0, Ljt1;->F0:Llv1;

    invoke-direct {v11, v1, v7, v8}, Lnsa;-><init>(Lh3;Lycc;Landroid/view/View;)V

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

    invoke-static {}, Lycc;->b()Z

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    new-instance v15, Lsh;

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v15, v8, v3}, Lsh;-><init>(Landroid/view/View;I)V

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

    new-instance v6, Lxcc;

    invoke-direct/range {v6 .. v11}, Lxcc;-><init>(Lycc;Landroid/view/View;Lfm1;Landroid/graphics/RectF;Lnsa;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Ljt1;->setMainSpeaker(Ldt8;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ljt1;->G(Lnsb;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpsb;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lsi5;->a:Lsi5;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ljt1;->S0:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljt1;->d1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lfej;->r(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ljt1;->getMarginTop()Llb4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljt1;->H(Llb4;)V

    invoke-direct {p0}, Ljt1;->getMarginBottom()Llb4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljt1;->A(Llb4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Ljt1;->getOpponentsAdapter()Lzj1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Ljt1;->a1:Z

    new-instance v0, Let1;

    invoke-direct {v0, v3, p0, p1}, Let1;-><init>(ZLjt1;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Ljt1;->I(ZLet1;)V

    return-void
.end method

.method public final G(Lnsb;Z)V
    .locals 11

    iget-object v0, p0, Ljt1;->T0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, Ljt1;->Z0:Lnsb;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Ljt1;->Z0:Lnsb;

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v1

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v0

    invoke-direct {p0}, Ljt1;->getPipPositionMediator()Lye1;

    move-result-object v1

    check-cast v1, Lze1;

    iget-object v1, v1, Lze1;->b:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v2}, Ljt1;->C(Lfm1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Ljt1;->c1:Lvcc;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm1;->setBoundariesOffset(Lvcc;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm1;->d(Lnsb;)V

    :cond_4
    iget-object v1, p0, Ljt1;->d1:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final H(Llb4;)V
    .locals 2

    invoke-direct {p0}, Ljt1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Llb4;->b()I

    move-result v1

    invoke-static {v0, v1}, Lm0i;->C(Landroid/view/View;I)V

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->H(Llb4;)V

    return-void
.end method

.method public final I(ZLet1;)V
    .locals 6

    iget-object v0, p0, Ljt1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt1;->V0:Lnb4;

    if-eqz v0, :cond_0

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->k:Llb4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llb4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    :cond_1
    return-void
.end method

.method public final L(Lkb4;Lkb4;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p2, Lkb4;->a:Z

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    invoke-direct {p0}, Ljt1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Lpcj;->d(Landroid/widget/Space;Lkb4;Lkb4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljt1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, p2, v3}, Lpcj;->d(Landroid/widget/Space;Lkb4;Lkb4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljt1;->S0:Landroid/view/ViewStub;

    invoke-static {v2}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Lpcj;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lpcj;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1, p2}, Llv1;->L(Lkb4;Lkb4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0, p2}, Ltcj;->j(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Ljt1;->F0:Llv1;

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

    iget-object v0, p0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v0

    invoke-static {v0, p1}, Ltcj;->j(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljt1;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lig8;ZJ)V
    .locals 1

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1, p2, p3, p4}, Llv1;->f(Lig8;ZJ)V

    return-void
.end method

.method public final g(Lig8;ZJ)V
    .locals 1

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1, p2, p3, p4}, Llv1;->g(Lig8;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, Ljt1;->Y0:Ldt8;

    iget-object v1, p0, Ljt1;->Z0:Lnsb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v0, Ldt8;->h:Loih;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Loih;->c:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lnsb;->g:Loih;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Loih;->c:Z

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Ldt8;->i:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lnsb;->i:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ldt8;->i:Z

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
    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ljt1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljt1;->getFakePipView()Lfm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ljt1;->d1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljt1;->d1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljt1;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Ljt1;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCallSpeakerMediator(Lct1;)V
    .locals 0

    iput-object p1, p0, Ljt1;->X0:Lct1;

    return-void
.end method

.method public final setControlsMediator(Lnb4;)V
    .locals 1

    iput-object p1, p0, Ljt1;->V0:Lnb4;

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->setControlsMediator(Lnb4;)V

    return-void
.end method

.method public final setListener(Lht1;)V
    .locals 1

    iput-object p1, p0, Ljt1;->b1:Lht1;

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->setListener(Ljv1;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Ljt1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljt1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Ljt1;->I0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljt1;->F0:Llv1;

    invoke-virtual {v0, p1}, Llv1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lsph;)V
    .locals 0

    iput-object p1, p0, Ljt1;->U0:Lsph;

    return-void
.end method
