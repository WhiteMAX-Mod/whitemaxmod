.class public abstract Lwwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Handler;)Lxm8;
    .locals 2

    new-instance v0, Lxm8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxm8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Canvas;Lumh;Landroid/content/Context;FFLf66;)V
    .locals 6

    iget v0, p1, Lumh;->d:I

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget v3, p1, Lumh;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v3, "roboto"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v5, p1, Lumh;->f:I

    invoke-static {v5}, Lv0h;->b(I)I

    move-result v5

    invoke-static {p2, v3, v5}, Lh9i;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p1, Lumh;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p5, v3, p2}, Lf66;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iget-object p5, p1, Lumh;->b:Lulh;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_3

    if-eq p5, v2, :cond_2

    const/4 v3, 0x2

    if-ne p5, v3, :cond_1

    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    iget p1, p1, Lumh;->g:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    mul-float/2addr p1, p4

    :goto_2
    float-to-int p1, p1

    goto :goto_3

    :cond_4
    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p3

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p2, v4, p4, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

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

    new-instance p5, Lenh;

    const/4 v1, 0x0

    invoke-direct {p5, p4, v1}, Lenh;-><init>(FF)V

    invoke-virtual {p5, p1, p2}, Lenh;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/CornerPathEffect;

    invoke-direct {p4, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p3, p5, Lenh;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
