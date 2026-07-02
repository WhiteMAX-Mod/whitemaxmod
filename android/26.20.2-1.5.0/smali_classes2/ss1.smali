.class public final Lss1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Los1;
.implements Lms1;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/view/ViewStub;

.field public final C:Ljava/lang/Object;

.field public final D:Lrli;

.field public final E:Ljava/lang/Object;

.field public final F:Landroid/view/ViewStub;

.field public final G:Ljava/lang/Object;

.field public final H:Landroid/view/ViewStub;

.field public final I:Ljava/lang/Object;

.field public final s:Llr1;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Lqg4;

.field public w:Lojc;

.field public x:Lcb7;

.field public y:Lrs1;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr8;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Llr1;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object v0, p0, Lss1;->s:Llr1;

    new-instance v0, Lo80;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lss1;->t:Ljava/lang/Object;

    new-instance v0, Lfm1;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lfm1;-><init>(I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lss1;->u:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lpdb;->q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lss1;->z:Landroid/view/ViewStub;

    new-instance v3, Lo80;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Lss1;->A:Ljava/lang/Object;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lpdb;->p:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Lss1;->B:Landroid/view/ViewStub;

    new-instance v5, Lo80;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v5}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v5

    iput-object v5, p0, Lss1;->C:Ljava/lang/Object;

    new-instance v5, Lrli;

    invoke-direct {v5, p1}, Lrli;-><init>(Landroid/content/Context;)V

    sget v6, Lnmd;->call_modes_view_pager:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lrli;->setOrientation(I)V

    iput-object v5, p0, Lss1;->D:Lrli;

    new-instance v6, Lqs1;

    invoke-direct {v6, p0, p1}, Lqs1;-><init>(Lss1;Landroid/content/Context;)V

    sget v8, Lnmd;->call_modes_proxy_interceptor:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lw44;

    invoke-direct {v8, v7, v7}, Lw44;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lps1;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lps1;-><init>(Lss1;I)V

    invoke-static {v2, v8}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v8

    iput-object v8, p0, Lss1;->E:Ljava/lang/Object;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lnmd;->call_bottom_unavailable_control:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Lss1;->F:Landroid/view/ViewStub;

    new-instance v9, Lnhe;

    invoke-direct {v9, p1, p2, p0, v2}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Lss1;->G:Ljava/lang/Object;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lnmd;->call_user_talking_view_label:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lss1;->H:Landroid/view/ViewStub;

    new-instance v9, Li3;

    const/16 v10, 0x13

    invoke-direct {v9, p1, v10, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lss1;->I:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, p0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lnmd;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v1, v7, v1}, Lg54;->d(IIII)V

    invoke-virtual {p1, v6, v2, v7, v2}, Lg54;->d(IIII)V

    invoke-virtual {p1, v6, v4, v7, v4}, Lg54;->d(IIII)V

    const/4 v9, 0x4

    invoke-virtual {p1, v6, v9, v7, v9}, Lg54;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lg54;->d(IIII)V

    new-instance v6, Lj6b;

    invoke-direct {v6, v2, p1, p2}, Lj6b;-><init>(ILg54;I)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v6}, Ln;->i(FFLj6b;)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v4, v7, v4}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v4, v7, v4}, Lg54;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v2, v3, v2}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v9, v3, v9}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lg54;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lg54;->d(IIII)V

    invoke-virtual {p1, p2, v4, v7, v4}, Lg54;->d(IIII)V

    invoke-virtual {p1, p0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lx81;
    .locals 1

    iget-object v0, p0, Lss1;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx81;

    return-object v0
.end method

.method private final getCallChangeModeHint()Le91;
    .locals 1

    iget-object v0, p0, Lss1;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91;

    return-object v0
.end method

.method private final getCallChangeModeTab()Lgva;
    .locals 1

    iget-object v0, p0, Lss1;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    return-object v0
.end method

.method private final getCallModeChangeManager()Lol1;
    .locals 1

    iget-object v0, p0, Lss1;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Ltv1;
    .locals 1

    iget-object v0, p0, Lss1;->I:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lvv1;
    .locals 1

    iget-object v0, p0, Lss1;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv1;

    return-object v0
.end method

.method private final getScreenInfo()Lete;
    .locals 1

    iget-object v0, p0, Lss1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    return-object v0
.end method

.method private final getSpeakerModeView()Lcw1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lss1;->D:Lrli;

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
    invoke-virtual {v1}, Lrli;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lcw1;

    if-eqz v1, :cond_3

    check-cast v0, Lcw1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lss1;Landroid/content/Context;)Ltv1;
    .locals 3

    new-instance v0, Ltv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv1;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lw44;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lw44;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lss1;->w:Lojc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lojc;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lhb0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lss1;->v:Lqg4;

    invoke-virtual {v0, p1}, Ltv1;->setControlsMediator(Lqg4;)V

    invoke-direct {p0}, Lss1;->getCallSpeakerMediator()Lvv1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv1;->setCallSpeakerMediator(Lvv1;)V

    iget-object p1, p0, Lss1;->w:Lojc;

    invoke-virtual {v0, p1}, Ltv1;->setPipBoundariesController(Lojc;)V

    iget-object p1, p0, Lss1;->y:Lrs1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ltv1;->setListener(Lsv1;)V

    :cond_2
    iget-object p0, p0, Lss1;->v:Lqg4;

    if-eqz p0, :cond_3

    check-cast p0, Lug4;

    invoke-virtual {p0, v0}, Lug4;->b(Lpg4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lss1;)I
    .locals 0

    invoke-direct {p0}, Lss1;->getScreenInfo()Lete;

    move-result-object p0

    iget p0, p0, Lete;->b:I

    return p0
.end method

.method public static w(Lss1;)I
    .locals 0

    invoke-direct {p0}, Lss1;->getScreenInfo()Lete;

    move-result-object p0

    iget p0, p0, Lete;->a:I

    return p0
.end method

.method public static x(Lss1;)Lol1;
    .locals 13

    new-instance v0, Lol1;

    iget-object v1, p0, Lss1;->s:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iget-object v2, p0, Lss1;->D:Lrli;

    iget-object v3, p0, Lss1;->z:Landroid/view/ViewStub;

    invoke-direct {p0}, Lss1;->getCallChangeModeHint()Le91;

    move-result-object v4

    iget-object v5, p0, Lss1;->B:Landroid/view/ViewStub;

    invoke-direct {p0}, Lss1;->getCallChangeModeTab()Lgva;

    move-result-object v6

    iget-object v7, p0, Lss1;->D:Lrli;

    invoke-virtual {v7}, Lrli;->getAdapter()Lf5e;

    move-result-object v7

    check-cast v7, Lxl1;

    new-instance v8, Lm;

    const/16 v9, 0x17

    invoke-direct {v8, v9, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lps1;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Lps1;-><init>(Lss1;I)V

    new-instance v10, Lps1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lps1;-><init>(Lss1;I)V

    new-instance v11, Lps1;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, Lps1;-><init>(Lss1;I)V

    invoke-direct/range {v0 .. v11}, Lol1;-><init>(Lxg8;Lrli;Landroid/view/ViewStub;Le91;Landroid/view/ViewStub;Lgva;Lxl1;Lm;Lps1;Lps1;Lps1;)V

    invoke-virtual {v0}, Lol1;->a()Lpl1;

    move-result-object p0

    invoke-interface {p0}, Lpl1;->c()V

    return-object v0
.end method

.method public static final synthetic y(Lss1;)Lol1;
    .locals 0

    invoke-direct {p0}, Lss1;->getCallModeChangeManager()Lol1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lss1;->getCallModeChangeManager()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Lol1;->a()Lpl1;

    move-result-object v0

    invoke-interface {v0}, Lpl1;->e()V

    invoke-direct {p0}, Lss1;->getCallModeChangeManager()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Lol1;->a()Lpl1;

    move-result-object v0

    invoke-interface {v0}, Lpl1;->d()V

    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-direct {p0}, Lss1;->getCallModeChangeManager()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Lol1;->a()Lpl1;

    move-result-object v0

    invoke-interface {v0}, Lpl1;->f()Z

    move-result v0

    return v0
.end method

.method public final C(Lez1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lez1;->c:Lgqh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lss1;->getCallBottomUnavailablePanel()Lx81;

    move-result-object v5

    iget-object v11, v0, Lss1;->F:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lhki;->m(Landroid/view/ViewStub;Landroid/view/View;Lpz6;)V

    invoke-direct {v0}, Lss1;->getCallBottomUnavailablePanel()Lx81;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lgqh;->c:Lba1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lba1;->d:Luh0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lgqh;->c:Lba1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lba1;->e:Lwh0;

    if-eqz v8, :cond_2

    new-instance v9, Leab;

    invoke-direct {v9, v8}, Leab;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Lx81;->s:Liy1;

    iget-object v13, v5, Lx81;->s:Liy1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Luh0;->a:Leh0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Luh0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Liy1;->U()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Liy1;->s:Lqab;

    if-eqz v7, :cond_6

    iget-object v10, v7, Luh0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Luh0;->a:Leh0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Lqab;->s(Lqab;Ljava/lang/String;Leh0;)V

    invoke-virtual {v8, v9}, Lqab;->setOverlay(Lfab;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    if-eqz v6, :cond_a

    iget-object v6, v2, Lgqh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lx81;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lgqh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lx81;->setOrganization(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lgqh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lx81;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v6, v2, Lgqh;->h:Z

    if-eqz v6, :cond_8

    iget-object v14, v5, Lx81;->s:Liy1;

    sget v16, Lcme;->I:I

    sget v6, Lird;->call_by_cellular:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v8, Lv81;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lv81;-><init>(Lx81;I)V

    const/4 v15, 0x1

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Liy1;->V(ZIILu5h;Lpz6;)V

    goto :goto_a

    :cond_8
    iget-boolean v6, v2, Lgqh;->d:Z

    iget-boolean v7, v2, Lgqh;->e:Z

    if-eqz v7, :cond_9

    sget v7, Lcme;->O3:I

    :goto_8
    move/from16 v19, v7

    goto :goto_9

    :cond_9
    sget v7, Lcme;->J:I

    goto :goto_8

    :goto_9
    iget-object v7, v5, Lx81;->s:Liy1;

    sget v8, Lird;->call_recall:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    new-instance v10, Lv81;

    const/4 v14, 0x3

    invoke-direct {v10, v5, v14}, Lv81;-><init>(Lx81;I)V

    move/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Liy1;->V(ZIILu5h;Lpz6;)V

    :goto_a
    sget v6, Lcme;->p0:I

    sget v7, Lird;->call_cancel:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    new-instance v9, Lv81;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lv81;-><init>(Lx81;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Liy1;->S(IILu5h;Lpz6;)V

    iget-boolean v6, v2, Lgqh;->g:Z

    invoke-virtual {v5, v6}, Lx81;->u(Z)V

    iget-boolean v5, v2, Lgqh;->f:Z

    invoke-virtual {v13, v5}, Liy1;->O(Z)V

    :cond_a
    iget-object v5, v1, Lez1;->d:Lhg8;

    if-eqz v5, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    move v6, v3

    :goto_b
    iget-object v7, v0, Lss1;->H:Landroid/view/ViewStub;

    invoke-static {v7}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-direct {v0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v8

    invoke-static {v7}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_d

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

    iget-object v7, v0, Lss1;->v:Lqg4;

    if-eqz v7, :cond_d

    check-cast v7, Lug4;

    iget-object v7, v7, Lug4;->j:Log4;

    if-eqz v7, :cond_d

    invoke-direct {v0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v8

    invoke-virtual {v8, v7}, Ltv1;->W(Log4;)V

    :cond_d
    invoke-direct {v0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v7

    invoke-virtual {v7, v6}, Ltv1;->setActive(Z)V

    invoke-direct {v0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v7

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_e

    iget-object v6, v5, Lhg8;->a:Llo1;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Llo1;->c:Llo1;

    :cond_f
    invoke-virtual {v7, v6}, Ltv1;->setParticipantId(Llo1;)V

    if-eqz v5, :cond_10

    iget v6, v5, Lhg8;->e:I

    if-nez v6, :cond_11

    :cond_10
    const/4 v6, 0x4

    :cond_11
    iget-object v8, v7, Ltv1;->v:Landroid/widget/ImageView;

    iget v9, v7, Ltv1;->D:I

    const/16 v10, 0x8

    const-class v13, Ltv1;

    if-ne v9, v6, :cond_12

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    iput v6, v7, Ltv1;->D:I

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v4, :cond_15

    const/4 v4, 0x2

    if-eq v6, v4, :cond_14

    const/4 v4, 0x3

    if-ne v6, v4, :cond_13

    goto :goto_c

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_c
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lodb;->h:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lsdb;->v2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lrv1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lrv1;-><init>(Ltv1;I)V

    invoke-static {v8, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcme;->C0:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lird;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lcd;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_17

    iget-boolean v4, v5, Lhg8;->c:Z

    goto :goto_e

    :cond_17
    move v4, v3

    :goto_e
    iget-object v6, v7, Ltv1;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Ltv1;->y:Ljava/lang/Boolean;

    iget-object v6, v7, Ltv1;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    move v10, v3

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_1a

    iget-object v4, v5, Lhg8;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1a
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Ltv1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v3, v5, Lhg8;->d:Z

    :cond_1b
    iget-object v4, v7, Ltv1;->z:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Ltv1;->z:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ltv1;->u()V

    :cond_1d
    :goto_11
    iget-object v1, v1, Lez1;->f:Luh0;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Luh0;->b:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-direct {v0}, Lss1;->getCallBottomUnavailablePanel()Lx81;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lhki;->m(Landroid/view/ViewStub;Landroid/view/View;Lpz6;)V

    invoke-direct {v0}, Lss1;->getCallBottomUnavailablePanel()Lx81;

    move-result-object v2

    iget-object v2, v2, Lx81;->s:Liy1;

    iget-object v1, v1, Luh0;->a:Leh0;

    if-nez v1, :cond_1e

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Liy1;->U()V

    return-void

    :cond_1e
    iget-object v2, v2, Liy1;->s:Lqab;

    invoke-static {v2, v3, v1}, Lqab;->s(Lqab;Ljava/lang/String;Leh0;)V

    invoke-virtual {v2, v12}, Lqab;->setOverlay(Lfab;)V

    :cond_1f
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcw1;->b(Z)V

    :cond_1
    iget-object p1, p0, Lss1;->y:Lrs1;

    if-eqz p1, :cond_2

    check-cast p1, Lzq1;

    iget-object p1, p1, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lss1;->y:Lrs1;

    if-eqz p1, :cond_0

    check-cast p1, Lzq1;

    iget-object p1, p1, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcw1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lss1;->y:Lrs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->y1(ZZ)V

    :cond_0
    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcw1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lso8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcw1;->f(Lso8;ZJ)V

    :cond_0
    iget-object v0, p0, Lss1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv1;->f(Lso8;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lso8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcw1;->g(Lso8;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcw1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Lss1;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lss1;->y:Lrs1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lzq1;

    iget-object p1, p1, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(ZZ)V

    :cond_2
    invoke-direct {p0}, Lss1;->getSpeakerModeView()Lcw1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcw1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lojc;)V
    .locals 2

    iput-object p1, p0, Lss1;->w:Lojc;

    iget-object v0, p0, Lss1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v0

    sget-object v1, Lnjc;->a:Lnjc;

    invoke-virtual {p1, v0, v1}, Lojc;->a(Landroid/view/ViewGroup;Lnjc;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lpz6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lss1;->D:Lrli;

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
    new-instance v1, Lnv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lnv1;-><init>(ILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lxl1;)V
    .locals 1

    iget-object v0, p0, Lss1;->D:Lrli;

    invoke-virtual {v0, p1}, Lrli;->setAdapter(Lf5e;)V

    return-void
.end method

.method public final setupControlsMediator(Lqg4;)V
    .locals 1

    iput-object p1, p0, Lss1;->v:Lqg4;

    iget-object v0, p0, Lss1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv1;->setControlsMediator(Lqg4;)V

    invoke-direct {p0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v0

    check-cast p1, Lug4;

    invoke-virtual {p1, v0}, Lug4;->b(Lpg4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lrs1;)V
    .locals 1

    iput-object p1, p0, Lss1;->y:Lrs1;

    iget-object v0, p0, Lss1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lss1;->getCallSpeakerLabel()Ltv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv1;->setListener(Lsv1;)V

    :cond_0
    iget-object v0, p0, Lss1;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lss1;->getCallBottomUnavailablePanel()Lx81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx81;->setClickListener(Lw81;)V

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lss1;->getCallModeChangeManager()Lol1;

    move-result-object v0

    iget-object v0, v0, Lol1;->m:Lpl1;

    invoke-interface {v0}, Lpl1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    iget-object v3, p0, Lss1;->D:Lrli;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrli;->setUserInputEnabled(Z)V

    invoke-virtual {v3, p1, v0}, Lrli;->h(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v0

    iget-boolean v3, v3, Lrli;->r:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
