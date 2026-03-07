.class public final Lbd6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Landroid/text/BoringLayout$Metrics;

.field public Z:Landroid/text/BoringLayout;

.field public final a:Landroid/content/Context;

.field public final b:Lad6;

.field public c:Ltb6;

.field public final d:Landroid/graphics/RectF;

.field public final o:Landroid/text/TextPaint;

.field public final v0:F

.field public w0:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    new-instance v0, Lad6;

    invoke-direct {v0, p1}, Lad6;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1, v0}, Lbd6;-><init>(Landroid/content/Context;Lad6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lad6;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lbd6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbd6;->b:Lad6;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbd6;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lbd6;->o:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Lje4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lje4;-><init>(I)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lbd6;->X:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lbd6;->Y:Landroid/text/BoringLayout$Metrics;

    const/high16 v0, 0x41100000    # 9.0f

    .line 10
    iput v0, p0, Lbd6;->v0:F

    .line 11
    new-instance v1, Lvgh;

    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0}, Lwa5;->b(IF)J

    move-result-wide v3

    const/high16 v0, 0x41600000    # 14.0f

    .line 13
    invoke-static {v2, v0}, Lwa5;->b(IF)J

    move-result-wide v5

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Lwa5;->b(IF)J

    move-result-wide v7

    .line 15
    sget-object v0, Lr0i;->k:Lvgh;

    .line 16
    iget-object v0, v0, Lvgh;->e:Ljava/lang/String;

    move-wide v9, v3

    .line 17
    new-instance v3, Ljava/util/EnumMap;

    const-class v2, Llm5;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    new-instance v4, Lwa5;

    invoke-direct {v4, v9, v10}, Lwa5;-><init>(J)V

    .line 19
    sget-object v9, Llm5;->b:Llm5;

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    new-instance v10, Lwa5;

    invoke-direct {v10, v5, v6}, Lwa5;-><init>(J)V

    .line 22
    invoke-virtual {v4, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    new-instance v2, Lwa5;

    invoke-direct {v2, v7, v8}, Lwa5;-><init>(J)V

    .line 25
    invoke-virtual {v5, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, p2, v0, v9}, Lvgh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llm5;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lbd6;->w0:F

    return-void
.end method


# virtual methods
.method public final a(Ltb6;)V
    .locals 1

    iget-object v0, p0, Lbd6;->c:Ltb6;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbd6;->c:Ltb6;

    sget-object p1, Lil3;->v0:Lava;

    iget-object v0, p0, Lbd6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd6;->onThemeChanged(La6c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd6;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbd6;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lbd6;->w0:F

    mul-float/2addr v0, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lbd6;->w0:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lbd6;->b:Lad6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lbd6;->w0:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lbd6;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lbd6;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lbd6;->Z:Landroid/text/BoringLayout;

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

    invoke-static {v4, v5, v6, v2}, Ll1b;->i(FFFF)F

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5, v6, v4}, Ll1b;->i(FFFF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lbd6;->b:Lad6;

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

    iget-object v6, p0, Lbd6;->Y:Landroid/text/BoringLayout$Metrics;

    iget-object v1, p0, Lbd6;->o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lbd6;->w0:F

    iget-object v8, p0, Lbd6;->c:Ltb6;

    if-nez v8, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lbd6;->w0:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbd6;->w0:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iget-object v3, p0, Lbd6;->b:Lad6;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lbd6;->w0:F

    mul-float/2addr v0, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lbd6;->w0:F

    mul-float/2addr v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    iget v2, p0, Lbd6;->w0:F

    mul-float/2addr v4, v2

    sub-float v2, p1, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lbd6;->w0:F

    mul-float/2addr v4, v5

    sub-float/2addr p1, v4

    iget-object v4, p0, Lbd6;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :try_start_0
    iget p1, p0, Lbd6;->v0:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget v0, p0, Lbd6;->w0:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-interface {v8}, Ltb6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Lbd6;->Z:Landroid/text/BoringLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lbd6;->Z:Landroid/text/BoringLayout;

    const-class v0, Lbd6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ltb6;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to generate boring layout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 6

    iget-object v0, p0, Lbd6;->c:Ltb6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, La6c;->q()Lu5c;

    move-result-object v1

    iget v1, v1, Lu5c;->a:I

    invoke-interface {v0}, Ltb6;->b()Llb6;

    move-result-object v2

    iget v2, v2, Llb6;->b:I

    invoke-static {v2, p1}, Lluj;->J(ILa6c;)I

    move-result v2

    invoke-interface {v0}, Ltb6;->b()Llb6;

    move-result-object v3

    iget v3, v3, Llb6;->c:I

    invoke-static {v3, p1}, Lluj;->J(ILa6c;)I

    move-result v3

    iget-object v4, p0, Lbd6;->b:Lad6;

    iget-object v5, v4, Lad6;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v1, v4, Lad6;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v1, v4, Lad6;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_3
    iget-object v1, p0, Lbd6;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {v0}, Ltb6;->b()Llb6;

    move-result-object v2

    iget v2, v2, Llb6;->a:I

    invoke-static {v2, p1}, Lluj;->J(ILa6c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Ltb6;->b()Llb6;

    move-result-object v0

    iget v0, v0, Llb6;->o:I

    invoke-static {v0, p1}, Lluj;->J(ILa6c;)I

    move-result p1

    iget-object v0, p0, Lbd6;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbd6;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbd6;->b:Lad6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lbd6;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
