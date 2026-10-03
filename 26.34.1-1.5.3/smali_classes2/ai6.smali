.class public final Lai6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lei6;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lai6;->c:Lei6;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lai6;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lai6;->a:Landroid/view/View;

    if-ne v1, p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lai6;->a:Landroid/view/View;

    sub-int v1, v0, v2

    sub-int p1, v1, p1

    invoke-virtual {p3, p2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lai6;->b:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {p0, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lai6;->a:Landroid/view/View;

    sub-int p4, v3, v2

    sub-int v0, p4, p1

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lai6;->b:Landroid/view/View;

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    invoke-virtual {p0, v3, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lai6;->c:Lei6;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lai6;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lai6;->a:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lai6;->b:Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lai6;->b:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
