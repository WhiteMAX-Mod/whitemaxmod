.class public final Lmm;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lb1g;
.implements Lzg;


# instance fields
.field public final a:J

.field public final b:Llm;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLlm;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v2, Lah6;->a:Lah6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    iput-wide p1, v0, Lmm;->a:J

    iput-object v1, v0, Lmm;->b:Llm;

    const-class p1, Lmm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmm;->b:Llm;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmm;->a:J

    return-wide v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    const-string p2, "AnimojiStateSpan.draw bad drawable "

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    iget-object p4, p0, Lmm;->b:Llm;

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
    move-exception p2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Llm;->getIntrinsicHeight()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p4}, Llm;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lmm;->c:Ljava/lang/String;

    sget-object p6, Lzi0;->g:Lyjb;

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    sget-object p7, Lnv8;->f:Lnv8;

    invoke-virtual {p6, p7}, Lyjb;->b(Lnv8;)Z

    move-result p8

    if-eqz p8, :cond_3

    iget-wide v0, p4, Llm;->a:J

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p8

    invoke-virtual {p4}, Llm;->getIntrinsicHeight()I

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

    invoke-virtual {p6, p7, p5, p2, p8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    invoke-virtual {p4}, Llm;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, p1, p2, p9}, Llm;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm;

    iget-wide v3, p1, Lmm;->a:J

    iget-wide v5, p0, Lmm;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmm;->b:Llm;

    iget-object p1, p1, Lmm;->b:Llm;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmm;->b:Llm;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    move-object p2, p0

    iget-object p3, p2, Lmm;->b:Llm;

    if-gtz p1, :cond_0

    const-class p1, Lmm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Empty size when try get size from span"

    invoke-static {p1, p4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p3}, Llm;->k()Lgm;

    move-result-object p4

    sget-object p5, Lhm;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    iget-object p3, p3, Llm;->d:Lal;

    instance-of p3, p3, Lyk;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lmm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmm;->b:Llm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Lmm;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
