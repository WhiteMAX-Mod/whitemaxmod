.class public final Lfu1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzt1;
.implements Lxt1;


# instance fields
.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public K0:Lfj4;

.field public L0:Lpvc;

.field public M0:Leu1;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Landroidx/viewpager2/widget/ViewPager2;

.field public final S0:Ljava/lang/Object;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Ljava/lang/Object;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgx0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgx0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lfu1;->I0:Ljava/lang/Object;

    new-instance v0, Lna1;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lna1;-><init>(I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lfu1;->J0:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lipb;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lfu1;->N0:Landroid/view/ViewStub;

    new-instance v2, Lgx0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lfu1;->O0:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lipb;->p:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lfu1;->P0:Landroid/view/ViewStub;

    new-instance v3, Lgx0;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, p0, Lfu1;->Q0:Ljava/lang/Object;

    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v4, Ld1e;->call_modes_view_pager:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v3, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Ldu1;

    invoke-direct {v4, p0, p1}, Ldu1;-><init>(Lfu1;Landroid/content/Context;)V

    sget v6, Ld1e;->call_modes_proxy_interceptor:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    invoke-direct {v6, v5, v5}, Lq54;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lbu1;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lbu1;-><init>(Lfu1;I)V

    invoke-static {v1, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, p0, Lfu1;->S0:Ljava/lang/Object;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Ld1e;->call_bottom_unavailable_control:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lfu1;->T0:Landroid/view/ViewStub;

    new-instance v7, Lcu1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, Lcu1;-><init>(Landroid/content/Context;Lfu1;I)V

    invoke-static {v1, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lfu1;->U0:Ljava/lang/Object;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Ld1e;->call_user_talking_view_label:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lfu1;->V0:Landroid/view/ViewStub;

    new-instance v8, Lcu1;

    const/4 v9, 0x1

    invoke-direct {v8, p1, p0, v9}, Lcu1;-><init>(Landroid/content/Context;Lfu1;I)V

    invoke-static {v1, v8}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lfu1;->W0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ld1e;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v5, v8, v5}, La64;->d(IIII)V

    invoke-virtual {p1, v4, v1, v8, v1}, La64;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v4, v9, v8, v9}, La64;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v4, v10, v8, v10}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v1, v8, v1}, La64;->d(IIII)V

    new-instance v7, Lvjb;

    invoke-direct {v7, v1, p1, v4}, Lvjb;-><init>(ILa64;I)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v7}, Li62;->A(FFLvjb;)V

    invoke-virtual {p1, v4, v5, v8, v5}, La64;->d(IIII)V

    invoke-virtual {p1, v4, v9, v8, v9}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v1, v8, v1}, La64;->d(IIII)V

    invoke-virtual {p1, v4, v10, v8, v10}, La64;->d(IIII)V

    invoke-virtual {p1, v4, v5, v8, v5}, La64;->d(IIII)V

    invoke-virtual {p1, v4, v9, v8, v9}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v1, v4, v1}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v10, v3, v10}, La64;->d(IIII)V

    invoke-virtual {p1, v2, v5, v8, v5}, La64;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v8, v1}, La64;->d(IIII)V

    invoke-virtual {p1, v0, v5, v8, v5}, La64;->d(IIII)V

    invoke-virtual {p1, v0, v9, v8, v9}, La64;->d(IIII)V

    invoke-virtual {p1, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lda1;
    .locals 1

    iget-object v0, p0, Lfu1;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lka1;
    .locals 1

    iget-object v0, p0, Lfu1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka1;

    return-object v0
.end method

.method private final getCallChangeModeTab()Ls6b;
    .locals 1

    iget-object v0, p0, Lfu1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6b;

    return-object v0
.end method

.method private final getCallModeChangeManager()Lim1;
    .locals 1

    iget-object v0, p0, Lfu1;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lhx1;
    .locals 1

    iget-object v0, p0, Lfu1;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Ljx1;
    .locals 1

    iget-object v0, p0, Lfu1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx1;

    return-object v0
.end method

.method private final getScreenInfo()Lm8f;
    .locals 1

    iget-object v0, p0, Lfu1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    return-object v0
.end method

.method private final getSpeakerModeView()Lqx1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lmme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lqx1;

    if-eqz v1, :cond_3

    check-cast v0, Lqx1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lfu1;Landroid/content/Context;)Lhx1;
    .locals 3

    new-instance v0, Lhx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhx1;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lq54;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lq54;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfu1;->L0:Lpvc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpvc;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lqy0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfu1;->K0:Lfj4;

    invoke-virtual {v0, p1}, Lhx1;->setControlsMediator(Lfj4;)V

    invoke-direct {p0}, Lfu1;->getCallSpeakerMediator()Ljx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhx1;->setCallSpeakerMediator(Ljx1;)V

    iget-object p1, p0, Lfu1;->L0:Lpvc;

    invoke-virtual {v0, p1}, Lhx1;->setPipBoundariesController(Lpvc;)V

    iget-object p1, p0, Lfu1;->M0:Leu1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lhx1;->setListener(Lgx1;)V

    :cond_2
    iget-object p0, p0, Lfu1;->K0:Lfj4;

    if-eqz p0, :cond_3

    check-cast p0, Ljj4;

    invoke-virtual {p0, v0}, Ljj4;->b(Lej4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lfu1;)I
    .locals 0

    invoke-direct {p0}, Lfu1;->getScreenInfo()Lm8f;

    move-result-object p0

    iget p0, p0, Lm8f;->b:I

    return p0
.end method

.method public static w(Lfu1;)I
    .locals 0

    invoke-direct {p0}, Lfu1;->getScreenInfo()Lm8f;

    move-result-object p0

    iget p0, p0, Lm8f;->a:I

    return p0
.end method

.method public static x(Lfu1;)Lim1;
    .locals 12

    new-instance v0, Lim1;

    invoke-static {}, Lvs1;->d()Lxk8;

    move-result-object v1

    iget-object v2, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lfu1;->N0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lfu1;->getCallChangeModeHint()Lka1;

    move-result-object v4

    iget-object v5, p0, Lfu1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lfu1;->getCallChangeModeTab()Ls6b;

    move-result-object v6

    iget-object v7, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v7

    check-cast v7, Lrm1;

    new-instance v8, Lk;

    const/16 v9, 0x16

    invoke-direct {v8, p0, v9}, Lk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbu1;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lbu1;-><init>(Lfu1;I)V

    new-instance v10, Lbu1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lbu1;-><init>(Lfu1;I)V

    invoke-direct/range {v0 .. v10}, Lim1;-><init>(Lxk8;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lka1;Landroid/view/ViewStub;Ls6b;Lrm1;Lk;Lbu1;Lbu1;)V

    iget-object p0, v0, Lim1;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm1;

    invoke-interface {p0}, Ljm1;->c()V

    return-object v0
.end method

.method public static final synthetic y(Lfu1;)Lim1;
    .locals 0

    invoke-direct {p0}, Lfu1;->getCallModeChangeManager()Lim1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lfu1;->getCallModeChangeManager()Lim1;

    move-result-object v0

    iget-object v0, v0, Lim1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm1;

    invoke-interface {v0}, Ljm1;->d()V

    return-void
.end method

.method public final B(Lq02;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq02;->c:Lu1i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lfu1;->getCallBottomUnavailablePanel()Lda1;

    move-result-object v5

    iget-object v11, v0, Lfu1;->T0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {v0}, Lfu1;->getCallBottomUnavailablePanel()Lda1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lu1i;->c:Ljb1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ljb1;->c:Lxj0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lu1i;->c:Ljb1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ljb1;->d:Lzj0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lda1;->I0:Ltz1;

    iget-object v13, v5, Lda1;->I0:Ltz1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lxj0;->a:Loi0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lxj0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v9}, Ltz1;->Y()V

    goto :goto_7

    :cond_5
    iget-object v9, v9, Ltz1;->I0:Lrmb;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lxj0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lxj0;->a:Loi0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v9, v10, v7}, Lrmb;->n(Lrmb;Ljava/lang/String;Loi0;)V

    invoke-virtual {v9, v8}, Lrmb;->setCustomOverlay(Lzj0;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Lu1i;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lda1;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lu1i;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lda1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Lu1i;->d:Z

    iget-boolean v6, v2, Lu1i;->e:Z

    if-eqz v6, :cond_8

    sget v6, Lhpb;->b:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Lhpb;->a:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Lda1;->I0:Ltz1;

    sget v6, Lj6e;->call_recall:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    new-instance v8, Lba1;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lba1;-><init>(Lda1;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Ltz1;->Z(ZIILtgh;Lc37;)V

    sget v6, Lhpb;->c:I

    sget v7, Lj6e;->call_cancel:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    new-instance v9, Lba1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lba1;-><init>(Lda1;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Ltz1;->V(IILtgh;Lc37;)V

    iget-boolean v6, v2, Lu1i;->g:Z

    invoke-virtual {v5, v6}, Lda1;->u(Z)V

    iget-boolean v5, v2, Lu1i;->f:Z

    invoke-virtual {v13, v5}, Ltz1;->R(Z)V

    :cond_9
    iget-object v5, v1, Lq02;->d:Lik8;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Lfu1;->V0:Landroid/view/ViewStub;

    invoke-static {v7}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-direct {v0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v8

    invoke-static {v7}, Ly17;->P(Landroid/view/ViewStub;)Z

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

    iget-object v7, v0, Lfu1;->K0:Lfj4;

    if-eqz v7, :cond_c

    check-cast v7, Ljj4;

    iget-object v7, v7, Ljj4;->j:Ldj4;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhx1;->L(Ldj4;)V

    :cond_c
    invoke-direct {v0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhx1;->setActive(Z)V

    invoke-direct {v0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v7

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_d

    iget-object v6, v5, Lik8;->a:Lup1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lup1;->c:Lup1;

    :cond_e
    invoke-virtual {v7, v6}, Lhx1;->setParticipantId(Lup1;)V

    if-eqz v5, :cond_f

    iget-object v6, v5, Lik8;->e:Lkai;

    goto :goto_b

    :cond_f
    sget-object v6, Lkai;->d:Lkai;

    :goto_b
    iget-object v8, v7, Lhx1;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lhx1;->T0:Lkai;

    const/16 v10, 0x8

    const-class v13, Lhx1;

    if-ne v9, v6, :cond_10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    iput-object v6, v7, Lhx1;->T0:Lkai;

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

    sget v4, Lhpb;->b0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Llpb;->r2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lfx1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lfx1;-><init>(Lhx1;I)V

    invoke-static {v8, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lhpb;->T:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lj6e;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lyd;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_15

    iget-boolean v4, v5, Lik8;->c:Z

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    iget-object v6, v7, Lhx1;->O0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lhx1;->O0:Ljava/lang/Boolean;

    iget-object v6, v7, Lhx1;->M0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_17

    move v10, v3

    :cond_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_18

    iget-object v4, v5, Lik8;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Lhx1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    iget-boolean v3, v5, Lik8;->d:Z

    :cond_19
    iget-object v4, v7, Lhx1;->P0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lhx1;->P0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lhx1;->u()V

    :cond_1b
    :goto_11
    iget-object v1, v1, Lq02;->f:Lxj0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lxj0;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-direct {v0}, Lfu1;->getCallBottomUnavailablePanel()Lda1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {v0}, Lfu1;->getCallBottomUnavailablePanel()Lda1;

    move-result-object v2

    iget-object v2, v2, Lda1;->I0:Ltz1;

    iget-object v1, v1, Lxj0;->a:Loi0;

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Ltz1;->Y()V

    return-void

    :cond_1c
    iget-object v2, v2, Ltz1;->I0:Lrmb;

    invoke-static {v2, v3, v1}, Lrmb;->n(Lrmb;Ljava/lang/String;Loi0;)V

    invoke-virtual {v2, v12}, Lrmb;->setCustomOverlay(Lzj0;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lqx1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lfu1;->M0:Leu1;

    if-eqz p1, :cond_2

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfu1;->M0:Leu1;

    if-eqz p1, :cond_0

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqx1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lfu1;->M0:Leu1;

    if-eqz v0, :cond_0

    check-cast v0, Lgs1;

    iget-object v0, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->R0(ZZ)V

    :cond_0
    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lqx1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lht8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqx1;->f(Lht8;ZJ)V

    :cond_0
    iget-object v0, p0, Lfu1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhx1;->f(Lht8;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lht8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqx1;->g(Lht8;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfu1;->V0:Landroid/view/ViewStub;

    invoke-static {p1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lfu1;->M0:Leu1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0(ZZ)V

    :cond_2
    invoke-direct {p0}, Lfu1;->getSpeakerModeView()Lqx1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lqx1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lpvc;)V
    .locals 2

    iput-object p1, p0, Lfu1;->L0:Lpvc;

    iget-object v0, p0, Lfu1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v0

    sget-object v1, Lovc;->a:Lovc;

    invoke-virtual {p1, v0, v1}, Lpvc;->a(Landroid/view/ViewGroup;Lovc;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lc37;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

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
    new-instance v1, Lbx1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbx1;-><init>(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lrm1;)V
    .locals 1

    iget-object v0, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    return-void
.end method

.method public final setupControlsMediator(Lfj4;)V
    .locals 1

    iput-object p1, p0, Lfu1;->K0:Lfj4;

    iget-object v0, p0, Lfu1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhx1;->setControlsMediator(Lfj4;)V

    invoke-direct {p0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v0

    check-cast p1, Ljj4;

    invoke-virtual {p1, v0}, Ljj4;->b(Lej4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Leu1;)V
    .locals 1

    iput-object p1, p0, Lfu1;->M0:Leu1;

    iget-object v0, p0, Lfu1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfu1;->getCallSpeakerLabel()Lhx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhx1;->setListener(Lgx1;)V

    :cond_0
    iget-object v0, p0, Lfu1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfu1;->getCallBottomUnavailablePanel()Lda1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda1;->setClickListener(Lca1;)V

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lfu1;->getCallModeChangeManager()Lim1;

    move-result-object v0

    iget-object v0, v0, Lim1;->l:Ljm1;

    invoke-interface {v0}, Ljm1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->H0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
