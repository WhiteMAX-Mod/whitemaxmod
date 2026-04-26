.class public final Luz1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqz1;
.implements Loz1;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public P0:Ljt4;

.field public Q0:Lzkd;

.field public R0:Ltz1;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Ljava/lang/Object;

.field public final W0:Landroidx/viewpager2/widget/ViewPager2;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Ljava/lang/Object;

.field public final s:Lny1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lny1;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v0, p0, Luz1;->s:Lny1;

    new-instance v0, Lub0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lub0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Luz1;->N0:Ljava/lang/Object;

    new-instance v0, Lht1;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lht1;-><init>(I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Luz1;->O0:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Ljcc;->q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Luz1;->S0:Landroid/view/ViewStub;

    new-instance v3, Lub0;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Luz1;->T0:Ljava/lang/Object;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ljcc;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Luz1;->U0:Landroid/view/ViewStub;

    new-instance v4, Lub0;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v4

    iput-object v4, p0, Luz1;->V0:Ljava/lang/Object;

    new-instance v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v4, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v5, Lvte;->call_modes_view_pager:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v4, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lsz1;

    invoke-direct {v7, p0, p1}, Lsz1;-><init>(Luz1;Landroid/content/Context;)V

    sget v8, Lvte;->call_modes_proxy_interceptor:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lif4;

    invoke-direct {v8, v6, v6}, Lif4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lrz1;

    invoke-direct {v8, p0, v5}, Lrz1;-><init>(Luz1;I)V

    invoke-static {v2, v8}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, p0, Luz1;->X0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lvte;->call_bottom_unavailable_control:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Luz1;->Y0:Landroid/view/ViewStub;

    new-instance v8, Lcl1;

    const/4 v9, 0x2

    invoke-direct {v8, p1, p2, p0, v9}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Luz1;->Z0:Ljava/lang/Object;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lvte;->call_user_talking_view_label:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Luz1;->a1:Landroid/view/ViewStub;

    new-instance v8, Ln3;

    const/16 v9, 0x13

    invoke-direct {v8, p1, v9, p0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Luz1;->b1:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lvte;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v7, v8, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v6, v2, v8, v2}, Lsf4;->d(IIII)V

    invoke-virtual {p1, v6, v1, v8, v1}, Lsf4;->d(IIII)V

    const/4 v9, 0x4

    invoke-virtual {p1, v6, v9, v8, v9}, Lsf4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v8, v2}, Lsf4;->d(IIII)V

    new-instance v6, Lo6c;

    invoke-direct {v6, v2, p1, p2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v6}, Ln;->h(FFLo6c;)V

    invoke-virtual {p1, p2, v7, v8, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v8, v2}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v8, v9}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v7, v8, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lsf4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v2, v3, v2}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v9, v3, v9}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v7, v8, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v8, v2}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v7, v8, v7}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Loe1;
    .locals 1

    iget-object v0, p0, Luz1;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe1;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lve1;
    .locals 1

    iget-object v0, p0, Luz1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve1;

    return-object v0
.end method

.method private final getCallChangeModeTab()Litb;
    .locals 1

    iget-object v0, p0, Luz1;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    return-object v0
.end method

.method private final getCallModeChangeManager()Llr1;
    .locals 1

    iget-object v0, p0, Luz1;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Ly22;
    .locals 1

    iget-object v0, p0, Luz1;->b1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly22;

    return-object v0
.end method

.method private final getCallSpeakerMediator()La32;
    .locals 1

    iget-object v0, p0, Luz1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    return-object v0
.end method

.method private final getScreenInfo()Lk3g;
    .locals 1

    iget-object v0, p0, Luz1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3g;

    return-object v0
.end method

.method private final getSpeakerModeView()Lg32;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Llff;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lg32;

    if-eqz v1, :cond_3

    check-cast v0, Lg32;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static t(Luz1;Landroid/content/Context;)Ly22;
    .locals 3

    new-instance v0, Ly22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly22;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lif4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lif4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luz1;->Q0:Lzkd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzkd;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Loe0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Luz1;->P0:Ljt4;

    invoke-virtual {v0, p1}, Ly22;->setControlsMediator(Ljt4;)V

    invoke-direct {p0}, Luz1;->getCallSpeakerMediator()La32;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly22;->setCallSpeakerMediator(La32;)V

    iget-object p1, p0, Luz1;->Q0:Lzkd;

    invoke-virtual {v0, p1}, Ly22;->setPipBoundariesController(Lzkd;)V

    iget-object p1, p0, Luz1;->R0:Ltz1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ly22;->setListener(Lx22;)V

    :cond_2
    iget-object p0, p0, Luz1;->P0:Ljt4;

    if-eqz p0, :cond_3

    check-cast p0, Lnt4;

    invoke-virtual {p0, v0}, Lnt4;->b(Lit4;)V

    :cond_3
    return-object v0
.end method

.method public static u(Luz1;)I
    .locals 0

    invoke-direct {p0}, Luz1;->getScreenInfo()Lk3g;

    move-result-object p0

    iget p0, p0, Lk3g;->b:I

    return p0
.end method

.method public static v(Luz1;)I
    .locals 0

    invoke-direct {p0}, Luz1;->getScreenInfo()Lk3g;

    move-result-object p0

    iget p0, p0, Lk3g;->a:I

    return p0
.end method

.method public static w(Luz1;)Llr1;
    .locals 12

    new-instance v0, Llr1;

    iget-object v1, p0, Luz1;->s:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    iget-object v2, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Luz1;->S0:Landroid/view/ViewStub;

    invoke-direct {p0}, Luz1;->getCallChangeModeHint()Lve1;

    move-result-object v4

    iget-object v5, p0, Luz1;->U0:Landroid/view/ViewStub;

    invoke-direct {p0}, Luz1;->getCallChangeModeTab()Litb;

    move-result-object v6

    iget-object v7, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v7

    check-cast v7, Lur1;

    new-instance v8, Ll;

    const/16 v9, 0x17

    invoke-direct {v8, v9, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lrz1;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lrz1;-><init>(Luz1;I)V

    new-instance v10, Lrz1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lrz1;-><init>(Luz1;I)V

    invoke-direct/range {v0 .. v10}, Llr1;-><init>(Lt29;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lve1;Landroid/view/ViewStub;Litb;Lur1;Ll;Lrz1;Lrz1;)V

    invoke-virtual {v0}, Llr1;->a()Lmr1;

    move-result-object p0

    invoke-interface {p0}, Lmr1;->c()V

    return-object v0
.end method

.method public static final synthetic x(Luz1;)Llr1;
    .locals 0

    invoke-direct {p0}, Luz1;->getCallModeChangeManager()Llr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-direct {p0}, Luz1;->getCallModeChangeManager()Llr1;

    move-result-object v0

    invoke-virtual {v0}, Llr1;->a()Lmr1;

    move-result-object v0

    invoke-interface {v0}, Lmr1;->f()Z

    move-result v0

    return v0
.end method

.method public final B(Lj62;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj62;->c:Ls1j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Luz1;->getCallBottomUnavailablePanel()Loe1;

    move-result-object v5

    iget-object v11, v0, Luz1;->Y0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {v0}, Luz1;->getCallBottomUnavailablePanel()Loe1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Ls1j;->c:Ltf1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ltf1;->c:Ljl0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Ls1j;->c:Ltf1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ltf1;->d:Lll0;

    if-eqz v8, :cond_2

    new-instance v9, Lg9c;

    invoke-direct {v9, v8}, Lg9c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Loe1;->s:Ll52;

    iget-object v13, v5, Loe1;->s:Ll52;

    if-eqz v7, :cond_3

    iget-object v10, v7, Ljl0;->a:Lpk0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Ljl0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ll52;->W()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Ll52;->s:Ls9c;

    if-eqz v7, :cond_6

    iget-object v10, v7, Ljl0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Ljl0;->a:Lpk0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    invoke-virtual {v8, v9}, Ls9c;->setOverlay(Lh9c;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Ls1j;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Loe1;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Ls1j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Loe1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Ls1j;->d:Z

    iget-boolean v6, v2, Ls1j;->e:Z

    if-eqz v6, :cond_8

    sget v6, Licc;->b:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Licc;->a:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Loe1;->s:Ll52;

    sget v6, Leze;->call_recall:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v8, Lme1;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lme1;-><init>(Loe1;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Ll52;->X(ZIILgfi;Lei7;)V

    sget v6, Licc;->c:I

    sget v7, Leze;->call_cancel:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    new-instance v9, Lme1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lme1;-><init>(Loe1;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Ll52;->U(IILgfi;Lei7;)V

    iget-boolean v6, v2, Ls1j;->g:Z

    invoke-virtual {v5, v6}, Loe1;->t(Z)V

    iget-boolean v5, v2, Ls1j;->f:Z

    invoke-virtual {v13, v5}, Ll52;->P(Z)V

    :cond_9
    iget-object v5, v1, Lj62;->d:Ld29;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Luz1;->a1:Landroid/view/ViewStub;

    invoke-static {v7}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-direct {v0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v8

    invoke-static {v7}, Lag8;->O(Landroid/view/ViewStub;)Z

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

    iget-object v7, v0, Luz1;->P0:Ljt4;

    if-eqz v7, :cond_c

    check-cast v7, Lnt4;

    iget-object v7, v7, Lnt4;->j:Lht4;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v8

    invoke-virtual {v8, v7}, Ly22;->O(Lht4;)V

    :cond_c
    invoke-direct {v0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v7

    invoke-virtual {v7, v6}, Ly22;->setActive(Z)V

    invoke-direct {v0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v7

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_d

    iget-object v6, v5, Ld29;->a:Lcv1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lcv1;->c:Lcv1;

    :cond_e
    invoke-virtual {v7, v6}, Ly22;->setParticipantId(Lcv1;)V

    if-eqz v5, :cond_f

    iget-object v6, v5, Ld29;->e:Lkbj;

    goto :goto_b

    :cond_f
    sget-object v6, Lkbj;->d:Lkbj;

    :goto_b
    iget-object v8, v7, Ly22;->P0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Ly22;->X0:Lkbj;

    const/16 v10, 0x8

    const-class v13, Ly22;

    if-ne v9, v6, :cond_10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    iput-object v6, v7, Ly22;->X0:Lkbj;

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

    sget v4, Licc;->c0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lmcc;->w2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lw22;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lw22;-><init>(Ly22;I)V

    invoke-static {v8, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Licc;->U:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Leze;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lje;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_15

    iget-boolean v4, v5, Ld29;->c:Z

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    iget-object v6, v7, Ly22;->S0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Ly22;->S0:Ljava/lang/Boolean;

    iget-object v6, v7, Ly22;->Q0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_17

    move v10, v3

    :cond_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_18

    iget-object v4, v5, Ld29;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Ly22;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    iget-boolean v3, v5, Ld29;->d:Z

    :cond_19
    iget-object v4, v7, Ly22;->T0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Ly22;->T0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ly22;->t()V

    :cond_1b
    :goto_11
    iget-object v1, v1, Lj62;->f:Ljl0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Ljl0;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-direct {v0}, Luz1;->getCallBottomUnavailablePanel()Loe1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    invoke-direct {v0}, Luz1;->getCallBottomUnavailablePanel()Loe1;

    move-result-object v2

    iget-object v2, v2, Loe1;->s:Ll52;

    iget-object v1, v1, Ljl0;->a:Lpk0;

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Ll52;->W()V

    return-void

    :cond_1c
    iget-object v2, v2, Ll52;->s:Ls9c;

    invoke-static {v2, v3, v1}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    invoke-virtual {v2, v12}, Ls9c;->setOverlay(Lh9c;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lg32;->a(Z)V

    :cond_1
    iget-object p1, p0, Luz1;->R0:Ltz1;

    if-eqz p1, :cond_2

    check-cast p1, Lux1;

    iget-object p1, p1, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Luz1;->R0:Ltz1;

    if-eqz p1, :cond_0

    check-cast p1, Lux1;

    iget-object p1, p1, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg32;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Luz1;->R0:Ltz1;

    if-eqz v0, :cond_0

    check-cast v0, Lux1;

    iget-object v0, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->a1(ZZ)V

    :cond_0
    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg32;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Ldb9;ZJ)V
    .locals 1

    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lg32;->f(Ldb9;ZJ)V

    :cond_0
    iget-object v0, p0, Luz1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ly22;->f(Ldb9;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Ldb9;ZJ)V
    .locals 1

    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lg32;->g(Ldb9;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg32;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Luz1;->a1:Landroid/view/ViewStub;

    invoke-static {p1}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Luz1;->R0:Ltz1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lux1;

    iget-object p1, p1, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1(ZZ)V

    :cond_2
    invoke-direct {p0}, Luz1;->getSpeakerModeView()Lg32;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lg32;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lzkd;)V
    .locals 2

    iput-object p1, p0, Luz1;->Q0:Lzkd;

    iget-object v0, p0, Luz1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v0

    sget-object v1, Lykd;->a:Lykd;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Landroid/view/ViewGroup;Lykd;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lei7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

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
    new-instance v1, Ls22;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ls22;-><init>(ILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lur1;)V
    .locals 1

    iget-object v0, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    return-void
.end method

.method public final setupControlsMediator(Ljt4;)V
    .locals 1

    iput-object p1, p0, Luz1;->P0:Ljt4;

    iget-object v0, p0, Luz1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly22;->setControlsMediator(Ljt4;)V

    invoke-direct {p0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v0

    check-cast p1, Lnt4;

    invoke-virtual {p1, v0}, Lnt4;->b(Lit4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Ltz1;)V
    .locals 1

    iput-object p1, p0, Luz1;->R0:Ltz1;

    iget-object v0, p0, Luz1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luz1;->getCallSpeakerLabel()Ly22;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly22;->setListener(Lx22;)V

    :cond_0
    iget-object v0, p0, Luz1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Luz1;->getCallBottomUnavailablePanel()Loe1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loe1;->setClickListener(Lne1;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Luz1;->getCallModeChangeManager()Llr1;

    move-result-object v0

    iget-object v0, v0, Llr1;->l:Lmr1;

    invoke-interface {v0}, Lmr1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    iget-object v3, p0, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v3, v3, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Luz1;->getCallModeChangeManager()Llr1;

    move-result-object v0

    invoke-virtual {v0}, Llr1;->a()Lmr1;

    move-result-object v0

    invoke-interface {v0}, Lmr1;->e()V

    invoke-direct {p0}, Luz1;->getCallModeChangeManager()Llr1;

    move-result-object v0

    invoke-virtual {v0}, Llr1;->a()Lmr1;

    move-result-object v0

    invoke-interface {v0}, Lmr1;->d()V

    return-void
.end method
