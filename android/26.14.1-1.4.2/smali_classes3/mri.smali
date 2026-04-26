.class public final Lmri;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public a:Landroid/text/Layout;

.field public b:Z

.field public c:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lmri;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move-result-object v7

    invoke-interface {v7}, Lrtc;->j()Llok;

    move-result-object v7

    iget-boolean v8, v1, Lmri;->c:Z

    invoke-static {v7, v8}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v7

    iget-object v8, v1, Lmri;->a:Landroid/text/Layout;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v9, v1, Lmri;->b:Z

    if-eqz v9, :cond_2

    iget-object v7, v7, Lgtc;->b:Lftc;

    iget v7, v7, Lftc;->c:I

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lgtc;->b:Lftc;

    iget v7, v7, Lftc;->d:I

    :goto_0
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v5, v7

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    if-ge v6, v11, :cond_4

    goto :goto_1

    :cond_4
    move v11, v6

    :goto_1
    int-to-float v6, v11

    div-float/2addr v5, v6

    invoke-static {v5, v10, v9}, Lyyk;->g(FFF)F

    move-result v5

    int-to-float v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    const/4 v8, 0x0

    move v12, v6

    move v6, v8

    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    if-ge v6, v13, :cond_6

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    if-gt v13, v7, :cond_6

    add-int/lit8 v12, v6, 0x1

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_2

    :cond_6
    if-gez v12, :cond_7

    :goto_3
    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-ne v12, v5, :cond_8

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_8
    if-lez v12, :cond_9

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v15

    invoke-virtual {v2, v8, v8, v6, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-ge v12, v5, :cond_d

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    add-int/lit8 v4, v4, -0x2

    if-ne v12, v4, :cond_a

    move v4, v11

    goto :goto_5

    :cond_a
    move v4, v8

    :goto_5
    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    sub-int/2addr v11, v15

    if-gtz v11, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v7, v15

    int-to-float v7, v7

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-static {v7, v10, v9}, Lyyk;->g(FFF)F

    move-result v9

    :goto_6
    int-to-float v7, v6

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v4, :cond_c

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v8, v14, v4, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_8
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lmri;->c:Z

    return-void
.end method

.method public final setState(Lhri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhri;->a:Landroid/text/Layout;

    iput-object v0, p0, Lmri;->a:Landroid/text/Layout;

    iget-boolean p1, p1, Lhri;->b:Z

    iput-boolean p1, p0, Lmri;->b:Z

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, p0}, Lhub;->e(Landroid/view/View;)Lrtc;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
