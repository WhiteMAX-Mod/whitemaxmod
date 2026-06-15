.class public final Lhj5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lnj5;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;


# virtual methods
.method public getEditorSurfaceView()Lnj5;
    .locals 1

    iget-object v0, p0, Lhj5;->c:Lnj5;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lhj5;->c:Lnj5;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lhj5;->d:Z

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

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lhj5;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lhj5;->a:Landroid/view/View;

    sub-int v1, v0, v2

    sub-int p1, v1, p1

    invoke-virtual {p3, p2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lhj5;->b:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lhj5;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lhj5;->a:Landroid/view/View;

    sub-int p4, v3, v2

    sub-int v0, p4, p1

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lhj5;->b:Landroid/view/View;

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    invoke-virtual {p2, v3, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lhj5;->c:Lnj5;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lhj5;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lhj5;->a:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lhj5;->b:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhj5;->a:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lhj5;->b:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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

.method public setDrawStickerEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lhj5;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhj5;->d:Z

    iget-object v0, p0, Lhj5;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhj5;->b:Landroid/view/View;

    iget-boolean v0, p0, Lhj5;->d:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
