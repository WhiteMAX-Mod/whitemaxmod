.class public abstract Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Canvas;Lo4h;Landroid/content/Context;FFLvq5;)V
    .locals 6

    iget v0, p1, Lo4h;->d:I

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget v3, p1, Lo4h;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v3, "roboto"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v5, p1, Lo4h;->f:Lalg;

    iget v5, v5, Lalg;->c:I

    invoke-static {p2, v3, v5}, Luoh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p1, Lo4h;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p5, v3, p2}, Lvq5;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iget-object p5, p1, Lo4h;->b:Lo3h;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_3

    if-eq p5, v2, :cond_2

    const/4 v3, 0x2

    if-ne p5, v3, :cond_1

    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    iget p1, p1, Lo4h;->g:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    mul-float/2addr p1, p4

    :goto_2
    float-to-int p1, p1

    goto :goto_3

    :cond_4
    const/16 p1, 0x18

    int-to-float p1, p1

    mul-float/2addr p1, p3

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p2, v4, p4, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p4, p3

    const/high16 p5, 0x41000000    # 8.0f

    mul-float/2addr p3, p5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    if-eqz p5, :cond_5

    new-instance p5, Lb5h;

    const/4 v1, 0x0

    invoke-direct {p5, p4, v1}, Lb5h;-><init>(FF)V

    invoke-virtual {p5, p1, p2}, Lb5h;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/CornerPathEffect;

    invoke-direct {p4, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p3, p5, Lb5h;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
