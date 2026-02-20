.class public final Lrb1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmb4;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Landroid/view/ViewStub;

.field public final I0:Landroidx/viewpager2/widget/ViewPager2;

.field public final J0:Li37;

.field public final K0:Lac1;

.field public final L0:Ljava/lang/Object;

.field public M0:Landroidx/recyclerview/widget/b;

.field public N0:Lqb1;

.field public O0:Lsph;

.field public P0:Lnb4;

.field public final Q0:Lib7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lpb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb1;-><init>(Lrb1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lrb1;->F0:Ljava/lang/Object;

    new-instance v0, Lv60;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lrb1;->G0:Ljava/lang/Object;

    new-instance v0, Lh3;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, p0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lrb1;->L0:Ljava/lang/Object;

    new-instance v0, Lib7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lib7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrb1;->Q0:Lib7;

    new-instance v0, Lxx3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lxx3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lt8b;->Z1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lt8b;->Y1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lrb1;->H0:Landroid/view/ViewStub;

    new-instance v3, Li5;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lztf;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lztf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lac1;

    new-instance v6, Lpb1;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lpb1;-><init>(Lrb1;I)V

    new-instance v7, Lpb1;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lpb1;-><init>(Lrb1;I)V

    invoke-direct {v5, v3, v4, v6, v7}, Lac1;-><init>(Li5;Lztf;Lpb1;Lpb1;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    iput-object v5, p0, Lrb1;->K0:Lac1;

    new-instance v3, Li37;

    invoke-direct {v3, p1}, Li37;-><init>(Landroid/content/Context;)V

    sget p1, Lpdd;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lrb1;->J0:Li37;

    invoke-direct {p0}, Lrb1;->getScreenInfo()Lmje;

    move-result-object v5

    iget-boolean v5, v5, Lmje;->g:Z

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lrb1;->getScreenInfo()Lmje;

    move-result-object v5

    iget v5, v5, Lmje;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    invoke-direct {p0}, Lrb1;->getScreenInfo()Lmje;

    move-result-object v7

    iget-boolean v7, v7, Lmje;->f:Z

    if-eqz v7, :cond_1

    invoke-direct {p0}, Lrb1;->getScreenInfo()Lmje;

    move-result-object v7

    iget v7, v7, Lmje;->b:I

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    invoke-virtual {p0, v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v5, 0x50

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {p0, v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, -0x2

    invoke-virtual {p0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v5, v7, v9, v8, v1}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v10, 0x6

    invoke-direct {v8, v5, v9, v7, v10}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v11, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v8}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v5, v7, v10, p1, v10}, Lgy3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v5, v7, v8, p1, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v5, v7, v1, p1, v1}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v9, p1, v9}, Lgy3;->d(IIII)V

    new-instance v11, Lg3b;

    const/4 v12, 0x6

    invoke-direct {v11, v5, v9, v7, v12}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v12, v11}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v5, v7, v10, p1, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v5, v7, v8, p1, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v10, v0, v10}, Lgy3;->d(IIII)V

    new-instance v0, Lg3b;

    const/4 v2, 0x6

    invoke-direct {v0, v5, v10, p1, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lg3b;->j(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v9, v0, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v1, v0, v1}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, p1, v8, v0, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v5, p1}, Lgy3;->g(I)Lby3;

    move-result-object v0

    iget-object v0, v0, Lby3;->d:Lcy3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcy3;->l0:Z

    invoke-virtual {v5, p1}, Lgy3;->g(I)Lby3;

    move-result-object p1

    iget-object p1, p1, Lby3;->d:Lcy3;

    const/4 v0, 0x0

    iput v0, p1, Lcy3;->w:F

    invoke-virtual {v5, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getMediator()Le37;
    .locals 1

    iget-object v0, p0, Lrb1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le37;

    return-object v0
.end method

.method private final getScreenInfo()Lmje;
    .locals 1

    iget-object v0, p0, Lrb1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0
.end method

.method private final getScrollToStartView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrb1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final u(Lrb1;I)V
    .locals 8

    iget-object v0, p0, Lrb1;->H0:Landroid/view/ViewStub;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lfej;->r(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lrb1;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfej;->p(Landroid/view/ViewStub;Landroid/view/View;Lis6;)V

    invoke-direct {p0}, Lrb1;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    return-void
.end method


# virtual methods
.method public final A(Llb4;)V
    .locals 0

    invoke-virtual {p1}, Llb4;->b()I

    move-result p1

    invoke-static {p0, p1}, Lm0i;->B(Landroid/view/View;I)V

    return-void
.end method

.method public final H(Llb4;)V
    .locals 0

    invoke-virtual {p1}, Llb4;->b()I

    move-result p1

    invoke-static {p0, p1}, Lm0i;->C(Landroid/view/View;I)V

    return-void
.end method

.method public final L(Lkb4;Lkb4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lrb1;->getMediator()Le37;

    move-result-object v0

    iget-object v1, v0, Le37;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Le37;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Le37;->c:Z

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v2

    iput-object v2, v0, Le37;->d:Lsxd;

    if-eqz v2, :cond_1

    new-instance v3, Lvi5;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lvi5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Le37;->f:Lvi5;

    invoke-virtual {v2, v3}, Lsxd;->A(Luxd;)V

    new-instance v2, Ld37;

    iget-object v3, v0, Le37;->b:Li37;

    invoke-direct {v2, v3}, Ld37;-><init>(Li37;)V

    iput-object v2, v0, Le37;->e:Ld37;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lv1i;)V

    invoke-virtual {v0}, Le37;->a()V

    :goto_0
    iget-object v0, p0, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lrb1;->Q0:Lib7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lv1i;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attached before view pager has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lrb1;->getMediator()Le37;

    move-result-object v0

    iget-boolean v1, v0, Le37;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Le37;->c:Z

    iget-object v1, v0, Le37;->f:Lvi5;

    if-eqz v1, :cond_1

    iget-object v2, v0, Le37;->d:Lsxd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lsxd;->C(Luxd;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Le37;->f:Lvi5;

    iput-object v1, v0, Le37;->d:Lsxd;

    iget-object v2, v0, Le37;->e:Ld37;

    if-eqz v2, :cond_2

    iget-object v3, v0, Le37;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lv1i;)V

    :cond_2
    iput-object v1, v0, Le37;->e:Ld37;

    :goto_0
    iget-object v0, p0, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lrb1;->Q0:Lib7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lv1i;)V

    return-void
.end method

.method public final setControlsMediator(Lnb4;)V
    .locals 0

    iput-object p1, p0, Lrb1;->P0:Lnb4;

    return-void
.end method

.method public final setListener(Lqb1;)V
    .locals 0

    iput-object p1, p0, Lrb1;->N0:Lqb1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpsb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrb1;->K0:Lac1;

    invoke-virtual {v0, p1}, Lfg8;->F(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lrb1;->J0:Li37;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Li37;->b(II)V

    iget-object p1, p0, Lrb1;->P0:Lnb4;

    if-eqz p1, :cond_2

    check-cast p1, Lrb4;

    iget-object v0, p1, Lrb4;->j:Llb4;

    invoke-virtual {p0, v0}, Lrb1;->H(Llb4;)V

    iget-object p1, p1, Lrb4;->k:Llb4;

    invoke-virtual {p0, p1}, Lrb1;->A(Llb4;)V

    :cond_2
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lrb1;->M0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lsph;)V
    .locals 0

    iput-object p1, p0, Lrb1;->O0:Lsph;

    return-void
.end method
