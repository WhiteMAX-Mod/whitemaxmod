.class public final Lwh1;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Luo4;


# instance fields
.field public A:Lvo4;

.field public final B:Lot7;

.field public final C:Landroid/view/GestureDetector;

.field public D:Lgc1;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lzde;

.field public final u:Lnvi;

.field public final v:Lei1;

.field public w:Lil7;

.field public x:Landroidx/recyclerview/widget/a;

.field public y:Lvh1;

.field public z:Lcki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo39;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lwh1;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Lo90;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ll97;->w(Lv97;)Lzde;

    move-result-object v0

    iput-object v0, p0, Lwh1;->t:Lzde;

    new-instance v0, Lot7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwh1;->B:Lot7;

    new-instance v0, Ltc4;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnvi;

    invoke-direct {v0, p1}, Lnvi;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901b3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lwh1;->u:Lnvi;

    new-instance v6, Lqtj;

    invoke-direct {v6, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lni7;

    invoke-direct {v7, p0}, Lni7;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lei1;

    new-instance v9, Luh1;

    const/4 v3, 0x0

    invoke-direct {v9, p0, v3}, Luh1;-><init>(Lwh1;I)V

    new-instance v10, Luh1;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, Luh1;-><init>(Lwh1;I)V

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lei1;-><init>(Lo39;Lqtj;Lni7;Ljava/util/concurrent/Executor;Luh1;Luh1;)V

    invoke-virtual {v0, v4}, Lnvi;->setAdapter(Lj5e;)V

    iput-object v4, p0, Lwh1;->v:Lei1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    invoke-virtual {p0, v11}, Lwh1;->u(Z)Liec;

    move-result-object p2

    iget-object p3, p2, Liec;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3, v1, v3, v1}, Ldd4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0, v3, v0}, Ldd4;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Ldd4;->d(IIII)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0, v3, v0}, Ldd4;->d(IIII)V

    invoke-virtual {p2, p0}, Ldd4;->a(Lvc4;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lub9;

    invoke-direct {p3, v2, p0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lwh1;->C:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final F(Lto4;)V
    .locals 3

    invoke-static {p0}, Lbe3;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lto4;->b()I

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

.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lwh1;->w:Lil7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lil7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lil7;->c:Z

    invoke-virtual {v0}, Lil7;->c()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lil7;->d:Lnvi;

    invoke-virtual {v0, v1}, Lil7;->d(Lnvi;)V

    iget-object v1, v0, Lil7;->d:Lnvi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnvi;->getAdapter()Lj5e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lil7;->e:Lj5e;

    :cond_2
    iget-object v1, v0, Lil7;->g:Lnvi;

    invoke-virtual {v0, v1}, Lil7;->d(Lnvi;)V

    iget-object v1, v0, Lil7;->g:Lnvi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnvi;->getAdapter()Lj5e;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lil7;->h:Lj5e;

    iget-object v1, v0, Lil7;->j:Lnl7;

    iget-object v3, v0, Lil7;->d:Lnvi;

    if-eqz v1, :cond_6

    new-instance v4, Lhl7;

    invoke-virtual {v0}, Lil7;->c()Lwj6;

    move-result-object v5

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lhf6;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v3}, Lhf6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lhl7;-><init>(Lnl7;Lhf6;)V

    iput-object v4, v0, Lil7;->i:Lhl7;

    iget-object v5, v0, Lil7;->g:Lnvi;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lnvi;->e(Livi;)V

    :cond_5
    invoke-virtual {v0}, Lil7;->c()Lwj6;

    move-result-object v4

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2}, Lhl7;-><init>(Lnl7;Lhf6;)V

    iput-object v4, v0, Lil7;->f:Lhl7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lnvi;->e(Livi;)V

    :cond_6
    invoke-virtual {v0}, Lil7;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lwh1;->u:Lnvi;

    iget-object v1, p0, Lwh1;->B:Lot7;

    invoke-virtual {v0, v1}, Lnvi;->e(Livi;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lq6e;->a:I

    new-instance v2, Lgc1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lwh1;->D:Lgc1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lwh1;->w:Lil7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil7;->a()V

    :cond_0
    iget-object v0, p0, Lwh1;->u:Lnvi;

    iget-object v1, p0, Lwh1;->B:Lot7;

    invoke-virtual {v0, v1}, Lnvi;->j(Livi;)V

    iget-object v0, p0, Lwh1;->D:Lgc1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lwh1;->C:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setControlsMediator(Lvo4;)V
    .locals 0

    iput-object p1, p0, Lwh1;->A:Lvo4;

    return-void
.end method

.method public final setGridMediator(Lil7;)V
    .locals 1

    iget-object v0, p0, Lwh1;->u:Lnvi;

    iput-object v0, p1, Lil7;->g:Lnvi;

    iput-object p1, p0, Lwh1;->w:Lil7;

    return-void
.end method

.method public final setListener(Lvh1;)V
    .locals 0

    iput-object p1, p0, Lwh1;->y:Lvh1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp9c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwh1;->v:Lei1;

    invoke-virtual {v0, p1}, Lg09;->H(Ljava/util/List;)V

    iget-object v0, p0, Lwh1;->w:Lil7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lil7;->c()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lil7;->e:Lj5e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lil7;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj5e;->l()I

    move-result p1

    iget-object v1, v0, Lil7;->j:Lnl7;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lil7;->h:Lj5e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj5e;->l()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lil7;->b()I

    move-result v1

    iget-object v0, v0, Lil7;->j:Lnl7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lnl7;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lil7;->j:Lnl7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lil7;->d:Lnvi;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lnvi;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lil7;->c()Lwj6;

    move-result-object v5

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->a()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lil7;->j:Lnl7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lil7;->g:Lnvi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lnl7;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lwh1;->A:Lvo4;

    if-eqz p1, :cond_b

    check-cast p1, Lzo4;

    iget-object v0, p1, Lzo4;->j:Lto4;

    invoke-virtual {p0, v0}, Lwh1;->F(Lto4;)V

    iget-object p1, p1, Lzo4;->k:Lto4;

    invoke-virtual {p0, p1}, Lwh1;->z(Lto4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 0

    iput-object p1, p0, Lwh1;->x:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lcki;)V
    .locals 0

    iput-object p1, p0, Lwh1;->z:Lcki;

    return-void
.end method

.method public final u(Z)Liec;
    .locals 3

    iget-object p0, p0, Lwh1;->t:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lave;

    iget-boolean v0, v0, Lave;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lave;

    iget v0, v0, Lave;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    iget-boolean v2, v2, Lave;->j:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lave;

    iget v1, p0, Lave;->b:I

    :cond_1
    new-instance p0, Liec;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z(Lto4;)V
    .locals 3

    invoke-static {p0}, Lbe3;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lto4;->b()I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Lh45;->b(FFI)I

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
