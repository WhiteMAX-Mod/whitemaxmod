.class public final Lfj1;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Lzr4;


# instance fields
.field public A:Las4;

.field public final B:Lwy7;

.field public final C:Landroid/view/GestureDetector;

.field public D:Lmd1;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lxme;

.field public final u:Ly8j;

.field public final v:Lnj1;

.field public w:Lqq7;

.field public x:Landroidx/recyclerview/widget/a;

.field public y:Lej1;

.field public z:Llxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha9;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct/range {p0 .. p1}, Lwf4;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p3

    iput-object v4, p0, Lfj1;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Lca0;

    const/4 v7, 0x4

    invoke-direct {v0, p1, v7}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lp90;->M(Laf7;)Lxme;

    move-result-object v0

    iput-object v0, p0, Lfj1;->t:Lxme;

    new-instance v0, Lwy7;

    const/4 v8, 0x2

    invoke-direct {v0, v8, p0}, Lwy7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfj1;->B:Lwy7;

    new-instance v0, Luf4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Luf4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ly8j;

    invoke-direct {v9, p1}, Ly8j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901b6

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lfj1;->u:Ly8j;

    new-instance v2, Lzo7;

    const/4 v10, 0x6

    invoke-direct {v2, v10, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lex8;

    invoke-direct {v3, v10, p0}, Lex8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnj1;

    new-instance v5, Ldj1;

    const/4 v11, 0x0

    invoke-direct {v5, p0, v11}, Ldj1;-><init>(Lfj1;I)V

    new-instance v6, Ldj1;

    const/4 v12, 0x1

    invoke-direct {v6, p0, v12}, Ldj1;-><init>(Lfj1;I)V

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lnj1;-><init>(Lha9;Lzo7;Lex8;Ljava/util/concurrent/Executor;Ldj1;Ldj1;)V

    invoke-virtual {v9, v0}, Ly8j;->setAdapter(Lnee;)V

    iput-object v0, p0, Lfj1;->v:Lnj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-virtual {p0, v12}, Lfj1;->u(Z)Lylc;

    move-result-object v0

    iget-object v1, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v11, v7}, Leg4;->d(IIII)V

    invoke-virtual {v0, v1, v10, v11, v10}, Leg4;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v11, v2}, Leg4;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Leg4;->d(IIII)V

    invoke-virtual {v0, p0}, Leg4;->a(Lwf4;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lpi9;

    invoke-direct {v1, v8, p0}, Lpi9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfj1;->C:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A(Lyr4;)V
    .locals 3

    invoke-static {p0}, Lp90;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyr4;->b()I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Lzo5;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final G(Lyr4;)V
    .locals 3

    invoke-static {p0}, Lp90;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyr4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final J(Lxr4;Lxr4;)Ljava/util/List;
    .locals 0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfj1;->w:Lqq7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lqq7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqq7;->c:Z

    invoke-virtual {v0}, Lqq7;->c()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqq7;->d:Ly8j;

    invoke-virtual {v0, v1}, Lqq7;->d(Ly8j;)V

    iget-object v1, v0, Lqq7;->d:Ly8j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly8j;->getAdapter()Lnee;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lqq7;->e:Lnee;

    :cond_2
    iget-object v1, v0, Lqq7;->g:Ly8j;

    invoke-virtual {v0, v1}, Lqq7;->d(Ly8j;)V

    iget-object v1, v0, Lqq7;->g:Ly8j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly8j;->getAdapter()Lnee;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lqq7;->h:Lnee;

    iget-object v1, v0, Lqq7;->j:Lvq7;

    iget-object v3, v0, Lqq7;->d:Ly8j;

    if-eqz v1, :cond_6

    new-instance v4, Lpq7;

    invoke-virtual {v0}, Lqq7;->c()Lwo6;

    move-result-object v5

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lmp5;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lmp5;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lpq7;-><init>(Lvq7;Lmp5;)V

    iput-object v4, v0, Lqq7;->i:Lpq7;

    iget-object v5, v0, Lqq7;->g:Ly8j;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ly8j;->e(Lt8j;)V

    :cond_5
    invoke-virtual {v0}, Lqq7;->c()Lwo6;

    move-result-object v4

    check-cast v4, Lf5d;

    invoke-virtual {v4}, Lf5d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lpq7;

    invoke-direct {v4, v1, v2}, Lpq7;-><init>(Lvq7;Lmp5;)V

    iput-object v4, v0, Lqq7;->f:Lpq7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Ly8j;->e(Lt8j;)V

    :cond_6
    invoke-virtual {v0}, Lqq7;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lfj1;->u:Ly8j;

    iget-object v1, p0, Lfj1;->B:Lwy7;

    invoke-virtual {v0, v1}, Ly8j;->e(Lt8j;)V

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

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lfj1;->D:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfj1;->w:Lqq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqq7;->a()V

    :cond_0
    iget-object v0, p0, Lfj1;->u:Ly8j;

    iget-object v1, p0, Lfj1;->B:Lwy7;

    invoke-virtual {v0, v1}, Ly8j;->j(Lt8j;)V

    iget-object v0, p0, Lfj1;->D:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lfj1;->C:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setControlsMediator(Las4;)V
    .locals 0

    iput-object p1, p0, Lfj1;->A:Las4;

    return-void
.end method

.method public final setGridMediator(Lqq7;)V
    .locals 1

    iget-object v0, p0, Lfj1;->u:Ly8j;

    iput-object v0, p1, Lqq7;->g:Ly8j;

    iput-object p1, p0, Lfj1;->w:Lqq7;

    return-void
.end method

.method public final setListener(Lej1;)V
    .locals 0

    iput-object p1, p0, Lfj1;->y:Lej1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwgc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj1;->v:Lnj1;

    invoke-virtual {v0, p1}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, p0, Lfj1;->w:Lqq7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lqq7;->c()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lqq7;->e:Lnee;

    if-nez p1, :cond_0

    iget-object p1, v0, Lqq7;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnee;->l()I

    move-result p1

    iget-object v1, v0, Lqq7;->j:Lvq7;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lqq7;->h:Lnee;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnee;->l()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lqq7;->b()I

    move-result v1

    iget-object v0, v0, Lqq7;->j:Lvq7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lvq7;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lqq7;->j:Lvq7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lqq7;->d:Ly8j;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ly8j;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lqq7;->c()Lwo6;

    move-result-object v5

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->a()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lqq7;->j:Lvq7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lqq7;->g:Ly8j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lvq7;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lfj1;->A:Las4;

    if-eqz p1, :cond_b

    check-cast p1, Les4;

    iget-object v0, p1, Les4;->j:Lyr4;

    invoke-virtual {p0, v0}, Lfj1;->G(Lyr4;)V

    iget-object p1, p1, Les4;->k:Lyr4;

    invoke-virtual {p0, p1}, Lfj1;->A(Lyr4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 0

    iput-object p1, p0, Lfj1;->x:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Llxi;)V
    .locals 0

    iput-object p1, p0, Lfj1;->z:Llxi;

    return-void
.end method

.method public final u(Z)Lylc;
    .locals 3

    iget-object p0, p0, Lfj1;->t:Lxme;

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4f;

    iget-boolean v0, v0, Lk4f;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4f;

    iget v0, v0, Lk4f;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4f;

    iget-boolean v2, v2, Lk4f;->j:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    iget v1, p0, Lk4f;->b:I

    :cond_1
    new-instance p0, Lylc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
