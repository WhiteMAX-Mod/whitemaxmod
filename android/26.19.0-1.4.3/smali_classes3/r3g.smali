.class public final Lr3g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lbu6;

.field public final d:Lz3g;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p1, p0, Lr3g;->a:I

    iput p2, p0, Lr3g;->b:I

    new-instance p2, Lz3g;

    invoke-direct {p2, p3, p1}, Lz3g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lyy9;

    const/16 p3, 0x1b

    invoke-direct {p1, p2, p3, p0}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lz3g;->setIsInStackModeListener(Lbu6;)V

    iput-object p2, p0, Lr3g;->d:Lz3g;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lr3g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr3g;->f:Ljava/util/List;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v0, Ldl3;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lwm5;->a:Lwm5;

    if-ltz p0, :cond_2

    invoke-static {p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/2addr v1, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :try_start_0
    invoke-interface {p1, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lr3g;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr3g;->f:Ljava/util/List;

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf4g;->f:Le4g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Le4g;->a:Le4g;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lr3g;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr3g;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr3g;->d:Lz3g;

    invoke-virtual {v2, v0, v1}, Lz3g;->b(ILjava/util/List;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0xc

    iget-object p3, p0, Lr3g;->d:Lz3g;

    invoke-static {p3, p1, p1, p1, p2}, Luh3;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lr3g;->d:Lz3g;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lr3g;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 1

    iget-object v0, p0, Lr3g;->d:Lz3g;

    invoke-virtual {v0, p1}, Lz3g;->setCollapsed(Z)V

    return-void
.end method

.method public final setCollapsedItems(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4g;

    iget-object v3, v1, Lf4g;->a:Lch0;

    iget-object v4, v1, Lf4g;->b:Ljava/lang/String;

    iget-object v5, v1, Lf4g;->c:Lzqg;

    iget-object v8, v1, Lf4g;->f:Le4g;

    new-instance v2, Lf4g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lf4g;-><init>(Lch0;Ljava/lang/String;Lzqg;IILe4g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr3g;->e:Ljava/lang/Object;

    return-void
.end method

.method public final setIsStackModeListener(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr3g;->c:Lbu6;

    return-void
.end method

.method public final setOnCollapsedClickListener(Lzt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr3g;->d:Lz3g;

    invoke-virtual {v0, p1}, Lz3g;->setOnCollapsedClickListener(Lzt6;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget v0, p0, Lr3g;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr3g;->d:Lz3g;

    invoke-virtual {v1, p1}, Lz3g;->setProgress(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    int-to-float v2, v0

    iget v3, p0, Lr3g;->b:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    int-to-float p1, v0

    div-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
