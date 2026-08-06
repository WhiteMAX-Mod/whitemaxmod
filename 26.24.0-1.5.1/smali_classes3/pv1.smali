.class public final Lpv1;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lkv1;
.implements Liv1;


# instance fields
.field public final A:Landroid/view/ViewStub;

.field public final B:Lon8;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lon8;

.field public final E:Landroidx/viewpager2/widget/b;

.field public final F:Lon8;

.field public final G:Landroid/view/ViewStub;

.field public final H:Lon8;

.field public final I:Landroid/view/ViewStub;

.field public final J:Lon8;

.field public final s:Lhu1;

.field public final t:Lm4e;

.field public final u:Lon8;

.field public v:Lcm4;

.field public w:Lckc;

.field public x:Lfg7;

.field public y:Lnv1;

.field public z:Lla1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx8;)V
    .locals 11

    invoke-direct {p0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhu1;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lcx8;->b:Lcx8;

    invoke-static {v1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lpv1;->s:Lhu1;

    new-instance v0, Lo90;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v0

    iput-object v0, p0, Lpv1;->t:Lm4e;

    new-instance v0, Lao1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lpv1;->u:Lon8;

    const v0, 0x7f0900b1

    invoke-static {v0, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lpv1;->A:Landroid/view/ViewStub;

    new-instance v3, Lo90;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lpv1;->B:Lon8;

    const v3, 0x7f0900b0

    invoke-static {v3, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, p0, Lpv1;->C:Landroid/view/ViewStub;

    new-instance v4, Lo90;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lpv1;->D:Lon8;

    new-instance v4, Landroidx/viewpager2/widget/b;

    invoke-direct {v4, p1}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090122

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/b;->setOrientation(I)V

    iput-object v4, p0, Lpv1;->E:Landroidx/viewpager2/widget/b;

    new-instance v7, Lmv1;

    invoke-direct {v7, p0, p1}, Lmv1;-><init>(Lpv1;Landroid/content/Context;)V

    const v8, 0x7f090121

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lt94;

    invoke-direct {v8, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Llv1;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Llv1;-><init>(Lpv1;I)V

    invoke-static {v2, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, p0, Lpv1;->F:Lon8;

    const v8, 0x7f0900ae

    invoke-static {v8, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, p0, Lpv1;->G:Landroid/view/ViewStub;

    new-instance v9, Lj9e;

    invoke-direct {v9, v2, p1, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lpv1;->H:Lon8;

    const p2, 0x7f0901a5

    invoke-static {p2, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lpv1;->I:Landroid/view/ViewStub;

    new-instance v9, Lf3;

    invoke-direct {v9, v1, p1, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lpv1;->J:Lon8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f090161

    invoke-virtual {p0, p1}, Lv94;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v6, v7, v6}, Lda4;->d(IIII)V

    invoke-virtual {p1, v1, v2, v7, v2}, Lda4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v9, v7, v9}, Lda4;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v10, v7, v10}, Lda4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Lda4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v10, v7, v10}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v2, v1, v2}, Lda4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v10, v1, v10}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Lda4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v7, v2}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v7, v6}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v7, v9}, Lda4;->d(IIII)V

    invoke-virtual {p1, p0}, Lda4;->a(Lv94;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {p0, v5}, Lpv1;->x(Z)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Loa1;
    .locals 0

    iget-object p0, p0, Lpv1;->H:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa1;

    return-object p0
.end method

.method private final getCallChangeModeHint()Lva1;
    .locals 0

    iget-object p0, p0, Lpv1;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva1;

    return-object p0
.end method

.method private final getCallChangeModeTab()Ll1b;
    .locals 0

    iget-object p0, p0, Lpv1;->D:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1b;

    return-object p0
.end method

.method private final getCallModeChangeManager()Lpn1;
    .locals 0

    iget-object p0, p0, Lpv1;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lty1;
    .locals 0

    iget-object p0, p0, Lpv1;->J:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty1;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lvy1;
    .locals 0

    iget-object p0, p0, Lpv1;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy1;

    return-object p0
.end method

.method private final getSpeakerModeView()Ldz1;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lpv1;->E:Landroidx/viewpager2/widget/b;

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
    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Ldz1;

    if-eqz v0, :cond_3

    check-cast p0, Ldz1;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lpv1;Landroid/content/Context;)Lty1;
    .locals 3

    new-instance v0, Lty1;

    invoke-direct {v0, p1}, Lty1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt94;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lt94;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpv1;->w:Lckc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lckc;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lov1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lov1;-><init>(Lpv1;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpv1;->v:Lcm4;

    invoke-virtual {v0, p1}, Lty1;->setControlsMediator(Lcm4;)V

    invoke-direct {p0}, Lpv1;->getCallSpeakerMediator()Lvy1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lty1;->setCallSpeakerMediator(Lvy1;)V

    iget-object p1, p0, Lpv1;->w:Lckc;

    invoke-virtual {v0, p1}, Lty1;->setPipBoundariesController(Lckc;)V

    iget-object p1, p0, Lpv1;->y:Lnv1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lty1;->setListener(Lsy1;)V

    :cond_2
    iget-object p0, p0, Lpv1;->v:Lcm4;

    if-eqz p0, :cond_3

    check-cast p0, Lgm4;

    invoke-virtual {p0, v0}, Lgm4;->b(Lbm4;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lpv1;)Lpn1;
    .locals 13

    new-instance v0, Lpn1;

    iget-object v1, p0, Lpv1;->s:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iget-object v2, p0, Lpv1;->E:Landroidx/viewpager2/widget/b;

    iget-object v3, p0, Lpv1;->A:Landroid/view/ViewStub;

    invoke-direct {p0}, Lpv1;->getCallChangeModeHint()Lva1;

    move-result-object v4

    iget-object v5, p0, Lpv1;->C:Landroid/view/ViewStub;

    invoke-direct {p0}, Lpv1;->getCallChangeModeTab()Ll1b;

    move-result-object v6

    iget-object v7, p0, Lpv1;->E:Landroidx/viewpager2/widget/b;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v7

    check-cast v7, Lyn1;

    new-instance v8, Lu;

    const/16 v9, 0x1b

    invoke-direct {v8, p0, v9}, Lu;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Llv1;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Llv1;-><init>(Lpv1;I)V

    new-instance v10, Llv1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Llv1;-><init>(Lpv1;I)V

    new-instance v11, Llv1;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, Llv1;-><init>(Lpv1;I)V

    invoke-direct/range {v0 .. v11}, Lpn1;-><init>(Lon8;Landroidx/viewpager2/widget/b;Landroid/view/ViewStub;Lva1;Landroid/view/ViewStub;Ll1b;Lyn1;Lu;Llv1;Llv1;Llv1;)V

    invoke-virtual {v0}, Lpn1;->a()Lqn1;

    move-result-object p0

    invoke-interface {p0}, Lqn1;->g()V

    return-object v0
.end method

.method public static final synthetic w(Lpv1;)Lpn1;
    .locals 0

    invoke-direct {p0}, Lpv1;->getCallModeChangeManager()Lpn1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lpv1;->getCallModeChangeManager()Lpn1;

    move-result-object v0

    invoke-virtual {v0}, Lpn1;->a()Lqn1;

    move-result-object v0

    invoke-interface {v0}, Lqn1;->d()V

    invoke-direct {p0}, Lpv1;->getCallModeChangeManager()Lpn1;

    move-result-object p0

    invoke-virtual {p0}, Lpn1;->a()Lqn1;

    move-result-object p0

    invoke-interface {p0}, Lqn1;->c()V

    return-void
.end method

.method public final B()Z
    .locals 0

    invoke-direct {p0}, Lpv1;->getCallModeChangeManager()Lpn1;

    move-result-object p0

    invoke-virtual {p0}, Lpn1;->a()Lqn1;

    move-result-object p0

    invoke-interface {p0}, Lqn1;->e()Z

    move-result p0

    return p0
.end method

.method public final C(Lj22;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj22;->c:Lvnh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lpv1;->getCallBottomUnavailablePanel()Loa1;

    move-result-object v5

    iget-object v11, v0, Lpv1;->G:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {v0}, Lpv1;->getCallBottomUnavailablePanel()Loa1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lvnh;->c:Lob1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lob1;->d:Lsi0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lvnh;->c:Lob1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lob1;->e:Lui0;

    if-eqz v8, :cond_2

    new-instance v9, Ldhb;

    invoke-direct {v9, v8}, Ldhb;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Loa1;->s:Ln12;

    iget-object v13, v5, Loa1;->s:Ln12;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lsi0;->a:Lxh0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lsi0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ln12;->Z()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Ln12;->s:Lphb;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lsi0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lsi0;->a:Lxh0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Lphb;->u(Lphb;Ljava/lang/String;Lxh0;)V

    invoke-virtual {v8, v9}, Lphb;->setOverlay(Lehb;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v2, Lvnh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Loa1;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lvnh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Loa1;->setOrganization(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lvnh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Loa1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v6, v2, Lvnh;->h:Z

    if-eqz v6, :cond_8

    iget-object v14, v5, Loa1;->s:Ln12;

    const v6, 0x7f110169

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    new-instance v6, Lma1;

    invoke-direct {v6, v5, v4}, Lma1;-><init>(Loa1;I)V

    const/4 v15, 0x1

    const v16, 0x7f080589

    const v17, 0x7f110169

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Ln12;->a0(ZIILone/me/sdk/textsource/TextSource;Lv57;)V

    goto :goto_a

    :cond_8
    iget-boolean v6, v2, Lvnh;->d:Z

    iget-boolean v8, v2, Lvnh;->e:Z

    if-eqz v8, :cond_9

    const v8, 0x7f08075e

    :goto_8
    move/from16 v21, v8

    goto :goto_9

    :cond_9
    const v8, 0x7f08058a

    goto :goto_8

    :goto_9
    iget-object v8, v5, Loa1;->s:Ln12;

    const v9, 0x7f110277

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    new-instance v9, Lma1;

    invoke-direct {v9, v5, v7}, Lma1;-><init>(Loa1;I)V

    const v22, 0x7f110277

    move/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Ln12;->a0(ZIILone/me/sdk/textsource/TextSource;Lv57;)V

    :goto_a
    const v6, 0x7f11016a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v9, Lma1;

    invoke-direct {v9, v5, v3}, Lma1;-><init>(Loa1;I)V

    const v10, 0x7f0805d1

    invoke-virtual {v13, v10, v6, v8, v9}, Ln12;->X(IILone/me/sdk/textsource/TextSource;Lv57;)V

    iget-boolean v6, v2, Lvnh;->g:Z

    invoke-virtual {v5, v6}, Loa1;->u(Z)V

    iget-boolean v5, v2, Lvnh;->f:Z

    invoke-virtual {v13, v5}, Ln12;->T(Z)V

    :cond_a
    iget-object v5, v1, Lj22;->d:Lan8;

    if-eqz v5, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    move v6, v3

    :goto_b
    iget-object v8, v0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-static {v8}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-direct {v0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object v9

    invoke-static {v8}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    iget-object v8, v0, Lpv1;->v:Lcm4;

    if-eqz v8, :cond_d

    check-cast v8, Lgm4;

    iget-object v8, v8, Lgm4;->j:Lam4;

    if-eqz v8, :cond_d

    invoke-direct {v0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object v9

    invoke-virtual {v9, v8}, Lty1;->E(Lam4;)V

    :cond_d
    invoke-direct {v0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object v8

    invoke-virtual {v8, v6}, Lty1;->setActive(Z)V

    invoke-direct {v0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object v8

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_e

    iget-object v6, v5, Lan8;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_f
    invoke-virtual {v8, v6}, Lty1;->setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V

    if-eqz v5, :cond_11

    iget v6, v5, Lan8;->e:I

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    move v7, v6

    :cond_11
    :goto_c
    iget-object v6, v8, Lty1;->v:Landroid/widget/ImageView;

    iget v9, v8, Lty1;->D:I

    const/16 v10, 0x8

    const-class v13, Lty1;

    if-ne v9, v7, :cond_12

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iput v7, v8, Lty1;->D:I

    invoke-static {v7}, Lon4;->D(I)I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v4, :cond_15

    const/4 v4, 0x2

    if-eq v7, v4, :cond_14

    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_14
    :goto_d
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f080542

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f110303

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lry1;

    invoke-direct {v7, v8, v4}, Lry1;-><init>(Lty1;I)V

    invoke-static {v6, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0805e6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f110302

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lvd;

    const/16 v7, 0x9

    invoke-direct {v4, v7, v6, v8}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v5, :cond_17

    iget-boolean v4, v5, Lan8;->c:Z

    goto :goto_f

    :cond_17
    move v4, v3

    :goto_f
    iget-object v6, v8, Lty1;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lty1;->y:Ljava/lang/Boolean;

    iget-object v6, v8, Lty1;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    move v10, v3

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v5, :cond_1a

    iget-object v4, v5, Lan8;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1a
    move-object v4, v12

    :goto_11
    invoke-virtual {v8, v4}, Lty1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v3, v5, Lan8;->d:Z

    :cond_1b
    iget-object v4, v8, Lty1;->z:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lty1;->z:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lty1;->v()V

    :cond_1d
    :goto_12
    iget-object v1, v1, Lj22;->f:Lsi0;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lsi0;->b:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-direct {v0}, Lpv1;->getCallBottomUnavailablePanel()Loa1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {v0}, Lpv1;->getCallBottomUnavailablePanel()Loa1;

    move-result-object v0

    iget-object v0, v0, Loa1;->s:Ln12;

    iget-object v1, v1, Lsi0;->a:Lxh0;

    if-nez v1, :cond_1e

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Ln12;->Z()V

    return-void

    :cond_1e
    iget-object v0, v0, Ln12;->s:Lphb;

    invoke-static {v0, v3, v1}, Lphb;->u(Lphb;Ljava/lang/String;Lxh0;)V

    invoke-virtual {v0, v12}, Lphb;->setOverlay(Lehb;)V

    :cond_1f
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ldz1;->b(Z)V

    :cond_1
    iget-object p0, p0, Lpv1;->y:Lnv1;

    if-eqz p0, :cond_2

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->x1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lpv1;->y:Lnv1;

    if-eqz p0, :cond_0

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldz1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldz1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lpv1;->y:Lnv1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lut1;

    iget-object p1, p1, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->x1(ZZ)V

    :cond_2
    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ldz1;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lpv1;->y:Lnv1;

    if-eqz v0, :cond_0

    check-cast v0, Lut1;

    iget-object v0, v0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(ZZ)V

    :cond_0
    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ldz1;->j(Z)V

    :cond_1
    return-void
.end method

.method public final k(Lyt8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldz1;->k(Lyt8;ZJ)V

    :cond_0
    iget-object v0, p0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lty1;->k(Lyt8;ZJ)V

    :cond_1
    return-void
.end method

.method public final l(Lyt8;ZJ)V
    .locals 0

    invoke-direct {p0}, Lpv1;->getSpeakerModeView()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldz1;->l(Lyt8;ZJ)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lexd;->a:I

    new-instance v2, Lla1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lpv1;->z:Lla1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lpv1;->z:Lla1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setPipBoundariesController(Lckc;)V
    .locals 1

    iput-object p1, p0, Lpv1;->w:Lckc;

    iget-object v0, p0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object p0

    sget-object v0, Lbkc;->a:Lbkc;

    invoke-virtual {p1, p0, v0}, Lckc;->a(Landroid/view/ViewGroup;Lbkc;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lyn1;)V
    .locals 0

    iget-object p0, p0, Lpv1;->E:Landroidx/viewpager2/widget/b;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    return-void
.end method

.method public final setupControlsMediator(Lcm4;)V
    .locals 1

    iput-object p1, p0, Lpv1;->v:Lcm4;

    iget-object v0, p0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty1;->setControlsMediator(Lcm4;)V

    invoke-direct {p0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object p0

    check-cast p1, Lgm4;

    invoke-virtual {p1, p0}, Lgm4;->b(Lbm4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lnv1;)V
    .locals 1

    iput-object p1, p0, Lpv1;->y:Lnv1;

    iget-object v0, p0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpv1;->getCallSpeakerLabel()Lty1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty1;->setListener(Lsy1;)V

    :cond_0
    iget-object v0, p0, Lpv1;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpv1;->getCallBottomUnavailablePanel()Loa1;

    move-result-object p0

    invoke-virtual {p0, p1}, Loa1;->setClickListener(Lna1;)V

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
    iget-object p0, p0, Lpv1;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lpv1;->getCallModeChangeManager()Lpn1;

    move-result-object v0

    iget-object v0, v0, Lpn1;->m:Lqn1;

    invoke-interface {v0}, Lqn1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    iget-object p0, p0, Lpv1;->E:Landroidx/viewpager2/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/b;->setUserInputEnabled(Z)V

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/b;->h(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/b;->r:Z

    const-string v3, "skip changeViewPagerPosition from="

    const-string v4, " currentPos="

    invoke-static {v3, p2, v4, v1, v0}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
