.class public final Lmp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhp1;
.implements Lfp1;


# instance fields
.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public I0:Ly94;

.field public J0:Ld9c;

.field public K0:Llp1;

.field public final L0:Landroidx/viewpager2/widget/ViewPager2;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le50;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Le50;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lmp1;->G0:Ljava/lang/Object;

    new-instance v0, Lfm1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lfm1;-><init>(I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lmp1;->H0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Ld8d;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lfx3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lfx3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ld8d;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmp1;->M0:Landroid/view/ViewStub;

    new-instance v4, Ljp1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Ljp1;-><init>(Landroid/content/Context;Lmp1;I)V

    invoke-static {v1, v4}, Le8;->b(ILlq6;)Lo58;

    move-result-object v4

    iput-object v4, p0, Lmp1;->N0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Ld8d;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lmp1;->O0:Landroid/view/ViewStub;

    new-instance v5, Ljp1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Ljp1;-><init>(Landroid/content/Context;Lmp1;I)V

    invoke-static {v1, v5}, Le8;->b(ILlq6;)Lo58;

    move-result-object v5

    iput-object v5, p0, Lmp1;->P0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Ld8d;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lmp1;->Q0:Landroid/view/ViewStub;

    new-instance v6, Le50;

    const/16 v7, 0x9

    invoke-direct {v6, p1, v7}, Le50;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lmp1;->R0:Ljava/lang/Object;

    new-instance p1, Lkp1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lkp1;-><init>(Lmp1;I)V

    invoke-static {v1, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lmp1;->S0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, p0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ld8d;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lox3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lox3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lox3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lox3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lox3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lox3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lox3;->d(IIII)V

    invoke-virtual {p1, p0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lv51;
    .locals 1

    iget-object v0, p0, Lmp1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51;

    return-object v0
.end method

.method private final getCallChangeModeHint()La61;
    .locals 1

    iget-object v0, p0, Lmp1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La61;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Lsh1;
    .locals 1

    iget-object v0, p0, Lmp1;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Ljs1;
    .locals 1

    iget-object v0, p0, Lmp1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lls1;
    .locals 1

    iget-object v0, p0, Lmp1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls1;

    return-object v0
.end method

.method private final getScreenInfo()Lwce;
    .locals 1

    iget-object v0, p0, Lmp1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwce;

    return-object v0
.end method

.method private final getSpeakerModeView()Lss1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ltsd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lss1;

    if-eqz v1, :cond_3

    check-cast v0, Lss1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lmp1;)Lsh1;
    .locals 9

    new-instance v0, Lsh1;

    iget-object v1, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lmp1;->Q0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lmp1;->getCallChangeModeHint()La61;

    move-result-object v3

    iget-object v7, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lwrd;

    move-result-object v4

    check-cast v4, Lai1;

    new-instance v5, Li;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0}, Li;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkp1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lkp1;-><init>(Lmp1;I)V

    invoke-direct/range {v0 .. v6}, Lsh1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;La61;Lai1;Li;Lkp1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmuh;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lmp1;)Ljs1;
    .locals 3

    new-instance v0, Ljs1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljs1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lfx3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lfx3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lmp1;->J0:Ld9c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld9c;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lrt0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lrt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lmp1;->I0:Ly94;

    invoke-virtual {v0, p0}, Ljs1;->setControlsMediator(Ly94;)V

    invoke-direct {p1}, Lmp1;->getCallSpeakerMediator()Lls1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs1;->setCallSpeakerMediator(Lls1;)V

    iget-object p0, p1, Lmp1;->J0:Ld9c;

    invoke-virtual {v0, p0}, Ljs1;->setPipBoundariesController(Ld9c;)V

    iget-object p0, p1, Lmp1;->K0:Llp1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljs1;->setListener(Lis1;)V

    :cond_2
    iget-object p0, p1, Lmp1;->I0:Ly94;

    if-eqz p0, :cond_3

    check-cast p0, Lca4;

    invoke-virtual {p0, v0}, Lca4;->b(Lx94;)V

    :cond_3
    return-object v0
.end method

.method public static w(Lmp1;)I
    .locals 0

    invoke-direct {p0}, Lmp1;->getScreenInfo()Lwce;

    move-result-object p0

    iget p0, p0, Lwce;->a:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lss1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lmp1;->K0:Llp1;

    if-eqz p1, :cond_2

    check-cast p1, Lon1;

    iget-object p1, p1, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lca4;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmp1;->K0:Llp1;

    if-eqz p1, :cond_0

    check-cast p1, Lon1;

    iget-object p1, p1, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lca4;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lss1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lmp1;->K0:Llp1;

    if-eqz v0, :cond_0

    check-cast v0, Lon1;

    iget-object v0, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lca4;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lss1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lqd8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lss1;->f(Lqd8;ZJ)V

    :cond_0
    iget-object v0, p0, Lmp1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljs1;->f(Lqd8;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lqd8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lss1;->g(Lqd8;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lss1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Lmp1;->O0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lmp1;->K0:Llp1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lon1;

    iget-object p1, p1, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lca4;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lmp1;->getSpeakerModeView()Lss1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lss1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Ld9c;)V
    .locals 2

    iput-object p1, p0, Lmp1;->J0:Ld9c;

    iget-object v0, p0, Lmp1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v0

    sget-object v1, Lc9c;->a:Lc9c;

    invoke-virtual {p1, v0, v1}, Ld9c;->a(Landroid/view/ViewGroup;Lc9c;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Llq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

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
    new-instance v1, Les1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Les1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    return-void
.end method

.method public final setupCallModesAdapter(Lai1;)V
    .locals 1

    iget-object v0, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lwrd;)V

    return-void
.end method

.method public final setupControlsMediator(Ly94;)V
    .locals 1

    iput-object p1, p0, Lmp1;->I0:Ly94;

    iget-object v0, p0, Lmp1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljs1;->setControlsMediator(Ly94;)V

    invoke-direct {p0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v0

    check-cast p1, Lca4;

    invoke-virtual {p1, v0}, Lca4;->b(Lx94;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Llp1;)V
    .locals 1

    iput-object p1, p0, Lmp1;->K0:Llp1;

    iget-object v0, p0, Lmp1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljs1;->setListener(Lis1;)V

    :cond_0
    iget-object v0, p0, Lmp1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmp1;->getCallBottomUnavailablePanel()Lv51;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv51;->setClickListener(Lu51;)V

    :cond_1
    return-void
.end method

.method public final x(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lmp1;->getCallModeChangeCallBack()Lsh1;

    move-result-object v0

    iget-boolean v0, v0, Lsh1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lmp1;->getCallModeChangeCallBack()Lsh1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmuh;)V

    return-void
.end method

.method public final z(Lov1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lov1;->c:Lu2h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lmp1;->getCallBottomUnavailablePanel()Lv51;

    move-result-object v5

    iget-object v11, v0, Lmp1;->M0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {v0}, Lmp1;->getCallBottomUnavailablePanel()Lv51;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lu2h;->c:Ly61;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ly61;->c:Lve0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lu2h;->c:Ly61;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ly61;->d:Lxe0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lv51;->G0:Lsu1;

    iget-object v13, v5, Lv51;->G0:Lsu1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lve0;->a:Lod0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lve0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v9}, Lsu1;->W()V

    goto :goto_7

    :cond_5
    iget-object v9, v9, Lsu1;->G0:Lj4b;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lve0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lve0;->a:Lod0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v9, v10, v7}, Lj4b;->n(Lj4b;Ljava/lang/String;Lod0;)V

    invoke-virtual {v9, v8}, Lj4b;->setCustomOverlay(Lxe0;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Lu2h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lv51;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lu2h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lv51;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Lu2h;->d:Z

    iget-boolean v6, v2, Lu2h;->e:Z

    if-eqz v6, :cond_8

    sget v6, Lx6b;->b:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Lx6b;->a:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Lv51;->G0:Lsu1;

    sget v6, Ledd;->call_recall:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v8, Lt51;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lt51;-><init>(Lv51;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lsu1;->X(ZIILqhg;Llq6;)V

    sget v6, Lx6b;->c:I

    sget v7, Ledd;->call_cancel:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    new-instance v9, Lt51;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lt51;-><init>(Lv51;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lsu1;->U(IILqhg;Llq6;)V

    iget-boolean v6, v2, Lu2h;->g:Z

    invoke-virtual {v5, v6}, Lv51;->u(Z)V

    iget-boolean v5, v2, Lu2h;->f:Z

    invoke-virtual {v13, v5}, Lsu1;->P(Z)V

    :cond_9
    iget-object v5, v1, Lov1;->d:Lx48;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Lmp1;->O0:Landroid/view/ViewStub;

    invoke-static {v7}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-direct {v0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v8

    invoke-static {v7}, Ls5j;->p(Landroid/view/ViewStub;)Z

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

    iget-object v7, v0, Lmp1;->I0:Ly94;

    if-eqz v7, :cond_c

    check-cast v7, Lca4;

    iget-object v7, v7, Lca4;->j:Lw94;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljs1;->H(Lw94;)V

    :cond_c
    invoke-direct {v0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljs1;->setActive(Z)V

    invoke-direct {v0}, Lmp1;->getCallSpeakerLabel()Ljs1;

    move-result-object v7

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_d

    iget-object v6, v5, Lx48;->a:Lyk1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lyk1;->c:Lyk1;

    :cond_e
    invoke-virtual {v7, v6}, Ljs1;->setParticipantId(Lyk1;)V

    if-eqz v5, :cond_f

    iget-object v6, v5, Lx48;->e:Lhbh;

    goto :goto_b

    :cond_f
    sget-object v6, Lhbh;->d:Lhbh;

    :goto_b
    iget-object v8, v7, Ljs1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Ljs1;->R0:Lhbh;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_10

    goto :goto_d

    :cond_10
    iput-object v6, v7, Ljs1;->R0:Lhbh;

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

    sget v4, Lx6b;->d0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lb7b;->q2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lhs1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lhs1;-><init>(Ljs1;I)V

    invoke-static {v8, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lx6b;->U:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ledd;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lub;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_15

    iget-boolean v4, v5, Lx48;->c:Z

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    iget-object v6, v7, Ljs1;->M0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Ljs1;->M0:Ljava/lang/Boolean;

    iget-object v6, v7, Ljs1;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_17

    move v10, v3

    :cond_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_18

    iget-object v4, v5, Lx48;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Ljs1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    iget-boolean v3, v5, Lx48;->d:Z

    :cond_19
    iget-object v4, v7, Ljs1;->N0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Ljs1;->N0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljs1;->u()V

    :cond_1b
    :goto_11
    iget-object v1, v1, Lov1;->f:Lve0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lve0;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-direct {v0}, Lmp1;->getCallBottomUnavailablePanel()Lv51;

    move-result-object v2

    invoke-static {v11, v2, v12}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    invoke-direct {v0}, Lmp1;->getCallBottomUnavailablePanel()Lv51;

    move-result-object v2

    iget-object v2, v2, Lv51;->G0:Lsu1;

    iget-object v1, v1, Lve0;->a:Lod0;

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lsu1;->W()V

    return-void

    :cond_1c
    iget-object v2, v2, Lsu1;->G0:Lj4b;

    invoke-static {v2, v3, v1}, Lj4b;->n(Lj4b;Ljava/lang/String;Lod0;)V

    invoke-virtual {v2, v12}, Lj4b;->setCustomOverlay(Lxe0;)V

    :cond_1d
    return-void
.end method
