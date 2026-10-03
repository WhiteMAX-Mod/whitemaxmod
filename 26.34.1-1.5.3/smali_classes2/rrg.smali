.class public final Lrrg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Layout;

.field public b:I


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lrrg;->a:Landroid/text/Layout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lrrg;->a:Landroid/text/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p1, p2

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
