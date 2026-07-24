.class public final Lag1;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lbm4;


# instance fields
.field public A:Lcm4;

.field public final B:Lxn7;

.field public final C:Landroid/view/GestureDetector;

.field public D:Lla1;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lm4e;

.field public final u:Landroidx/viewpager2/widget/b;

.field public final v:Lig1;

.field public w:Lfg7;

.field public x:Landroidx/recyclerview/widget/b;

.field public y:Lzf1;

.field public z:Ln9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx8;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct/range {p0 .. p1}, Lv94;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p3

    iput-object v4, p0, Lag1;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Lo90;

    const/4 v7, 0x4

    invoke-direct {v0, p1, v7}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v0

    iput-object v0, p0, Lag1;->t:Lm4e;

    new-instance v0, Lxn7;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v8}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lag1;->B:Lxn7;

    new-instance v0, Lt94;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lt94;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroidx/viewpager2/widget/b;

    invoke-direct {v9, p1}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901b3

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    new-instance v2, Lpuj;

    const/4 v10, 0x7

    invoke-direct {v2, p0, v10}, Lpuj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lobe;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, Lobe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lig1;

    new-instance v5, Lyf1;

    const/4 v11, 0x0

    invoke-direct {v5, p0, v11}, Lyf1;-><init>(Lag1;I)V

    new-instance v6, Lyf1;

    const/4 v12, 0x1

    invoke-direct {v6, p0, v12}, Lyf1;-><init>(Lag1;I)V

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lig1;-><init>(Lcx8;Lpuj;Lobe;Ljava/util/concurrent/Executor;Lyf1;Lyf1;)V

    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    iput-object v0, p0, Lag1;->v:Lig1;

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
    invoke-virtual {p0, v12}, Lag1;->u(Z)Ll5c;

    move-result-object v0

    iget-object v1, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v11, v7}, Lda4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v10, v11, v10}, Lda4;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Lda4;->d(IIII)V

    invoke-virtual {v0, p0}, Lda4;->a(Lv94;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lc59;

    invoke-direct {v1, p0, v8}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lag1;->C:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final E(Lam4;)V
    .locals 3

    invoke-static {p0}, Lr98;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lam4;->b()I

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

.method public final H(Lzl4;Lzl4;)Ljava/util/List;
    .locals 0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lag1;->w:Lfg7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lfg7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfg7;->c:Z

    invoke-virtual {v0}, Lfg7;->c()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, v1}, Lfg7;->d(Landroidx/viewpager2/widget/b;)V

    iget-object v1, v0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lfg7;->e:Lyvd;

    :cond_2
    iget-object v1, v0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, v1}, Lfg7;->d(Landroidx/viewpager2/widget/b;)V

    iget-object v1, v0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lfg7;->h:Lyvd;

    iget-object v1, v0, Lfg7;->j:Lkg7;

    iget-object v3, v0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    if-eqz v1, :cond_6

    new-instance v4, Leg7;

    invoke-virtual {v0}, Lfg7;->c()Lnf6;

    move-result-object v5

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ldb6;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v6}, Ldb6;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Leg7;-><init>(Lkg7;Ldb6;)V

    iput-object v4, v0, Lfg7;->i:Leg7;

    iget-object v5, v0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    :cond_5
    invoke-virtual {v0}, Lfg7;->c()Lnf6;

    move-result-object v4

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Leg7;

    invoke-direct {v4, v1, v2}, Leg7;-><init>(Lkg7;Ldb6;)V

    iput-object v4, v0, Lfg7;->f:Leg7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    :cond_6
    invoke-virtual {v0}, Lfg7;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    iget-object v1, p0, Lag1;->B:Lxn7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

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

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lag1;->D:Lla1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lag1;->w:Lfg7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfg7;->a()V

    :cond_0
    iget-object v0, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    iget-object v1, p0, Lag1;->B:Lxn7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    iget-object v0, p0, Lag1;->D:Lla1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lag1;->C:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setControlsMediator(Lcm4;)V
    .locals 0

    iput-object p1, p0, Lag1;->A:Lcm4;

    return-void
.end method

.method public final setGridMediator(Lfg7;)V
    .locals 1

    iget-object v0, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    iput-object v0, p1, Lfg7;->g:Landroidx/viewpager2/widget/b;

    iput-object p1, p0, Lag1;->w:Lfg7;

    return-void
.end method

.method public final setListener(Lzf1;)V
    .locals 0

    iput-object p1, p0, Lag1;->y:Lzf1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lag1;->v:Lig1;

    invoke-virtual {v0, p1}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, p0, Lag1;->w:Lfg7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lfg7;->c()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lfg7;->e:Lyvd;

    if-nez p1, :cond_0

    iget-object p1, v0, Lfg7;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lyvd;->k()I

    move-result p1

    iget-object v1, v0, Lfg7;->j:Lkg7;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lfg7;->h:Lyvd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyvd;->k()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lfg7;->b()I

    move-result v1

    iget-object v0, v0, Lfg7;->j:Lkg7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lkg7;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lfg7;->j:Lkg7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lfg7;->c()Lnf6;

    move-result-object v5

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->a()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lfg7;->j:Lkg7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lkg7;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lag1;->A:Lcm4;

    if-eqz p1, :cond_b

    check-cast p1, Lgm4;

    iget-object v0, p1, Lgm4;->j:Lam4;

    invoke-virtual {p0, v0}, Lag1;->E(Lam4;)V

    iget-object p1, p1, Lgm4;->k:Lam4;

    invoke-virtual {p0, p1}, Lag1;->y(Lam4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lag1;->x:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Ln9i;)V
    .locals 0

    iput-object p1, p0, Lag1;->z:Ln9i;

    return-void
.end method

.method public final u(Z)Ll5c;
    .locals 3

    iget-object p0, p0, Lag1;->t:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iget-boolean v0, v0, Lele;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iget v0, v0, Lele;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    iget-boolean v2, v2, Lele;->j:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    iget v1, p0, Lele;->b:I

    :cond_1
    new-instance p0, Ll5c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y(Lam4;)V
    .locals 3

    invoke-static {p0}, Lr98;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lam4;->b()I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Lqh5;->b(FFI)I

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
