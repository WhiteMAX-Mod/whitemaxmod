.class public final Laq1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lup1;
.implements Lsp1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Lnb4;

.field public I0:Lucc;

.field public J0:Lzp1;

.field public final K0:Landroid/view/ViewStub;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroidx/viewpager2/widget/ViewPager2;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Ljava/lang/Object;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lv60;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lv60;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Laq1;->F0:Ljava/lang/Object;

    new-instance v0, Lxi1;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lxi1;-><init>(I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Laq1;->G0:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lt8b;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Laq1;->K0:Landroid/view/ViewStub;

    new-instance v2, Lv60;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Laq1;->L0:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lt8b;->q:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Laq1;->M0:Landroid/view/ViewStub;

    new-instance v3, Lv60;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, p0, Laq1;->N0:Ljava/lang/Object;

    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v4, Lpdd;->call_modes_view_pager:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v3, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lyp1;

    invoke-direct {v4, p0, p1}, Lyp1;-><init>(Laq1;Landroid/content/Context;)V

    sget v6, Lpdd;->call_modes_proxy_interceptor:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxx3;

    invoke-direct {v6, v5, v5}, Lxx3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lwp1;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lwp1;-><init>(Laq1;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Laq1;->P0:Ljava/lang/Object;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lpdd;->call_bottom_unavailable_control:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Laq1;->Q0:Landroid/view/ViewStub;

    new-instance v7, Lxp1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, Lxp1;-><init>(Landroid/content/Context;Laq1;I)V

    invoke-static {v1, v7}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v7

    iput-object v7, p0, Laq1;->R0:Ljava/lang/Object;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lpdd;->call_user_talking_view_label:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Laq1;->S0:Landroid/view/ViewStub;

    new-instance v8, Lxp1;

    const/4 v9, 0x1

    invoke-direct {v8, p1, p0, v9}, Lxp1;-><init>(Landroid/content/Context;Laq1;I)V

    invoke-static {v1, v8}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Laq1;->T0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lpdd;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v5, v8, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v4, v1, v8, v1}, Lgy3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v4, v9, v8, v9}, Lgy3;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v4, v10, v8, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v1, v8, v1}, Lgy3;->d(IIII)V

    new-instance v7, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v7, p1, v1, v4, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v7}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p1, v4, v5, v8, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v4, v9, v8, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v1, v8, v1}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v4, v10, v8, v10}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v4, v5, v8, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v4, v9, v8, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v1, v4, v1}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v10, v3, v10}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v2, v5, v8, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v8, v1}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v5, v8, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v9, v8, v9}, Lgy3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lh61;
    .locals 1

    iget-object v0, p0, Laq1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh61;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lo61;
    .locals 1

    iget-object v0, p0, Laq1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61;

    return-object v0
.end method

.method private final getCallChangeModeTab()Lypa;
    .locals 1

    iget-object v0, p0, Laq1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    return-object v0
.end method

.method private final getCallModeChangeManager()Lhi1;
    .locals 1

    iget-object v0, p0, Laq1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lat1;
    .locals 1

    iget-object v0, p0, Laq1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lct1;
    .locals 1

    iget-object v0, p0, Laq1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct1;

    return-object v0
.end method

.method private final getScreenInfo()Lmje;
    .locals 1

    iget-object v0, p0, Laq1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0
.end method

.method private final getSpeakerModeView()Ljt1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lpyd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Ljt1;

    if-eqz v1, :cond_3

    check-cast v0, Ljt1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Laq1;Landroid/content/Context;)Lat1;
    .locals 3

    new-instance v0, Lat1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lat1;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lxx3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lxx3;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laq1;->I0:Lucc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lucc;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ltu0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ltu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Laq1;->H0:Lnb4;

    invoke-virtual {v0, p1}, Lat1;->setControlsMediator(Lnb4;)V

    invoke-direct {p0}, Laq1;->getCallSpeakerMediator()Lct1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lat1;->setCallSpeakerMediator(Lct1;)V

    iget-object p1, p0, Laq1;->I0:Lucc;

    invoke-virtual {v0, p1}, Lat1;->setPipBoundariesController(Lucc;)V

    iget-object p1, p0, Laq1;->J0:Lzp1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lat1;->setListener(Lzs1;)V

    :cond_2
    iget-object p0, p0, Laq1;->H0:Lnb4;

    if-eqz p0, :cond_3

    check-cast p0, Lrb4;

    invoke-virtual {p0, v0}, Lrb4;->b(Lmb4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Laq1;)I
    .locals 0

    invoke-direct {p0}, Laq1;->getScreenInfo()Lmje;

    move-result-object p0

    iget p0, p0, Lmje;->b:I

    return p0
.end method

.method public static w(Laq1;)I
    .locals 0

    invoke-direct {p0}, Laq1;->getScreenInfo()Lmje;

    move-result-object p0

    iget p0, p0, Lmje;->a:I

    return p0
.end method

.method public static x(Laq1;)Lhi1;
    .locals 12

    new-instance v0, Lhi1;

    invoke-static {}, Lqo1;->d()Lj88;

    move-result-object v1

    iget-object v2, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Laq1;->K0:Landroid/view/ViewStub;

    invoke-direct {p0}, Laq1;->getCallChangeModeHint()Lo61;

    move-result-object v4

    iget-object v5, p0, Laq1;->M0:Landroid/view/ViewStub;

    invoke-direct {p0}, Laq1;->getCallChangeModeTab()Lypa;

    move-result-object v6

    iget-object v7, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v7

    check-cast v7, Lqi1;

    new-instance v8, Lk;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lwp1;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lwp1;-><init>(Laq1;I)V

    new-instance v10, Lwp1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lwp1;-><init>(Laq1;I)V

    invoke-direct/range {v0 .. v10}, Lhi1;-><init>(Lj88;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lo61;Landroid/view/ViewStub;Lypa;Lqi1;Lk;Lwp1;Lwp1;)V

    iget-object p0, v0, Lhi1;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii1;

    invoke-interface {p0}, Lii1;->b()V

    return-object v0
.end method

.method public static final synthetic y(Laq1;)Lhi1;
    .locals 0

    invoke-direct {p0}, Laq1;->getCallModeChangeManager()Lhi1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-direct {p0}, Laq1;->getCallModeChangeManager()Lhi1;

    move-result-object v0

    iget-object v0, v0, Lhi1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-interface {v0}, Lii1;->d()V

    return-void
.end method

.method public final C(Liw1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Liw1;->c:Lfah;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Laq1;->getCallBottomUnavailablePanel()Lh61;

    move-result-object v5

    iget-object v11, v0, Laq1;->Q0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {v0}, Laq1;->getCallBottomUnavailablePanel()Lh61;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lfah;->c:Ll71;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ll71;->c:Lrg0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lfah;->c:Ll71;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ll71;->d:Ltg0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lh61;->F0:Llv1;

    iget-object v13, v5, Lh61;->F0:Llv1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lrg0;->a:Ljf0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lrg0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v9}, Llv1;->X()V

    goto :goto_7

    :cond_5
    iget-object v9, v9, Llv1;->F0:Lb6b;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lrg0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lrg0;->a:Ljf0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v9, v10, v7}, Lb6b;->n(Lb6b;Ljava/lang/String;Ljf0;)V

    invoke-virtual {v9, v8}, Lb6b;->setCustomOverlay(Ltg0;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Lfah;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lh61;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfah;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lh61;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Lfah;->d:Z

    iget-boolean v6, v2, Lfah;->e:Z

    if-eqz v6, :cond_8

    sget v6, Ls8b;->b:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Ls8b;->a:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Lh61;->F0:Llv1;

    sget v6, Lvid;->call_recall:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    new-instance v8, Lf61;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lf61;-><init>(Lh61;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Llv1;->Y(ZIILhpg;Lis6;)V

    sget v6, Ls8b;->c:I

    sget v7, Lvid;->call_cancel:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    new-instance v9, Lf61;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lf61;-><init>(Lh61;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Llv1;->V(IILhpg;Lis6;)V

    iget-boolean v6, v2, Lfah;->g:Z

    invoke-virtual {v5, v6}, Lh61;->u(Z)V

    iget-boolean v5, v2, Lfah;->f:Z

    invoke-virtual {v13, v5}, Llv1;->Q(Z)V

    :cond_9
    iget-object v5, v1, Liw1;->d:Lu78;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Laq1;->S0:Landroid/view/ViewStub;

    invoke-static {v7}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-direct {v0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v8

    invoke-static {v7}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Laq1;->H0:Lnb4;

    if-eqz v7, :cond_c

    check-cast v7, Lrb4;

    iget-object v7, v7, Lrb4;->j:Llb4;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lat1;->H(Llb4;)V

    :cond_c
    invoke-direct {v0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lat1;->setActive(Z)V

    invoke-direct {v0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v7

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_d

    iget-object v6, v5, Lu78;->a:Lpl1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lpl1;->c:Lpl1;

    :cond_e
    invoke-virtual {v7, v6}, Lat1;->setParticipantId(Lpl1;)V

    if-eqz v5, :cond_f

    iget-object v6, v5, Lu78;->e:Lpih;

    goto :goto_b

    :cond_f
    sget-object v6, Lpih;->d:Lpih;

    :goto_b
    iget-object v8, v7, Lat1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lat1;->Q0:Lpih;

    const/16 v10, 0x8

    const-class v13, Lat1;

    if-ne v9, v6, :cond_10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    iput-object v6, v7, Lat1;->Q0:Lpih;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_13

    const/4 v4, 0x2

    if-eq v6, v4, :cond_12

    const/4 v4, 0x3

    if-ne v6, v4, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_c
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Ls8b;->b0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lw8b;->r2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lys1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lys1;-><init>(Lat1;I)V

    invoke-static {v8, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Ls8b;->T:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lvid;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lld;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_15

    iget-boolean v4, v5, Lu78;->c:Z

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    iget-object v6, v7, Lat1;->L0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lat1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Lat1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_17

    move v10, v3

    :cond_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_18

    iget-object v4, v5, Lu78;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Lat1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    iget-boolean v3, v5, Lu78;->d:Z

    :cond_19
    iget-object v4, v7, Lat1;->M0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lat1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lat1;->u()V

    :cond_1b
    :goto_11
    iget-object v1, v1, Liw1;->f:Lrg0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lrg0;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-direct {v0}, Laq1;->getCallBottomUnavailablePanel()Lh61;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {v0}, Laq1;->getCallBottomUnavailablePanel()Lh61;

    move-result-object v2

    iget-object v2, v2, Lh61;->F0:Llv1;

    iget-object v1, v1, Lrg0;->a:Ljf0;

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Llv1;->X()V

    return-void

    :cond_1c
    iget-object v2, v2, Llv1;->F0:Lb6b;

    invoke-static {v2, v3, v1}, Lb6b;->n(Lb6b;Ljava/lang/String;Ljf0;)V

    invoke-virtual {v2, v12}, Lb6b;->setCustomOverlay(Ltg0;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljt1;->a(Z)V

    :cond_1
    iget-object p1, p0, Laq1;->J0:Lzp1;

    if-eqz p1, :cond_2

    check-cast p1, Lbo1;

    iget-object p1, p1, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Laq1;->J0:Lzp1;

    if-eqz p1, :cond_0

    check-cast p1, Lbo1;

    iget-object p1, p1, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljt1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Laq1;->J0:Lzp1;

    if-eqz v0, :cond_0

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0(ZZ)V

    :cond_0
    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljt1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lig8;ZJ)V
    .locals 1

    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljt1;->f(Lig8;ZJ)V

    :cond_0
    iget-object v0, p0, Laq1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lat1;->f(Lig8;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lig8;ZJ)V
    .locals 1

    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljt1;->g(Lig8;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laq1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Laq1;->J0:Lzp1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lbo1;

    iget-object p1, p1, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0(ZZ)V

    :cond_2
    invoke-direct {p0}, Laq1;->getSpeakerModeView()Ljt1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljt1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lucc;)V
    .locals 2

    iput-object p1, p0, Laq1;->I0:Lucc;

    iget-object v0, p0, Laq1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v0

    sget-object v1, Ltcc;->a:Ltcc;

    invoke-virtual {p1, v0, v1}, Lucc;->a(Landroid/view/ViewGroup;Ltcc;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lis6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lus1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lus1;-><init>(ILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lqi1;)V
    .locals 1

    iget-object v0, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    return-void
.end method

.method public final setupControlsMediator(Lnb4;)V
    .locals 1

    iput-object p1, p0, Laq1;->H0:Lnb4;

    iget-object v0, p0, Laq1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lat1;->setControlsMediator(Lnb4;)V

    invoke-direct {p0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v0

    check-cast p1, Lrb4;

    invoke-virtual {p1, v0}, Lrb4;->b(Lmb4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lzp1;)V
    .locals 1

    iput-object p1, p0, Laq1;->J0:Lzp1;

    iget-object v0, p0, Laq1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laq1;->getCallSpeakerLabel()Lat1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lat1;->setListener(Lzs1;)V

    :cond_0
    iget-object v0, p0, Laq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laq1;->getCallBottomUnavailablePanel()Lh61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh61;->setClickListener(Lg61;)V

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Laq1;->getCallModeChangeManager()Lhi1;

    move-result-object v0

    iget-object v0, v0, Lhi1;->l:Lii1;

    invoke-interface {v0}, Lii1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
