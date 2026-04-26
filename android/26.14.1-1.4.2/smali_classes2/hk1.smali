.class public final Lhk1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lit4;


# instance fields
.field public final N0:Landroidx/viewpager2/widget/ViewPager2;

.field public final O0:Lrk1;

.field public P0:Ljt7;

.field public Q0:Landroidx/recyclerview/widget/b;

.field public R0:Lgk1;

.field public S0:Lcjj;

.field public T0:Ljt4;

.field public final U0:Lm28;

.field public final V0:Landroid/view/GestureDetector;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lub0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lub0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lhk1;->s:Ljava/lang/Object;

    new-instance v0, Lm28;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhk1;->U0:Lm28;

    new-instance v0, Lif4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lif4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Ljcc;->b2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lhk1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lf9b;

    const/4 v2, 0x7

    invoke-direct {v5, v2, p0}, Lf9b;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lja;

    const/4 v2, 0x6

    invoke-direct {v6, v2, p0}, Lja;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrk1;

    new-instance v7, Lfk1;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lfk1;-><init>(Lhk1;I)V

    new-instance v8, Lfk1;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, Lfk1;-><init>(Lhk1;I)V

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lrk1;-><init>(Lke9;Lf9b;Lja;Lfk1;Lfk1;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    iput-object v3, p0, Lhk1;->O0:Lrk1;

    invoke-direct {p0}, Lhk1;->getScreenInfo()Lk3g;

    move-result-object p2

    iget-boolean p2, p2, Lk3g;->k:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lhk1;->getScreenInfo()Lk3g;

    move-result-object p2

    iget p2, p2, Lk3g;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-direct {p0}, Lhk1;->getScreenInfo()Lk3g;

    move-result-object v3

    iget-boolean v3, v3, Lk3g;->j:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lhk1;->getScreenInfo()Lk3g;

    move-result-object v3

    iget v3, v3, Lk3g;->b:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3, v2, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v3, v2, v3}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v3, v2, v3}, Lsf4;->d(IIII)V

    invoke-virtual {p2, v0, v1, v2, v1}, Lsf4;->d(IIII)V

    invoke-virtual {p2, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lmm9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lhk1;->V0:Landroid/view/GestureDetector;

    return-void
.end method

.method private final getScreenInfo()Lk3g;
    .locals 1

    iget-object v0, p0, Lhk1;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3g;

    return-object v0
.end method


# virtual methods
.method public final E(Lht4;)V
    .locals 3

    invoke-virtual {p1}, Lht4;->b()I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lgh2;->w(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final O(Lht4;)V
    .locals 3

    invoke-virtual {p1}, Lht4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final T(Lgt4;Lgt4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lhk1;->P0:Ljt7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Ljt7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljt7;->c:Z

    invoke-virtual {v0}, Ljt7;->b()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Ljt7;->c(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, v0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ljt7;->e:Loef;

    :cond_2
    iget-object v1, v0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Ljt7;->c(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, v0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Ljt7;->h:Loef;

    iget-object v1, v0, Ljt7;->j:Lot7;

    iget-object v3, v0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    new-instance v4, Lit7;

    invoke-virtual {v0}, Ljt7;->b()Lmm6;

    move-result-object v5

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lor4;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v3}, Lor4;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lit7;-><init>(Lot7;Lor4;)V

    iput-object v4, v0, Ljt7;->i:Lit7;

    iget-object v5, v0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    :cond_5
    invoke-virtual {v0}, Ljt7;->b()Lmm6;

    move-result-object v4

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lit7;

    invoke-direct {v4, v1, v2}, Lit7;-><init>(Lot7;Lor4;)V

    iput-object v4, v0, Ljt7;->f:Lit7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    :cond_6
    invoke-virtual {v0}, Ljt7;->d()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lhk1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lhk1;->U0:Lm28;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lhk1;->P0:Ljt7;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ljt7;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljt7;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ljt7;->e:Loef;

    iput-object v1, v0, Ljt7;->h:Loef;

    iget-object v2, v0, Ljt7;->i:Lit7;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lkvj;)V

    :cond_1
    iput-object v1, v0, Ljt7;->i:Lit7;

    iget-object v2, v0, Ljt7;->f:Lit7;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lkvj;)V

    :cond_2
    iput-object v1, v0, Ljt7;->i:Lit7;

    :cond_3
    :goto_0
    iget-object v0, p0, Lhk1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lhk1;->U0:Lm28;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lkvj;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhk1;->V0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControlsMediator(Ljt4;)V
    .locals 0

    iput-object p1, p0, Lhk1;->T0:Ljt4;

    return-void
.end method

.method public final setGridMediator(Ljt7;)V
    .locals 1

    iget-object v0, p0, Lhk1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p1, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lhk1;->P0:Ljt7;

    return-void
.end method

.method public final setListener(Lgk1;)V
    .locals 0

    iput-object p1, p0, Lhk1;->R0:Lgk1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liyc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhk1;->O0:Lrk1;

    invoke-virtual {v0, p1}, Lza9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lhk1;->P0:Ljt7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljt7;->b()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->n()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Ljt7;->e:Loef;

    if-nez p1, :cond_0

    iget-object p1, v0, Ljt7;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loef;->m()I

    move-result p1

    iget-object v1, v0, Ljt7;->j:Lot7;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Ljt7;->h:Loef;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loef;->m()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Ljt7;->a()I

    move-result v1

    iget-object v0, v0, Ljt7;->j:Lot7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lot7;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ljt7;->j:Lot7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljt7;->b()Lmm6;

    move-result-object v5

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->n()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Ljt7;->j:Lot7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lot7;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lhk1;->T0:Ljt4;

    if-eqz p1, :cond_b

    check-cast p1, Lnt4;

    iget-object v0, p1, Lnt4;->j:Lht4;

    invoke-virtual {p0, v0}, Lhk1;->O(Lht4;)V

    iget-object p1, p1, Lnt4;->k:Lht4;

    invoke-virtual {p0, p1}, Lhk1;->E(Lht4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lhk1;->Q0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lcjj;)V
    .locals 0

    iput-object p1, p0, Lhk1;->S0:Lcjj;

    return-void
.end method
