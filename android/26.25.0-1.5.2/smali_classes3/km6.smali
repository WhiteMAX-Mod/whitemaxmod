.class public final Lkm6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljm6;

.field public c:Lal6;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/text/TextPaint;

.field public final f:Lks8;

.field public final g:Landroid/text/BoringLayout$Metrics;

.field public h:Landroid/text/BoringLayout;

.field public final i:F

.field public j:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 138
    new-instance v0, Ljm6;

    invoke-direct {v0, p1}, Ljm6;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-direct {p0, p1, v0}, Lkm6;-><init>(Landroid/content/Context;Ljm6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljm6;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lkm6;->a:Landroid/content/Context;

    iput-object p2, p0, Lkm6;->b:Ljm6;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lkm6;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lkm6;->e:Landroid/text/TextPaint;

    new-instance v0, Lbq4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbq4;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lkm6;->f:Lks8;

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lkm6;->g:Landroid/text/BoringLayout$Metrics;

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lkm6;->i:F

    new-instance v1, Lrch;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ldi5;->b(IF)J

    move-result-wide v3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0}, Ldi5;->b(IF)J

    move-result-wide v5

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ldi5;->b(IF)J

    move-result-wide v7

    sget-object v0, Ljxh;->k:Lrch;

    iget-object v0, v0, Lrch;->e:Ljava/lang/String;

    move-wide v9, v3

    new-instance v3, Ljava/util/EnumMap;

    const-class v2, Lft5;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ldi5;

    invoke-direct {v4, v9, v10}, Ldi5;-><init>(J)V

    sget-object v9, Lft5;->b:Lft5;

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ldi5;

    invoke-direct {v10, v5, v6}, Ldi5;-><init>(J)V

    invoke-virtual {v4, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ldi5;

    invoke-direct {v2, v7, v8}, Ldi5;-><init>(J)V

    invoke-virtual {v5, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lrch;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v9}, Lrch;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkm6;->j:F

    return-void
.end method


# virtual methods
.method public final a(Lal6;)V
    .locals 1

    iget-object v0, p0, Lkm6;->c:Lal6;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkm6;->c:Lal6;

    sget-object p1, Lrn3;->j:Layf;

    iget-object v0, p0, Lkm6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm6;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm6;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkm6;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lkm6;->j:F

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lkm6;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lkm6;->b:Ljm6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lkm6;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lkm6;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lkm6;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lkm6;->h:Landroid/text/BoringLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v4, v5, v0}, Let9;->c(FFFF)F

    move-result v0

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4, v5, v2}, Let9;->c(FFFF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lkm6;->b:Ljm6;

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
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lkm6;->j:F

    iget-object v1, p0, Lkm6;->c:Lal6;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lkm6;->b:Ljm6;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lkm6;->j:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lkm6;->j:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lkm6;->d:Landroid/graphics/RectF;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lkm6;->j:F

    mul-float/2addr v2, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lkm6;->j:F

    mul-float/2addr v4, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    iget v3, p0, Lkm6;->j:F

    mul-float/2addr v5, v3

    sub-float v3, p1, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lkm6;->j:F

    mul-float/2addr v5, v6

    sub-float/2addr p1, v5

    invoke-virtual {v0, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :try_start_0
    iget-object p1, p0, Lkm6;->e:Landroid/text/TextPaint;

    iget v0, p0, Lkm6;->i:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iget v2, p0, Lkm6;->j:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lkm6;->e:Landroid/text/TextPaint;

    iget-object v0, p0, Lkm6;->g:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-interface {v1}, Lal6;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkm6;->e:Landroid/text/TextPaint;

    iget-object p1, p0, Lkm6;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ll97;->y(F)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v8, p0, Lkm6;->g:Landroid/text/BoringLayout$Metrics;

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Lkm6;->h:Landroid/text/BoringLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lkm6;->h:Landroid/text/BoringLayout;

    const-class p0, Lkm6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lal6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to generate boring layout for "

    invoke-static {v3, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 6

    iget-object v0, p0, Lkm6;->c:Lal6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lc4c;->w()Lv3c;

    move-result-object v1

    iget v1, v1, Lv3c;->a:I

    invoke-interface {v0}, Lal6;->h()Lok6;

    move-result-object v2

    iget v2, v2, Lok6;->b:I

    invoke-static {v2, p1}, Lywh;->t0(ILc4c;)I

    move-result v2

    invoke-interface {v0}, Lal6;->h()Lok6;

    move-result-object v3

    iget v3, v3, Lok6;->c:I

    invoke-static {v3, p1}, Lywh;->t0(ILc4c;)I

    move-result v3

    iget-object v4, p0, Lkm6;->b:Ljm6;

    iget-object v5, v4, Ljm6;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v1, v4, Ljm6;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v1, v4, Ljm6;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_3
    iget-object v1, p0, Lkm6;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {v0}, Lal6;->h()Lok6;

    move-result-object v2

    iget v2, v2, Lok6;->a:I

    invoke-static {v2, p1}, Lywh;->t0(ILc4c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lal6;->h()Lok6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0402ee

    invoke-static {v0, p1}, Lywh;->t0(ILc4c;)I

    move-result p1

    iget-object v0, p0, Lkm6;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lkm6;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkm6;->b:Ljm6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lkm6;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
