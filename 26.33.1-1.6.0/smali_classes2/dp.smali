.class public final Ldp;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Ljlh;
.implements Lpg8;
.implements Lxj;


# instance fields
.field public final a:J

.field public final b:Lcp;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JLcp;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v2, Lgc7;->a:Lgc7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    iput-wide p1, v0, Ldp;->a:J

    iput-object v1, v0, Ldp;->b:Lcp;

    const-class p0, Ldp;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ldp;->b:Lcp;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ldp;->d:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    const-string p2, "AnimojiStateSpan.draw bad drawable "

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    iget-object p4, p0, Ldp;->b:Lcp;

    iget p7, p0, Ldp;->d:I

    int-to-float p7, p7

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p7, p8

    add-float/2addr p7, p5

    int-to-float p5, p6

    invoke-virtual {p1, p7, p5}, Landroid/graphics/Canvas;->translate(FF)V

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
    invoke-virtual {p4}, Lcp;->getIntrinsicHeight()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p4}, Lcp;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p5, p0, Ldp;->c:Ljava/lang/String;

    sget-object p6, Loh5;->d:Lnuc;

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    sget-object p7, Lf0a;->f:Lf0a;

    invoke-virtual {p6, p7}, Lnuc;->b(Lf0a;)Z

    move-result p8

    if-eqz p8, :cond_3

    iget-wide v0, p4, Lcp;->a:J

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p8

    invoke-virtual {p4}, Lcp;->getIntrinsicHeight()I

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

    invoke-static {p6, p7, p5, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p4}, Lcp;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p4, p1, p0, p9}, Lcp;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldp;

    iget-wide v3, p1, Ldp;->a:J

    iget-wide v5, p0, Ldp;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ldp;->b:Lcp;

    iget-object p1, p1, Ldp;->b:Lcp;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldp;->a:J

    return-wide v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ldp;->b:Lcp;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget-object p2, p0, Ldp;->b:Lcp;

    if-gtz p1, :cond_0

    const-class p1, Ldp;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Empty size when try get size from span"

    invoke-static {p1, p3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p2}, Lcp;->k()Lyo;

    move-result-object p3

    sget-object p4, Lzo;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    iget-object p2, p2, Lcp;->d:Lrn;

    instance-of p2, p2, Lpn;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget p0, p0, Ldp;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Ldp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldp;->b:Lcp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Ldp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    return p0
.end method
