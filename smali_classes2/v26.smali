.class public final Lv26;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Landroid/text/BoringLayout$Metrics;

.field public Z:Landroid/text/BoringLayout;

.field public final a:Landroid/content/Context;

.field public final b:Lu26;

.field public c:Ln16;

.field public final d:Landroid/graphics/RectF;

.field public final o:Landroid/text/TextPaint;

.field public final s0:F

.field public t0:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    new-instance v0, Lu26;

    invoke-direct {v0, p1}, Lu26;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1, v0}, Lv26;-><init>(Landroid/content/Context;Lu26;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu26;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lv26;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv26;->b:Lu26;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lv26;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lv26;->o:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Lyv5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lv26;->X:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lv26;->Y:Landroid/text/BoringLayout$Metrics;

    const/high16 v0, 0x41100000    # 9.0f

    .line 10
    iput v0, p0, Lv26;->s0:F

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, La25;->a(IF)J

    move-result-wide v2

    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    invoke-static {v1, v0}, La25;->a(IF)J

    move-result-wide v4

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v6, 0x0

    .line 13
    invoke-static {v6, v0}, La25;->a(IF)J

    move-result-wide v7

    .line 14
    sget-object v0, Lc9h;->o:Lipg;

    .line 15
    iget-object v0, v0, Lipg;->f:Ljava/lang/String;

    .line 16
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lhd5;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object v11, Lhd5;->b:Lhd5;

    invoke-static {v2, v3, v9, v11, v10}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    .line 18
    new-instance v3, La25;

    invoke-direct {v3, v4, v5}, La25;-><init>(J)V

    .line 19
    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 21
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v3, 0x1f4

    .line 22
    invoke-static {p1, v0, v3}, Lu8h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    invoke-static {v7, v8, v2}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 24
    invoke-virtual {v9, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La25;

    if-nez p1, :cond_0

    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La25;

    .line 25
    :cond_0
    iget-wide v3, p1, La25;->a:J

    .line 26
    invoke-static {v3, v4, v2}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lv26;->t0:F

    return-void
.end method


# virtual methods
.method public final a(Ln16;)V
    .locals 1

    iget-object v0, p0, Lv26;->c:Ln16;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv26;->c:Ln16;

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, p0, Lv26;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv26;->onThemeChanged(Llob;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv26;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lv26;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lv26;->t0:F

    mul-float/2addr v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lv26;->t0:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lv26;->b:Lu26;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lv26;->t0:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lv26;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lv26;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv26;->Z:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6, v2}, Ldna;->d(FFFF)F

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5, v6, v4}, Ldna;->d(FFFF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lv26;->b:Lu26;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v6, p0, Lv26;->Y:Landroid/text/BoringLayout$Metrics;

    iget-object v1, p0, Lv26;->o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lv26;->t0:F

    iget-object v8, p0, Lv26;->c:Ln16;

    if-nez v8, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lv26;->t0:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lv26;->t0:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iget-object v3, p0, Lv26;->b:Lu26;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lv26;->t0:F

    mul-float/2addr v0, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lv26;->t0:F

    mul-float/2addr v3, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    iget v2, p0, Lv26;->t0:F

    mul-float/2addr v4, v2

    sub-float v2, p1, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lv26;->t0:F

    mul-float/2addr v4, v5

    sub-float/2addr p1, v4

    iget-object v4, p0, Lv26;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :try_start_0
    iget p1, p0, Lv26;->s0:F

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget v0, p0, Lv26;->t0:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-interface {v8}, Ln16;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Lv26;->Z:Landroid/text/BoringLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lv26;->Z:Landroid/text/BoringLayout;

    const-class v0, Lv26;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ln16;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to generate boring layout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 6

    iget-object v0, p0, Lv26;->c:Ln16;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Llob;->q()Liob;

    move-result-object v1

    iget v1, v1, Liob;->a:I

    invoke-interface {v0}, Ln16;->b()Lf16;

    move-result-object v2

    iget v2, v2, Lf16;->b:I

    invoke-static {v2, p1}, Lwqj;->b(ILlob;)I

    move-result v2

    invoke-interface {v0}, Ln16;->b()Lf16;

    move-result-object v3

    iget v3, v3, Lf16;->c:I

    invoke-static {v3, p1}, Lwqj;->b(ILlob;)I

    move-result v3

    iget-object v4, p0, Lv26;->b:Lu26;

    iget-object v5, v4, Lu26;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v1, v4, Lu26;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v1, v4, Lu26;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_3
    iget-object v1, p0, Lv26;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {v0}, Ln16;->b()Lf16;

    move-result-object v2

    iget v2, v2, Lf16;->a:I

    invoke-static {v2, p1}, Lwqj;->b(ILlob;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Ln16;->b()Lf16;

    move-result-object v0

    iget v0, v0, Lf16;->o:I

    invoke-static {v0, p1}, Lwqj;->b(ILlob;)I

    move-result p1

    iget-object v0, p0, Lv26;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv26;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lv26;->b:Lu26;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lv26;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
