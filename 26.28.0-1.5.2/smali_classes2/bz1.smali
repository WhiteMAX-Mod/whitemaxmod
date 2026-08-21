.class public final Lbz1;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Lwy1;
.implements Luy1;


# instance fields
.field public final A:Landroid/view/ViewStub;

.field public final B:Lny8;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lny8;

.field public final E:Ly8j;

.field public final F:Lny8;

.field public final G:Landroid/view/ViewStub;

.field public final H:Lny8;

.field public final I:Landroid/view/ViewStub;

.field public final J:Lny8;

.field public final s:Lsx1;

.field public final t:Lxme;

.field public final u:Lny8;

.field public v:Las4;

.field public w:Lc1d;

.field public x:Lqq7;

.field public y:Lzy1;

.field public z:Lmd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha9;)V
    .locals 11

    invoke-direct {p0, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsx1;

    sget-object v1, Lr7;->a:Lr7;

    sget-object v1, Lha9;->b:Lha9;

    invoke-static {v1}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lbz1;->s:Lsx1;

    new-instance v0, Lca0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lp90;->M(Laf7;)Lxme;

    move-result-object v0

    iput-object v0, p0, Lbz1;->t:Lxme;

    new-instance v0, Lbr1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lbz1;->u:Lny8;

    const v0, 0x7f0900ac

    invoke-static {p1, v0}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lbz1;->A:Landroid/view/ViewStub;

    new-instance v2, Lca0;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lbz1;->B:Lny8;

    const v2, 0x7f0900ab

    invoke-static {p1, v2}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, p0, Lbz1;->C:Landroid/view/ViewStub;

    new-instance v3, Lca0;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lbz1;->D:Lny8;

    new-instance v3, Ly8j;

    invoke-direct {v3, p1}, Ly8j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090120

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ly8j;->setOrientation(I)V

    iput-object v3, p0, Lbz1;->E:Ly8j;

    new-instance v6, Lyy1;

    invoke-direct {v6, p0, p1}, Lyy1;-><init>(Lbz1;Landroid/content/Context;)V

    const v7, 0x7f09011f

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Luf4;

    invoke-direct {v7, v5, v5}, Luf4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lxy1;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lxy1;-><init>(Lbz1;I)V

    invoke-static {v1, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v7

    iput-object v7, p0, Lbz1;->F:Lny8;

    const v7, 0x7f0900a9

    invoke-static {p1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, p0, Lbz1;->G:Landroid/view/ViewStub;

    new-instance v8, Lwre;

    invoke-direct {v8, p1, p2, p0, v1}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lbz1;->H:Lny8;

    const p2, 0x7f0901a8

    invoke-static {p1, p2}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lbz1;->I:Landroid/view/ViewStub;

    new-instance v8, Lz2;

    const/16 v9, 0x16

    invoke-direct {v8, p1, v9, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lbz1;->J:Lny8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f090163

    invoke-virtual {p0, p1}, Lwf4;->setId(I)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v8, v6}, Leg4;->d(IIII)V

    invoke-virtual {p1, v5, v1, v8, v1}, Leg4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5, v9, v8, v9}, Leg4;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v5, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v8, v1}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v8, v6}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v8, v9}, Leg4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v8, v1}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v8, v6}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v8, v9}, Leg4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v1}, Leg4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v10, v2, v10}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v8, v6}, Leg4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v8, v1}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v8, v6}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v8, v9}, Leg4;->d(IIII)V

    invoke-virtual {p1, p0}, Leg4;->a(Lwf4;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {p0, v4}, Lbz1;->x(Z)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lpd1;
    .locals 0

    iget-object p0, p0, Lbz1;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd1;

    return-object p0
.end method

.method private final getCallChangeModeHint()Lxd1;
    .locals 0

    iget-object p0, p0, Lbz1;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd1;

    return-object p0
.end method

.method private final getCallChangeModeTab()Llgb;
    .locals 0

    iget-object p0, p0, Lbz1;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgb;

    return-object p0
.end method

.method private final getCallModeChangeManager()Ldr1;
    .locals 0

    iget-object p0, p0, Lbz1;->F:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lm22;
    .locals 0

    iget-object p0, p0, Lbz1;->J:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm22;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lo22;
    .locals 0

    iget-object p0, p0, Lbz1;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo22;

    return-object p0
.end method

.method private final getSpeakerModeView()Lw22;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lbz1;->E:Ly8j;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lw22;

    if-eqz v0, :cond_3

    check-cast p0, Lw22;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lbz1;Landroid/content/Context;)Lm22;
    .locals 3

    new-instance v0, Lm22;

    invoke-direct {v0, p1}, Lm22;-><init>(Landroid/content/Context;)V

    new-instance p1, Luf4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Luf4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz1;->w:Lc1d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc1d;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Laz1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Laz1;-><init>(Lbz1;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbz1;->v:Las4;

    invoke-virtual {v0, p1}, Lm22;->setControlsMediator(Las4;)V

    invoke-direct {p0}, Lbz1;->getCallSpeakerMediator()Lo22;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm22;->setCallSpeakerMediator(Lo22;)V

    iget-object p1, p0, Lbz1;->w:Lc1d;

    invoke-virtual {v0, p1}, Lm22;->setPipBoundariesController(Lc1d;)V

    iget-object p1, p0, Lbz1;->y:Lzy1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lm22;->setListener(Ll22;)V

    :cond_2
    iget-object p0, p0, Lbz1;->v:Las4;

    if-eqz p0, :cond_3

    check-cast p0, Les4;

    invoke-virtual {p0, v0}, Les4;->b(Lzr4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lbz1;)Ldr1;
    .locals 13

    new-instance v0, Ldr1;

    iget-object v1, p0, Lbz1;->s:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iget-object v2, p0, Lbz1;->E:Ly8j;

    iget-object v3, p0, Lbz1;->A:Landroid/view/ViewStub;

    invoke-direct {p0}, Lbz1;->getCallChangeModeHint()Lxd1;

    move-result-object v4

    iget-object v5, p0, Lbz1;->C:Landroid/view/ViewStub;

    invoke-direct {p0}, Lbz1;->getCallChangeModeTab()Llgb;

    move-result-object v6

    iget-object v7, p0, Lbz1;->E:Ly8j;

    invoke-virtual {v7}, Ly8j;->getAdapter()Lnee;

    move-result-object v7

    check-cast v7, Lmr1;

    new-instance v8, Lm;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lxy1;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Lxy1;-><init>(Lbz1;I)V

    new-instance v10, Lxy1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lxy1;-><init>(Lbz1;I)V

    new-instance v11, Lxy1;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, Lxy1;-><init>(Lbz1;I)V

    invoke-direct/range {v0 .. v11}, Ldr1;-><init>(Lny8;Ly8j;Landroid/view/ViewStub;Lxd1;Landroid/view/ViewStub;Llgb;Lmr1;Lm;Lxy1;Lxy1;Lxy1;)V

    invoke-virtual {v0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0}, Ler1;->g()V

    return-object v0
.end method

.method public static final synthetic w(Lbz1;)Ldr1;
    .locals 0

    invoke-direct {p0}, Lbz1;->getCallModeChangeManager()Ldr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    invoke-direct {p0}, Lbz1;->getCallModeChangeManager()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0}, Ler1;->e()Z

    move-result p0

    return p0
.end method

.method public final C(Ld62;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ld62;->d:Lvai;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lbz1;->getCallBottomUnavailablePanel()Lpd1;

    move-result-object v5

    iget-object v11, v0, Lbz1;->G:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {v0}, Lbz1;->getCallBottomUnavailablePanel()Lpd1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lvai;->c:Lqe1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lqe1;->d:Lok0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lvai;->c:Lqe1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lqe1;->e:Lqk0;

    if-eqz v8, :cond_2

    new-instance v9, Lyvb;

    invoke-direct {v9, v8}, Lyvb;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Lpd1;->s:Lg52;

    iget-object v13, v5, Lpd1;->s:Lg52;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lok0;->a:Ltj0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lok0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lg52;->Z()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Lg52;->s:Lkwb;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lok0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lok0;->a:Ltj0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    invoke-virtual {v8, v9}, Lkwb;->setOverlay(Lzvb;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    const/4 v7, 0x3

    if-eqz v6, :cond_a

    iget-object v6, v2, Lvai;->a:Ljava/lang/CharSequence;

    iget-boolean v8, v2, Lvai;->i:Z

    invoke-virtual {v13, v8}, Lg52;->setNameAutoSizeEnabled(Z)V

    invoke-virtual {v13, v6}, Lg52;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lvai;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lpd1;->setOrganization(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lvai;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lpd1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v6, v2, Lvai;->h:Z

    if-eqz v6, :cond_8

    iget-object v14, v5, Lpd1;->s:Lg52;

    new-instance v6, Ltnh;

    const v8, 0x7f1100f8

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lnd1;

    invoke-direct {v8, v5, v4}, Lnd1;-><init>(Lpd1;I)V

    const/4 v15, 0x1

    const v16, 0x7f08058f

    const v17, 0x7f1100f8

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lg52;->a0(ZIILynh;Laf7;)V

    goto :goto_a

    :cond_8
    iget-boolean v6, v2, Lvai;->d:Z

    iget-boolean v8, v2, Lvai;->e:Z

    if-eqz v8, :cond_9

    const v8, 0x7f080764

    :goto_8
    move/from16 v20, v8

    goto :goto_9

    :cond_9
    const v8, 0x7f080590

    goto :goto_8

    :goto_9
    iget-object v8, v5, Lpd1;->s:Lg52;

    new-instance v9, Ltnh;

    const v10, 0x7f11020d

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    new-instance v10, Lnd1;

    invoke-direct {v10, v5, v7}, Lnd1;-><init>(Lpd1;I)V

    const v21, 0x7f11020d

    move/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Lg52;->a0(ZIILynh;Laf7;)V

    :goto_a
    new-instance v6, Ltnh;

    const v8, 0x7f1100f9

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    new-instance v9, Lnd1;

    invoke-direct {v9, v5, v3}, Lnd1;-><init>(Lpd1;I)V

    const v10, 0x7f0805d8

    invoke-virtual {v13, v10, v8, v6, v9}, Lg52;->X(IILynh;Laf7;)V

    iget-boolean v6, v2, Lvai;->g:Z

    invoke-virtual {v5, v6}, Lpd1;->u(Z)V

    iget-boolean v5, v2, Lvai;->f:Z

    invoke-virtual {v13, v5}, Lg52;->T(Z)V

    :cond_a
    iget-object v5, v1, Ld62;->e:Ltx8;

    if-eqz v5, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    move v6, v3

    :goto_b
    iget-object v8, v0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-static {v8}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-direct {v0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object v9

    invoke-static {v8}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v9, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lbz1;->v:Las4;

    if-eqz v8, :cond_d

    check-cast v8, Les4;

    iget-object v8, v8, Les4;->j:Lyr4;

    if-eqz v8, :cond_d

    invoke-direct {v0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object v9

    invoke-virtual {v9, v8}, Lm22;->G(Lyr4;)V

    :cond_d
    invoke-direct {v0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object v8

    invoke-virtual {v8, v6}, Lm22;->setActive(Z)V

    invoke-direct {v0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object v8

    if-eqz v6, :cond_17

    iget-object v6, v5, Ltx8;->a:Lfu1;

    if-nez v6, :cond_e

    sget-object v6, Lfu1;->c:Lfu1;

    :cond_e
    invoke-virtual {v8, v6}, Lm22;->setParticipantId(Lfu1;)V

    iget v6, v5, Ltx8;->e:I

    iget-object v9, v8, Lm22;->v:Landroid/widget/ImageView;

    iget v10, v8, Lm22;->D:I

    const/16 v13, 0x8

    const-class v14, Lm22;

    if-ne v10, v6, :cond_f

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    iput v6, v8, Lm22;->D:I

    invoke-static {v6}, Lqt4;->D(I)I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v4, :cond_12

    const/4 v4, 0x2

    if-eq v6, v4, :cond_11

    if-ne v6, v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Lore;->o()V

    return-void

    :cond_11
    :goto_c
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f080548

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11029b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lk22;

    invoke-direct {v6, v8, v4}, Lk22;-><init>(Lm22;I)V

    invoke-static {v9, v6}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0805ed

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f11029a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lee;

    const/16 v6, 0x9

    invoke-direct {v4, v9, v6, v8}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    iget-boolean v4, v5, Ltx8;->c:Z

    iget-object v6, v8, Lm22;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lm22;->y:Ljava/lang/Boolean;

    iget-object v6, v8, Lm22;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    move v3, v13

    :goto_e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v3, v5, Ltx8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Lm22;->setLabel(Ljava/lang/CharSequence;)V

    iget-boolean v3, v5, Ltx8;->d:Z

    iget-object v4, v8, Lm22;->z:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lm22;->z:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lm22;->v()V

    :cond_17
    :goto_10
    iget-object v1, v1, Ld62;->g:Lok0;

    if-eqz v1, :cond_19

    iget-object v3, v1, Lok0;->b:Ljava/lang/String;

    if-nez v2, :cond_19

    invoke-direct {v0}, Lbz1;->getCallBottomUnavailablePanel()Lpd1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {v0}, Lbz1;->getCallBottomUnavailablePanel()Lpd1;

    move-result-object v0

    iget-object v0, v0, Lpd1;->s:Lg52;

    iget-object v1, v1, Lok0;->a:Ltj0;

    if-nez v1, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v0}, Lg52;->Z()V

    return-void

    :cond_18
    iget-object v0, v0, Lg52;->s:Lkwb;

    invoke-static {v0, v3, v1}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    invoke-virtual {v0, v12}, Lkwb;->setOverlay(Lzvb;)V

    :cond_19
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lw22;->b(Z)V

    :cond_1
    iget-object p0, p0, Lbz1;->y:Lzy1;

    if-eqz p0, :cond_2

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lbz1;->y:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw22;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw22;->getShouldScaleMainOpponent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lbz1;->y:Lzy1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lfx1;

    iget-object p1, p1, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    :cond_2
    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lw22;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lbz1;->y:Lzy1;

    if-eqz v0, :cond_0

    check-cast v0, Lfx1;

    iget-object v0, v0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    :cond_0
    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lw22;->j(Z)V

    :cond_1
    return-void
.end method

.method public final k(Lc79;ZJ)V
    .locals 1

    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lw22;->k(Lc79;ZJ)V

    :cond_0
    iget-object v0, p0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm22;->k(Lc79;ZJ)V

    :cond_1
    return-void
.end method

.method public final l(Lc79;ZJ)V
    .locals 0

    invoke-direct {p0}, Lbz1;->getSpeakerModeView()Lw22;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw22;->l(Lc79;ZJ)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lufe;->a:I

    new-instance v2, Lmd1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lbz1;->z:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lbz1;->z:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setPipBoundariesController(Lc1d;)V
    .locals 1

    iput-object p1, p0, Lbz1;->w:Lc1d;

    iget-object v0, p0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object p0

    sget-object v0, Lb1d;->a:Lb1d;

    invoke-virtual {p1, p0, v0}, Lc1d;->a(Landroid/view/ViewGroup;Lb1d;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lmr1;)V
    .locals 0

    iget-object p0, p0, Lbz1;->E:Ly8j;

    invoke-virtual {p0, p1}, Ly8j;->setAdapter(Lnee;)V

    return-void
.end method

.method public final setupControlsMediator(Las4;)V
    .locals 1

    iput-object p1, p0, Lbz1;->v:Las4;

    iget-object v0, p0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm22;->setControlsMediator(Las4;)V

    invoke-direct {p0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object p0

    check-cast p1, Les4;

    invoke-virtual {p1, p0}, Les4;->b(Lzr4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lzy1;)V
    .locals 1

    iput-object p1, p0, Lbz1;->y:Lzy1;

    iget-object v0, p0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbz1;->getCallSpeakerLabel()Lm22;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm22;->setListener(Ll22;)V

    :cond_0
    iget-object v0, p0, Lbz1;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbz1;->getCallBottomUnavailablePanel()Lpd1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpd1;->setClickListener(Lod1;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbz1;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    invoke-direct {p0}, Lbz1;->getCallModeChangeManager()Ldr1;

    move-result-object v1

    iget-object v1, v1, Ldr1;->m:Ler1;

    invoke-interface {v1}, Ler1;->isIdle()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CallModeScrollTag"

    const-string v4, " newPos="

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbz1;->E:Ly8j;

    invoke-virtual {v1}, Ly8j;->getCurrentItem()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lbz1;->E:Ly8j;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbz1;->E:Ly8j;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ly8j;->setUserInputEnabled(Z)V

    iget-object p0, p0, Lbz1;->E:Ly8j;

    invoke-virtual {p0, p1, v5}, Ly8j;->h(IZ)V

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "changeViewPagerPosition from="

    invoke-static {p1, v1, p2, v4}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbz1;->E:Ly8j;

    invoke-virtual {v5}, Ly8j;->getCurrentItem()I

    move-result v5

    iget-object p0, p0, Lbz1;->E:Ly8j;

    iget-boolean p0, p0, Ly8j;->r:Z

    const-string v6, "skip changeViewPagerPosition from="

    const-string v7, " currentPos="

    invoke-static {v5, v6, p2, v7, v4}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Lbz1;->getCallModeChangeManager()Ldr1;

    move-result-object v0

    invoke-virtual {v0}, Ldr1;->a()Ler1;

    move-result-object v0

    invoke-interface {v0}, Ler1;->d()V

    invoke-direct {p0}, Lbz1;->getCallModeChangeManager()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0}, Ler1;->c()V

    return-void
.end method
