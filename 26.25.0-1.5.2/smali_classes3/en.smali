.class public final Len;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Ld4g;
.implements Lqh;


# instance fields
.field public final a:J

.field public final b:Ldn;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLdn;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v2, Llr6;->a:Llr6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    iput-wide p1, v0, Len;->a:J

    iput-object v1, v0, Len;->b:Ldn;

    const-class p0, Len;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Len;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Len;->b:Ldn;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Len;->a:J

    return-wide v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    const-string p2, "AnimojiStateSpan.draw bad drawable "

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    iget-object p4, p0, Len;->b:Ldn;

    int-to-float p6, p6

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getFontRect()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-lez p5, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Ldn;->getIntrinsicHeight()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p4}, Ldn;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p5, p0, Len;->c:Ljava/lang/String;

    sget-object p6, Lq87;->j:Lrwb;

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    sget-object p7, Lq79;->f:Lq79;

    invoke-virtual {p6, p7}, Lrwb;->b(Lq79;)Z

    move-result p8

    if-eqz p8, :cond_3

    iget-wide v0, p4, Ldn;->a:J

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p8

    invoke-virtual {p4}, Ldn;->getIntrinsicHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " height.Bounds height: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";Intrisic: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p8, 0x0

    invoke-virtual {p6, p7, p5, p2, p8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getFontRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getFontRect()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p2, p5, p2

    const p6, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, p6

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getNeedCustomScale()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    invoke-virtual {p4}, Ldn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p4, p1, p0, p9}, Ldn;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e()Ldn;
    .locals 0

    iget-object p0, p0, Len;->b:Ldn;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Len;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Len;

    iget-wide v3, p1, Len;->a:J

    iget-wide v5, p0, Len;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Len;->b:Ldn;

    iget-object p1, p1, Len;->b:Ldn;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Len;->b:Ldn;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget-object p0, p0, Len;->b:Ldn;

    if-gtz p1, :cond_0

    const-class p1, Len;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Empty size when try get size from span"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p0}, Ldn;->k()Lzm;

    move-result-object p2

    sget-object p3, Lan;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Ldn;->d:Lsl;

    instance-of p0, p0, Lql;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Len;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Len;->b:Ldn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Len;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    return p0
.end method
