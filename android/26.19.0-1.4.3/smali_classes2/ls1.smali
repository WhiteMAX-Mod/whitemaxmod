.class public final Lls1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhs1;
.implements Lfs1;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/view/ViewStub;

.field public final C:Ljava/lang/Object;

.field public final D:Lr4i;

.field public final E:Ljava/lang/Object;

.field public final F:Landroid/view/ViewStub;

.field public final G:Ljava/lang/Object;

.field public final H:Landroid/view/ViewStub;

.field public final I:Ljava/lang/Object;

.field public final s:Ler1;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Lxd4;

.field public w:Lhcc;

.field public x:Lh57;

.field public y:Lks1;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk8;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ler1;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lyk8;->b:Lyk8;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    iput-object v0, p0, Lls1;->s:Ler1;

    new-instance v0, Lp80;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lp80;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lls1;->t:Ljava/lang/Object;

    new-instance v0, Lhl1;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lhl1;-><init>(I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lls1;->u:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lt6b;->q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lls1;->z:Landroid/view/ViewStub;

    new-instance v3, Lp80;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, p0, Lls1;->A:Ljava/lang/Object;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lt6b;->p:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Lls1;->B:Landroid/view/ViewStub;

    new-instance v5, Lp80;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6}, Lp80;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v5}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v5

    iput-object v5, p0, Lls1;->C:Ljava/lang/Object;

    new-instance v5, Lr4i;

    invoke-direct {v5, p1}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v6, Lafd;->call_modes_view_pager:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lr4i;->setOrientation(I)V

    iput-object v5, p0, Lls1;->D:Lr4i;

    new-instance v6, Ljs1;

    invoke-direct {v6, p0, p1}, Ljs1;-><init>(Lls1;Landroid/content/Context;)V

    sget v8, Lafd;->call_modes_proxy_interceptor:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lc24;

    invoke-direct {v8, v7, v7}, Lc24;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lis1;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lis1;-><init>(Lls1;I)V

    invoke-static {v2, v8}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v8

    iput-object v8, p0, Lls1;->E:Ljava/lang/Object;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lafd;->call_bottom_unavailable_control:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Lls1;->F:Landroid/view/ViewStub;

    new-instance v9, Lbae;

    invoke-direct {v9, p1, p2, p0, v2}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v9}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lls1;->G:Ljava/lang/Object;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lafd;->call_user_talking_view_label:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lls1;->H:Landroid/view/ViewStub;

    new-instance v9, Lj3;

    const/16 v10, 0x12

    invoke-direct {v9, p1, v10, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v9}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lls1;->I:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lafd;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v1, v7, v1}, Lm24;->d(IIII)V

    invoke-virtual {p1, v6, v2, v7, v2}, Lm24;->d(IIII)V

    invoke-virtual {p1, v6, v4, v7, v4}, Lm24;->d(IIII)V

    const/4 v9, 0x4

    invoke-virtual {p1, v6, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v2, p1, p2}, Ln0b;-><init>(ILm24;I)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v6}, Lm;->i(FFLn0b;)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v4, v7, v4}, Lm24;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v4, v7, v4}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v2, v3, v2}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v9, v3, v9}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lm24;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v1, v7, v1}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v4, v7, v4}, Lm24;->d(IIII)V

    invoke-virtual {p1, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lt81;
    .locals 1

    iget-object v0, p0, Lls1;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    return-object v0
.end method

.method private final getCallChangeModeHint()La91;
    .locals 1

    iget-object v0, p0, Lls1;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La91;

    return-object v0
.end method

.method private final getCallChangeModeTab()Lfoa;
    .locals 1

    iget-object v0, p0, Lls1;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    return-object v0
.end method

.method private final getCallModeChangeManager()Ljl1;
    .locals 1

    iget-object v0, p0, Lls1;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Liv1;
    .locals 1

    iget-object v0, p0, Lls1;->I:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lkv1;
    .locals 1

    iget-object v0, p0, Lls1;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv1;

    return-object v0
.end method

.method private final getScreenInfo()Lble;
    .locals 1

    iget-object v0, p0, Lls1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    return-object v0
.end method

.method private final getSpeakerModeView()Lrv1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lls1;->D:Lr4i;

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
    invoke-virtual {v1}, Lr4i;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lrv1;

    if-eqz v1, :cond_3

    check-cast v0, Lrv1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lls1;Landroid/content/Context;)Liv1;
    .locals 3

    new-instance v0, Liv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liv1;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lc24;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lc24;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lls1;->w:Lhcc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhcc;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljb0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lls1;->v:Lxd4;

    invoke-virtual {v0, p1}, Liv1;->setControlsMediator(Lxd4;)V

    invoke-direct {p0}, Lls1;->getCallSpeakerMediator()Lkv1;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv1;->setCallSpeakerMediator(Lkv1;)V

    iget-object p1, p0, Lls1;->w:Lhcc;

    invoke-virtual {v0, p1}, Liv1;->setPipBoundariesController(Lhcc;)V

    iget-object p1, p0, Lls1;->y:Lks1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Liv1;->setListener(Lhv1;)V

    :cond_2
    iget-object p0, p0, Lls1;->v:Lxd4;

    if-eqz p0, :cond_3

    check-cast p0, Lbe4;

    invoke-virtual {p0, v0}, Lbe4;->b(Lwd4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lls1;)I
    .locals 0

    invoke-direct {p0}, Lls1;->getScreenInfo()Lble;

    move-result-object p0

    iget p0, p0, Lble;->b:I

    return p0
.end method

.method public static w(Lls1;)I
    .locals 0

    invoke-direct {p0}, Lls1;->getScreenInfo()Lble;

    move-result-object p0

    iget p0, p0, Lble;->a:I

    return p0
.end method

.method public static x(Lls1;)Ljl1;
    .locals 13

    new-instance v0, Ljl1;

    iget-object v1, p0, Lls1;->s:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iget-object v2, p0, Lls1;->D:Lr4i;

    iget-object v3, p0, Lls1;->z:Landroid/view/ViewStub;

    invoke-direct {p0}, Lls1;->getCallChangeModeHint()La91;

    move-result-object v4

    iget-object v5, p0, Lls1;->B:Landroid/view/ViewStub;

    invoke-direct {p0}, Lls1;->getCallChangeModeTab()Lfoa;

    move-result-object v6

    iget-object v7, p0, Lls1;->D:Lr4i;

    invoke-virtual {v7}, Lr4i;->getAdapter()Lbyd;

    move-result-object v7

    check-cast v7, Lsl1;

    new-instance v8, Ll;

    const/16 v9, 0x18

    invoke-direct {v8, v9, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lis1;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Lis1;-><init>(Lls1;I)V

    new-instance v10, Lis1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lis1;-><init>(Lls1;I)V

    new-instance v11, Lis1;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, Lis1;-><init>(Lls1;I)V

    invoke-direct/range {v0 .. v11}, Ljl1;-><init>(Lfa8;Lr4i;Landroid/view/ViewStub;La91;Landroid/view/ViewStub;Lfoa;Lsl1;Ll;Lis1;Lis1;Lis1;)V

    invoke-virtual {v0}, Ljl1;->a()Lkl1;

    move-result-object p0

    invoke-interface {p0}, Lkl1;->c()V

    return-object v0
.end method

.method public static final synthetic y(Lls1;)Ljl1;
    .locals 0

    invoke-direct {p0}, Lls1;->getCallModeChangeManager()Ljl1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lls1;->getCallModeChangeManager()Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->a()Lkl1;

    move-result-object v0

    invoke-interface {v0}, Lkl1;->e()V

    invoke-direct {p0}, Lls1;->getCallModeChangeManager()Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->a()Lkl1;

    move-result-object v0

    invoke-interface {v0}, Lkl1;->d()V

    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-direct {p0}, Lls1;->getCallModeChangeManager()Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->a()Lkl1;

    move-result-object v0

    invoke-interface {v0}, Lkl1;->f()Z

    move-result v0

    return v0
.end method

.method public final C(Lqy1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqy1;->c:Loah;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lls1;->getCallBottomUnavailablePanel()Lt81;

    move-result-object v5

    iget-object v11, v0, Lls1;->F:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {v0}, Lls1;->getCallBottomUnavailablePanel()Lt81;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Loah;->c:Lx91;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lx91;->d:Lxh0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Loah;->c:Lx91;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lx91;->e:Lzh0;

    if-eqz v8, :cond_2

    new-instance v9, Lg3b;

    invoke-direct {v9, v8}, Lg3b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Lt81;->s:Lux1;

    iget-object v13, v5, Lt81;->s:Lux1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lxh0;->a:Lch0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lxh0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lux1;->V()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Lux1;->s:Ls3b;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lxh0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lxh0;->a:Lch0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Ls3b;->s(Ls3b;Ljava/lang/String;Lch0;)V

    invoke-virtual {v8, v9}, Ls3b;->setOverlay(Lh3b;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    if-eqz v6, :cond_a

    iget-object v6, v2, Loah;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lt81;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Loah;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lt81;->setOrganization(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Loah;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lt81;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v6, v2, Loah;->h:Z

    if-eqz v6, :cond_8

    iget-object v14, v5, Lt81;->s:Lux1;

    sget v16, Lree;->I:I

    sget v6, Lfkd;->call_by_cellular:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v8, Lr81;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lr81;-><init>(Lt81;I)V

    const/4 v15, 0x1

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lux1;->W(ZIILzqg;Lzt6;)V

    goto :goto_a

    :cond_8
    iget-boolean v6, v2, Loah;->d:Z

    iget-boolean v7, v2, Loah;->e:Z

    if-eqz v7, :cond_9

    sget v7, Lree;->L3:I

    :goto_8
    move/from16 v19, v7

    goto :goto_9

    :cond_9
    sget v7, Lree;->J:I

    goto :goto_8

    :goto_9
    iget-object v7, v5, Lt81;->s:Lux1;

    sget v8, Lfkd;->call_recall:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    new-instance v10, Lr81;

    const/4 v14, 0x3

    invoke-direct {v10, v5, v14}, Lr81;-><init>(Lt81;I)V

    move/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Lux1;->W(ZIILzqg;Lzt6;)V

    :goto_a
    sget v6, Lree;->o0:I

    sget v7, Lfkd;->call_cancel:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    new-instance v9, Lr81;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lr81;-><init>(Lt81;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lux1;->S(IILzqg;Lzt6;)V

    iget-boolean v6, v2, Loah;->g:Z

    invoke-virtual {v5, v6}, Lt81;->u(Z)V

    iget-boolean v5, v2, Loah;->f:Z

    invoke-virtual {v13, v5}, Lux1;->O(Z)V

    :cond_a
    iget-object v5, v1, Lqy1;->d:Ls98;

    if-eqz v5, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    move v6, v3

    :goto_b
    iget-object v7, v0, Lls1;->H:Landroid/view/ViewStub;

    invoke-static {v7}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-direct {v0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v8

    invoke-static {v7}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    iget-object v7, v0, Lls1;->v:Lxd4;

    if-eqz v7, :cond_d

    check-cast v7, Lbe4;

    iget-object v7, v7, Lbe4;->j:Lvd4;

    if-eqz v7, :cond_d

    invoke-direct {v0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v8

    invoke-virtual {v8, v7}, Liv1;->T(Lvd4;)V

    :cond_d
    invoke-direct {v0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v7

    invoke-virtual {v7, v6}, Liv1;->setActive(Z)V

    invoke-direct {v0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v7

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_e

    iget-object v6, v5, Ls98;->a:Lfo1;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lfo1;->c:Lfo1;

    :cond_f
    invoke-virtual {v7, v6}, Liv1;->setParticipantId(Lfo1;)V

    if-eqz v5, :cond_10

    iget v6, v5, Ls98;->e:I

    if-nez v6, :cond_11

    :cond_10
    const/4 v6, 0x4

    :cond_11
    iget-object v8, v7, Liv1;->v:Landroid/widget/ImageView;

    iget v9, v7, Liv1;->D:I

    const/16 v10, 0x8

    const-class v13, Liv1;

    if-ne v9, v6, :cond_12

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    iput v6, v7, Liv1;->D:I

    invoke-static {v6}, Lvdg;->F(I)I

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

    sget v4, Ls6b;->h:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lw6b;->v2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lgv1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lgv1;-><init>(Liv1;I)V

    invoke-static {v8, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lree;->A0:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lfkd;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lwc;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_17

    iget-boolean v4, v5, Ls98;->c:Z

    goto :goto_e

    :cond_17
    move v4, v3

    :goto_e
    iget-object v6, v7, Liv1;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Liv1;->y:Ljava/lang/Boolean;

    iget-object v6, v7, Liv1;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    move v10, v3

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_1a

    iget-object v4, v5, Ls98;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1a
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Liv1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v3, v5, Ls98;->d:Z

    :cond_1b
    iget-object v4, v7, Liv1;->z:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Liv1;->z:Ljava/lang/Boolean;

    invoke-virtual {v7}, Liv1;->u()V

    :cond_1d
    :goto_11
    iget-object v1, v1, Lqy1;->f:Lxh0;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lxh0;->b:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-direct {v0}, Lls1;->getCallBottomUnavailablePanel()Lt81;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {v0}, Lls1;->getCallBottomUnavailablePanel()Lt81;

    move-result-object v2

    iget-object v2, v2, Lt81;->s:Lux1;

    iget-object v1, v1, Lxh0;->a:Lch0;

    if-nez v1, :cond_1e

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lux1;->V()V

    return-void

    :cond_1e
    iget-object v2, v2, Lux1;->s:Ls3b;

    invoke-static {v2, v3, v1}, Ls3b;->s(Ls3b;Ljava/lang/String;Lch0;)V

    invoke-virtual {v2, v12}, Ls3b;->setOverlay(Lh3b;)V

    :cond_1f
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lrv1;->b(Z)V

    :cond_1
    iget-object p1, p0, Lls1;->y:Lks1;

    if-eqz p1, :cond_2

    check-cast p1, Lsq1;

    iget-object p1, p1, Lsq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->w1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lls1;->y:Lks1;

    if-eqz p1, :cond_0

    check-cast p1, Lsq1;

    iget-object p1, p1, Lsq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->w1(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrv1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lls1;->y:Lks1;

    if-eqz v0, :cond_0

    check-cast v0, Lsq1;

    iget-object v0, v0, Lsq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->w1(ZZ)V

    :cond_0
    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrv1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lci8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lrv1;->f(Lci8;ZJ)V

    :cond_0
    iget-object v0, p0, Lls1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Liv1;->f(Lci8;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lci8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lrv1;->g(Lci8;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrv1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Lls1;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lls1;->y:Lks1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lsq1;

    iget-object p1, p1, Lsq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->w1(ZZ)V

    :cond_2
    invoke-direct {p0}, Lls1;->getSpeakerModeView()Lrv1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lrv1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lhcc;)V
    .locals 2

    iput-object p1, p0, Lls1;->w:Lhcc;

    iget-object v0, p0, Lls1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v0

    sget-object v1, Lgcc;->a:Lgcc;

    invoke-virtual {p1, v0, v1}, Lhcc;->a(Landroid/view/ViewGroup;Lgcc;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lzt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lls1;->D:Lr4i;

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
    new-instance v1, Lcv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcv1;-><init>(ILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lsl1;)V
    .locals 1

    iget-object v0, p0, Lls1;->D:Lr4i;

    invoke-virtual {v0, p1}, Lr4i;->setAdapter(Lbyd;)V

    return-void
.end method

.method public final setupControlsMediator(Lxd4;)V
    .locals 1

    iput-object p1, p0, Lls1;->v:Lxd4;

    iget-object v0, p0, Lls1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Liv1;->setControlsMediator(Lxd4;)V

    invoke-direct {p0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v0

    check-cast p1, Lbe4;

    invoke-virtual {p1, v0}, Lbe4;->b(Lwd4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lks1;)V
    .locals 1

    iput-object p1, p0, Lls1;->y:Lks1;

    iget-object v0, p0, Lls1;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lls1;->getCallSpeakerLabel()Liv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Liv1;->setListener(Lhv1;)V

    :cond_0
    iget-object v0, p0, Lls1;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lls1;->getCallBottomUnavailablePanel()Lt81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt81;->setClickListener(Ls81;)V

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lls1;->getCallModeChangeManager()Ljl1;

    move-result-object v0

    iget-object v0, v0, Ljl1;->m:Lkl1;

    invoke-interface {v0}, Lkl1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    iget-object v3, p0, Lls1;->D:Lr4i;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lr4i;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr4i;->setUserInputEnabled(Z)V

    invoke-virtual {v3, p1, v0}, Lr4i;->h(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lr4i;->getCurrentItem()I

    move-result v0

    iget-boolean v3, v3, Lr4i;->r:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
