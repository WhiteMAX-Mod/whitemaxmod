.class public final Ln3d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Ljig;
.implements Ltt8;
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final X:I

.field public final a:Lm3d;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public o:I


# direct methods
.method public constructor <init>(Lm3d;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Ln3d;->a:Lm3d;

    const-class v0, Ln3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3d;->b:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln3d;->c:Landroid/graphics/Paint;

    iget-object v0, p1, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lm3d;->g:I

    iget v2, p1, Lm3d;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p1, Lm3d;->c:Lmv0;

    invoke-virtual {p0, p1}, Ln3d;->d(Lmv0;)V

    const/16 p1, 0xa

    iput p1, p0, Ln3d;->X:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V
    .locals 6

    iget v0, p0, Ln3d;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p2

    int-to-float p2, p3

    iget-object v1, p0, Ln3d;->a:Lm3d;

    iget v2, v1, Lm3d;->k:I

    mul-int/2addr p5, v2

    add-int/2addr p5, p3

    int-to-float p3, p5

    move p5, p4

    move p4, p3

    move p3, p5

    move p5, p6

    move-object p6, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Ln3d;->o:I

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v1, Lm3d;->k:I

    int-to-float p1, p1

    add-float v1, p2, p1

    move v2, p3

    move v4, p5

    move-object v5, p6

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Ln3d;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 0

    .line 2
    instance-of p4, p1, Landroid/text/Spanned;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p6, :cond_5

    if-eqz p4, :cond_5

    if-eqz p7, :cond_1

    .line 3
    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    float-to-int p5, p5

    goto :goto_1

    :cond_1
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    float-to-int p7, p7

    goto :goto_2

    :cond_2
    iget p7, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    :goto_2
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iput p7, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    iget-object p7, p0, Ln3d;->a:Lm3d;

    if-ne p2, p5, :cond_3

    .line 8
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    iget p5, p7, Lm3d;->n:I

    sub-int/2addr p2, p5

    .line 10
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    :cond_3
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-eq p3, p2, :cond_4

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p3, p1, :cond_5

    .line 13
    :cond_4
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    iget p2, p7, Lm3d;->p:I

    .line 15
    iget p3, p7, Lm3d;->o:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    .line 16
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_5
    return-void
.end method

.method public final copy()Lab4;
    .locals 2

    new-instance v0, Ln3d;

    iget-object v1, p0, Ln3d;->a:Lm3d;

    invoke-direct {v0, v1}, Ln3d;-><init>(Lm3d;)V

    return-object v0
.end method

.method public final d(Lmv0;)V
    .locals 2

    iget-object v0, p0, Ln3d;->a:Lm3d;

    iput-object p1, v0, Lm3d;->c:Lmv0;

    iget-object p1, p1, Lmv0;->a:Lfv0;

    iget v1, p1, Lfv0;->e:I

    iput v1, p0, Ln3d;->d:I

    iget p1, p1, Lfv0;->g:I

    iput p1, p0, Ln3d;->o:I

    iget-object p1, v0, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p12

    instance-of v5, v0, Landroid/text/Spanned;

    if-nez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    iget-object v6, v1, Ln3d;->a:Lm3d;

    iget-object v7, v6, Lm3d;->f:Lw1d;

    iget-object v8, v6, Lm3d;->s:Landroid/graphics/Path;

    iget v9, v6, Lm3d;->j:I

    iget v10, v6, Lm3d;->g:I

    iget v11, v6, Lm3d;->k:I

    iget v12, v6, Lm3d;->q:F

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lw1d;->getAsInt()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-lez v7, :cond_2

    int-to-float v4, v7

    const/16 v16, 0x1

    :goto_1
    move-object/from16 v17, v8

    goto :goto_5

    :cond_2
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v13, v16

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_2
    if-ge v14, v15, :cond_5

    move/from16 p6, v5

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    move/from16 p11, v15

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v17, v8

    if-gt v7, v5, :cond_4

    add-int/lit8 v8, p6, 0x1

    if-gt v15, v8, :cond_4

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    iget v15, v6, Lm3d;->m:I

    int-to-float v15, v15

    add-float/2addr v8, v15

    if-ne v5, v7, :cond_3

    int-to-float v5, v10

    add-float/2addr v8, v5

    int-to-float v5, v9

    add-float/2addr v8, v5

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_3
    move v13, v5

    goto :goto_4

    :cond_3
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p6

    move/from16 v15, p11

    move-object/from16 v8, v17

    goto :goto_2

    :cond_5
    move v4, v13

    goto :goto_1

    :goto_5
    :try_start_0
    instance-of v5, v0, Landroid/text/Spanned;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    check-cast v0, Landroid/text/Spanned;

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_6
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, p9

    if-lt v5, v7, :cond_7

    move/from16 v5, v16

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    :try_start_1
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v7, p10

    if-gt v0, v7, :cond_8

    move/from16 v13, v16

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    :try_start_2
    sget-object v7, Lv2h;->a:Lv2h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v13

    move v13, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v19, v13

    move v13, v5

    move/from16 v5, v19

    goto :goto_9

    :catchall_2
    move-exception v0

    move v13, v5

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :goto_9
    new-instance v7, Lyyd;

    invoke-direct {v7, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move v0, v5

    :goto_a
    invoke-static {v7}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v7, v1, Ln3d;->b:Ljava/lang/String;

    const-string v8, "getSegment start&end failed"

    invoke-static {v7, v8, v5}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v7, 0x4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_b

    :cond_b
    if-eqz v13, :cond_c

    move/from16 v0, v16

    goto :goto_b

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_b

    :cond_d
    const/4 v0, 0x3

    :goto_b
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v13, v1, Ln3d;->c:Landroid/graphics/Paint;

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p3

    int-to-float v14, v8

    int-to-float v15, v11

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v15

    add-float/2addr v15, v14

    move/from16 v5, v16

    if-eq v0, v5, :cond_f

    if-ne v0, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x2

    if-eq v0, v5, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    :goto_c
    move-object v5, v13

    move v13, v4

    move-object/from16 v4, p1

    goto :goto_d

    :cond_10
    int-to-float v0, v2

    int-to-float v2, v3

    move-object/from16 p7, p1

    move/from16 p10, p4

    move/from16 p9, v0

    move-object/from16 p5, v1

    move/from16 p11, v2

    move/from16 p12, v4

    move/from16 p8, v8

    move-object/from16 p6, v13

    invoke-virtual/range {p5 .. p12}, Ln3d;->c(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V

    goto/16 :goto_15

    :goto_d
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v8, 0x1

    if-eq v0, v8, :cond_12

    if-ne v0, v7, :cond_11

    goto :goto_f

    :cond_11
    move v7, v2

    :goto_e
    const/4 v8, 0x2

    goto/16 :goto_11

    :cond_12
    :goto_f
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {v4, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v7, v1, Ln3d;->d:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v6, Lm3d;->r:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_14

    iget v7, v1, Ln3d;->o:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    move/from16 p11, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :cond_14
    int-to-float v7, v11

    cmpl-float v7, v7, v12

    if-lez v7, :cond_13

    iget v7, v1, Ln3d;->d:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v6, Lm3d;->q:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v17, 0x0

    move/from16 p11, v2

    int-to-float v2, v11

    move/from16 v18, v7

    move/from16 p8, v2

    move-object/from16 p5, v4

    move-object/from16 p10, v5

    move/from16 p6, v7

    move/from16 p7, v17

    move/from16 p9, v18

    :try_start_4
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v4, p5

    goto/16 :goto_17

    :goto_10
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v1, Ln3d;->o:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v2, v13, v12

    add-float v7, p11, v12

    move/from16 p7, p11

    move/from16 p8, v2

    move-object/from16 p5, v4

    move-object/from16 p10, v5

    move/from16 p9, v7

    move/from16 p6, v15

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, p7

    sub-float v7, v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    iget-object v7, v6, Lm3d;->v:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-float v7, v2, v12

    goto :goto_e

    :goto_11
    if-eq v0, v8, :cond_16

    const/4 v8, 0x4

    if-ne v0, v8, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v17, v2

    move-object v8, v5

    goto/16 :goto_14

    :cond_16
    :goto_12
    iget v8, v6, Lm3d;->p:I

    int-to-float v8, v8

    sub-float/2addr v3, v8

    iget-object v8, v6, Lm3d;->u:Landroid/graphics/Path;

    move/from16 v17, v2

    sub-float v2, v3, v12

    move/from16 p2, v3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v4, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_6
    iget v2, v1, Ln3d;->d:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Lm3d;->t:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_17

    iget v2, v1, Ln3d;->o:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_17
    int-to-float v2, v11

    cmpl-float v8, v2, v12

    if-lez v8, :cond_18

    iget v8, v1, Ln3d;->d:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v6, Lm3d;->q:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v11, 0x0

    move v14, v8

    move/from16 p8, v2

    move-object/from16 p5, v4

    move-object/from16 p10, v5

    move/from16 p6, v8

    move/from16 p7, v11

    move/from16 p9, v14

    :try_start_7
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v4, p5

    goto/16 :goto_16

    :cond_18
    :goto_13
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v1, Ln3d;->o:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, p2, v12

    sub-float v2, v13, v12

    move/from16 p9, p2

    move/from16 p8, v2

    move/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p10, v5

    move/from16 p6, v15

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, p7

    move/from16 v5, p8

    move/from16 v3, p9

    move-object/from16 v8, p10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_8
    iget-object v2, v6, Lm3d;->w:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sub-float/2addr v3, v12

    :goto_14
    cmpg-float v2, v7, v3

    if-gez v2, :cond_19

    move/from16 p8, p3

    move/from16 p10, p4

    move-object/from16 p5, v1

    move/from16 p11, v3

    move-object/from16 p7, v4

    move/from16 p9, v7

    move-object/from16 p6, v8

    move/from16 p12, v13

    invoke-virtual/range {p5 .. p12}, Ln3d;->c(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V

    :cond_19
    const/4 v5, 0x1

    if-eq v0, v5, :cond_1a

    const/4 v8, 0x4

    if-ne v0, v8, :cond_1b

    :cond_1a
    iget-object v0, v6, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v10

    sub-float v1, v13, v1

    int-to-float v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lm3d;->i:I

    int-to-float v2, v2

    add-float v2, v17, v2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_9
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1b
    :goto_15
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_16
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_17
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln3d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln3d;

    iget-object v1, p0, Ln3d;->a:Lm3d;

    iget-object p1, p1, Ln3d;->a:Lm3d;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object p1, p0, Ln3d;->a:Lm3d;

    iget v0, p1, Lm3d;->k:I

    iget p1, p1, Lm3d;->l:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Ln3d;->X:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln3d;->a:Lm3d;

    invoke-virtual {v0}, Lm3d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 0

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->p()Lmv0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3d;->d(Lmv0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuoteSpan(param="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3d;->a:Lm3d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln3d;->a:Lm3d;

    iget-object v1, v0, Lm3d;->d:Lhhg;

    iget-object v2, v0, Lm3d;->a:Landroid/content/Context;

    iget-object v0, v0, Lm3d;->b:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsb5;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lhhg;->c(Lhhg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lsb5;I)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 7

    iget-object v0, p0, Ln3d;->a:Lm3d;

    iget-object v1, v0, Lm3d;->d:Lhhg;

    iget-object v2, v0, Lm3d;->a:Landroid/content/Context;

    iget-object v3, v0, Lm3d;->b:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsb5;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lhhg;->c(Lhhg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lsb5;I)V

    iget-object p1, v0, Lm3d;->f:Lw1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw1d;->getAsInt()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    iget v1, v0, Lm3d;->g:I

    sub-int v1, p1, v1

    iget v2, v0, Lm3d;->j:I

    sub-int/2addr v1, v2

    iget v0, v0, Lm3d;->m:I

    sub-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_1
    return-void
.end method
