.class public final Lrig;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lqig;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqig;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lrig;->a:Lqig;

    new-instance p1, Lhrf;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lrig;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lrig;
    .locals 11

    iget-object v0, p0, Lrig;->a:Lqig;

    iget-object v1, v0, Lqig;->a:Lpig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lpig;->a:Lv6g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lv6g;->a()Lv6g;

    move-result-object v3

    iget-object v4, v3, Lv6g;->a:Lhkg;

    iput p1, v4, Lhkg;->f:F

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpig;

    invoke-direct {v2, v3}, Lpig;-><init>(Lv6g;)V

    :cond_1
    move-object v5, v2

    iget-object v6, v0, Lqig;->b:Lnig;

    iget-object v7, v0, Lqig;->c:Lnig;

    iget-object v8, v0, Lqig;->d:Ljava/util/List;

    iget-object v9, v0, Lqig;->e:Ljava/util/List;

    iget-object v10, v0, Lqig;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqig;

    invoke-direct/range {v4 .. v10}, Lqig;-><init>(Lpig;Lnig;Lnig;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lrig;

    invoke-direct {p1, v4}, Lrig;-><init>(Lqig;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v1, p0, Lrig;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llbh;

    iget-object v7, v6, Llbh;->a:Lqig;

    iget-object v1, v7, Lqig;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v1, v7, Lqig;->b:Lnig;

    if-eqz v1, :cond_1

    iget-object v1, v6, Llbh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v7, Lqig;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v6, Llbh;->f:Ljava/util/ArrayList;

    iget-object v2, v6, Llbh;->g:Ljava/util/ArrayList;

    iget-object v3, v6, Llbh;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Llbh;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v8, v6, Llbh;->h:Ljava/util/ArrayList;

    iget-object v1, v7, Lqig;->a:Lpig;

    iget-object v2, v7, Lqig;->c:Lnig;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lpig;->a:Lv6g;

    if-nez v2, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v9

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v6, Llbh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, Llbh;->i:Ljava/util/ArrayList;

    iget-object v2, v6, Llbh;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-static {p1, v8, v1, v2}, Llbh;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v1, v7, Lv6g;->a:Lhkg;

    iget-object v2, v7, Lv6g;->a:Lhkg;

    iget-object v1, v1, Lhkg;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v7}, Lv6g;->getAlpha()I

    move-result v3

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v2, Lhkg;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v4, 0xff

    invoke-virtual {v7, v4}, Lv6g;->setAlpha(I)V

    invoke-virtual {v7, p1}, Lv6g;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v2, Lhkg;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v3}, Lv6g;->setAlpha(I)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lrig;->a(F)Lrig;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    iget-object v0, p0, Lrig;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, v0, Llbh;->a:Lqig;

    iget-object v3, v2, Lqig;->b:Lnig;

    if-eqz v3, :cond_0

    iget v4, v3, Lnig;->b:F

    invoke-static {v1, v4, p1}, Llbh;->c(IFI)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Llbh;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v3, Lnig;->a:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v3, v2, Lqig;->c:Lnig;

    if-eqz v3, :cond_1

    iget v4, v3, Lnig;->b:F

    invoke-static {v1, v4, p1}, Llbh;->c(IFI)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Llbh;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v3, Lnig;->a:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v3, v2, Lqig;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, v0, Llbh;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Llbh;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v1, p1}, Llbh;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_2
    iget-object v2, v2, Lqig;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, v0, Llbh;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Llbh;->i:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v1, p1}, Llbh;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
