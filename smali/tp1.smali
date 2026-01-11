.class public final Ltp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lop1;
.implements Lmp1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Lv94;

.field public I0:Lj8c;

.field public J0:Lsp1;

.field public final K0:Landroidx/viewpager2/widget/ViewPager2;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Ljava/lang/Object;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lg50;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg50;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Ltp1;->F0:Ljava/lang/Object;

    new-instance v0, Lon1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lon1;-><init>(I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Ltp1;->G0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lg7d;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lzw3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lzw3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lg7d;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ltp1;->L0:Landroid/view/ViewStub;

    new-instance v4, Lqp1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lqp1;-><init>(Landroid/content/Context;Ltp1;I)V

    invoke-static {v1, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Ltp1;->M0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lg7d;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Ltp1;->N0:Landroid/view/ViewStub;

    new-instance v5, Lqp1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lqp1;-><init>(Landroid/content/Context;Ltp1;I)V

    invoke-static {v1, v5}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v5

    iput-object v5, p0, Ltp1;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lg7d;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Ltp1;->P0:Landroid/view/ViewStub;

    new-instance v6, Lg50;

    const/16 v7, 0xa

    invoke-direct {v6, p1, v7}, Lg50;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Ltp1;->Q0:Ljava/lang/Object;

    new-instance p1, Lrp1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lrp1;-><init>(Ltp1;I)V

    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Ltp1;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lg7d;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lix3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lix3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lix3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lc12;->r(FFLn0b;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lix3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lix3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lix3;->d(IIII)V

    invoke-virtual {p1, p0}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lb61;
    .locals 1

    iget-object v0, p0, Ltp1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb61;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lg61;
    .locals 1

    iget-object v0, p0, Ltp1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Lzh1;
    .locals 1

    iget-object v0, p0, Ltp1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lqs1;
    .locals 1

    iget-object v0, p0, Ltp1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lss1;
    .locals 1

    iget-object v0, p0, Ltp1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1;

    return-object v0
.end method

.method private final getScreenInfo()Lybe;
    .locals 1

    iget-object v0, p0, Ltp1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    return-object v0
.end method

.method private final getSpeakerModeView()Lzs1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lwrd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwrd;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lzs1;

    if-eqz v1, :cond_3

    check-cast v0, Lzs1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Ltp1;)Lzh1;
    .locals 9

    new-instance v0, Lzh1;

    iget-object v1, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Ltp1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Ltp1;->getCallChangeModeHint()Lg61;

    move-result-object v3

    iget-object v7, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lzqd;

    move-result-object v4

    check-cast v4, Lhi1;

    new-instance v5, Li;

    const/16 v6, 0x18

    invoke-direct {v5, v6, p0}, Li;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lrp1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lrp1;-><init>(Ltp1;I)V

    invoke-direct/range {v0 .. v6}, Lzh1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lg61;Lhi1;Li;Lrp1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqth;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ltp1;)Lqs1;
    .locals 3

    new-instance v0, Lqs1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqs1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lzw3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lzw3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ltp1;->I0:Lj8c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj8c;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lst0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lst0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Ltp1;->H0:Lv94;

    invoke-virtual {v0, p0}, Lqs1;->setControlsMediator(Lv94;)V

    invoke-direct {p1}, Ltp1;->getCallSpeakerMediator()Lss1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs1;->setCallSpeakerMediator(Lss1;)V

    iget-object p0, p1, Ltp1;->I0:Lj8c;

    invoke-virtual {v0, p0}, Lqs1;->setPipBoundariesController(Lj8c;)V

    iget-object p0, p1, Ltp1;->J0:Lsp1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lqs1;->setListener(Lps1;)V

    :cond_2
    iget-object p0, p1, Ltp1;->H0:Lv94;

    if-eqz p0, :cond_3

    check-cast p0, Lz94;

    invoke-virtual {p0, v0}, Lz94;->b(Lu94;)V

    :cond_3
    return-object v0
.end method

.method public static x(Ltp1;)I
    .locals 0

    invoke-direct {p0}, Ltp1;->getScreenInfo()Lybe;

    move-result-object p0

    iget p0, p0, Lybe;->a:I

    return p0
.end method


# virtual methods
.method public final B(Lvv1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvv1;->c:Ln2h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Ltp1;->getCallBottomUnavailablePanel()Lb61;

    move-result-object v5

    iget-object v11, v0, Ltp1;->L0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lo4j;->m(Landroid/view/ViewStub;Landroid/view/View;Lmq6;)V

    invoke-direct {v0}, Ltp1;->getCallBottomUnavailablePanel()Lb61;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Ln2h;->c:Le71;

    if-eqz v7, :cond_1

    iget-object v7, v7, Le71;->c:Lve0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Ln2h;->c:Le71;

    if-eqz v8, :cond_2

    iget-object v8, v8, Le71;->d:Lxe0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lb61;->F0:Lzu1;

    iget-object v13, v5, Lb61;->F0:Lzu1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lve0;->a:Lnd0;

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

    invoke-virtual {v9}, Lzu1;->X()V

    goto :goto_7

    :cond_5
    iget-object v9, v9, Lzu1;->F0:La4b;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lve0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lve0;->a:Lnd0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v9, v10, v7}, La4b;->n(La4b;Ljava/lang/String;Lnd0;)V

    invoke-virtual {v9, v8}, La4b;->setCustomOverlay(Lxe0;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lp3j;->d(Landroid/view/View;ZJLoq6;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Ln2h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lb61;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Ln2h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lb61;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Ln2h;->d:Z

    iget-boolean v6, v2, Ln2h;->e:Z

    if-eqz v6, :cond_8

    sget v6, Lr6b;->b:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Lr6b;->a:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Lb61;->F0:Lzu1;

    sget v6, Lgcd;->call_recall:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    new-instance v8, Lz51;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lz51;-><init>(Lb61;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lzu1;->Y(ZIILghg;Lmq6;)V

    sget v6, Lr6b;->c:I

    sget v7, Lgcd;->call_cancel:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    new-instance v9, Lz51;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lz51;-><init>(Lb61;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lzu1;->V(IILghg;Lmq6;)V

    iget-boolean v6, v2, Ln2h;->g:Z

    invoke-virtual {v5, v6}, Lb61;->v(Z)V

    iget-boolean v5, v2, Ln2h;->f:Z

    invoke-virtual {v13, v5}, Lzu1;->Q(Z)V

    :cond_9
    iget-object v5, v1, Lvv1;->d:Lm58;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Ltp1;->N0:Landroid/view/ViewStub;

    invoke-static {v7}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-direct {v0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v8

    invoke-static {v7}, Lo4j;->n(Landroid/view/ViewStub;)Z

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

    iget-object v7, v0, Ltp1;->H0:Lv94;

    if-eqz v7, :cond_c

    check-cast v7, Lz94;

    iget-object v7, v7, Lz94;->j:Lt94;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqs1;->G(Lt94;)V

    :cond_c
    invoke-direct {v0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqs1;->setActive(Z)V

    invoke-direct {v0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v7

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_d

    iget-object v6, v5, Lm58;->a:Lfl1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lfl1;->c:Lfl1;

    :cond_e
    invoke-virtual {v7, v6}, Lqs1;->setParticipantId(Lfl1;)V

    if-eqz v5, :cond_f

    iget-object v6, v5, Lm58;->e:Llah;

    goto :goto_b

    :cond_f
    sget-object v6, Llah;->d:Llah;

    :goto_b
    iget-object v8, v7, Lqs1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lqs1;->Q0:Llah;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_10

    goto :goto_d

    :cond_10
    iput-object v6, v7, Lqs1;->Q0:Llah;

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

    sget v4, Lr6b;->d0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lv6b;->q2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Los1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Los1;-><init>(Lqs1;I)V

    invoke-static {v8, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lr6b;->U:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lgcd;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lxb;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_15

    iget-boolean v4, v5, Lm58;->c:Z

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    iget-object v6, v7, Lqs1;->L0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lqs1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Lqs1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_17

    move v10, v3

    :cond_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_18

    iget-object v4, v5, Lm58;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Lqs1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    iget-boolean v3, v5, Lm58;->d:Z

    :cond_19
    iget-object v4, v7, Lqs1;->M0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lqs1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lqs1;->v()V

    :cond_1b
    :goto_11
    iget-object v1, v1, Lvv1;->f:Lve0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lve0;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-direct {v0}, Ltp1;->getCallBottomUnavailablePanel()Lb61;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lo4j;->m(Landroid/view/ViewStub;Landroid/view/View;Lmq6;)V

    invoke-direct {v0}, Ltp1;->getCallBottomUnavailablePanel()Lb61;

    move-result-object v2

    iget-object v2, v2, Lb61;->F0:Lzu1;

    iget-object v1, v1, Lve0;->a:Lnd0;

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lzu1;->X()V

    return-void

    :cond_1c
    iget-object v2, v2, Lzu1;->F0:La4b;

    invoke-static {v2, v3, v1}, La4b;->n(La4b;Ljava/lang/String;Lnd0;)V

    invoke-virtual {v2, v12}, La4b;->setCustomOverlay(Lxe0;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lzs1;->a(Z)V

    :cond_1
    iget-object p1, p0, Ltp1;->J0:Lsp1;

    if-eqz p1, :cond_2

    check-cast p1, Lvn1;

    iget-object p1, p1, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz94;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltp1;->J0:Lsp1;

    if-eqz p1, :cond_0

    check-cast p1, Lvn1;

    iget-object p1, p1, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz94;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzs1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Ltp1;->J0:Lsp1;

    if-eqz v0, :cond_0

    check-cast v0, Lvn1;

    iget-object v0, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz94;->c(Z)V

    :cond_0
    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzs1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lee8;ZJ)V
    .locals 1

    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzs1;->f(Lee8;ZJ)V

    :cond_0
    iget-object v0, p0, Ltp1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqs1;->f(Lee8;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lee8;ZJ)V
    .locals 1

    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzs1;->g(Lee8;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzs1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Ltp1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Ltp1;->J0:Lsp1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lvn1;

    iget-object p1, p1, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz94;->c(Z)V

    :cond_2
    invoke-direct {p0}, Ltp1;->getSpeakerModeView()Lzs1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lzs1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lj8c;)V
    .locals 2

    iput-object p1, p0, Ltp1;->I0:Lj8c;

    iget-object v0, p0, Ltp1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v0

    sget-object v1, Li8c;->a:Li8c;

    invoke-virtual {p1, v0, v1}, Lj8c;->a(Landroid/view/ViewGroup;Li8c;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lmq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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
    new-instance v1, Lls1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lls1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    return-void
.end method

.method public final setupCallModesAdapter(Lhi1;)V
    .locals 1

    iget-object v0, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lzqd;)V

    return-void
.end method

.method public final setupControlsMediator(Lv94;)V
    .locals 1

    iput-object p1, p0, Ltp1;->H0:Lv94;

    iget-object v0, p0, Ltp1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqs1;->setControlsMediator(Lv94;)V

    invoke-direct {p0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v0

    check-cast p1, Lz94;

    invoke-virtual {p1, v0}, Lz94;->b(Lu94;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lsp1;)V
    .locals 1

    iput-object p1, p0, Ltp1;->J0:Lsp1;

    iget-object v0, p0, Ltp1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltp1;->getCallSpeakerLabel()Lqs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqs1;->setListener(Lps1;)V

    :cond_0
    iget-object v0, p0, Ltp1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltp1;->getCallBottomUnavailablePanel()Lb61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb61;->setClickListener(La61;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Ltp1;->getCallModeChangeCallBack()Lzh1;

    move-result-object v0

    iget-boolean v0, v0, Lzh1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ltp1;->getCallModeChangeCallBack()Lzh1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqth;)V

    return-void
.end method
