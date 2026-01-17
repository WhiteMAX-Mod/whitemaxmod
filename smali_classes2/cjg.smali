.class public final Lcjg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lbjg;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcjg;->a:Lbjg;

    new-instance p1, Ltdf;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lcjg;
    .locals 11

    iget-object v0, p0, Lcjg;->a:Lbjg;

    iget-object v1, v0, Lbjg;->a:Lajg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lajg;->a:Lh7g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lh7g;->a()Lh7g;

    move-result-object v3

    iget-object v4, v3, Lh7g;->a:Lrkg;

    iput p1, v4, Lrkg;->f:F

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajg;

    invoke-direct {v2, v3}, Lajg;-><init>(Lh7g;)V

    :cond_1
    move-object v5, v2

    iget-object v6, v0, Lbjg;->b:Lyig;

    iget-object v7, v0, Lbjg;->c:Lyig;

    iget-object v8, v0, Lbjg;->d:Ljava/util/List;

    iget-object v9, v0, Lbjg;->e:Ljava/util/List;

    iget-object v10, v0, Lbjg;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbjg;

    invoke-direct/range {v4 .. v10}, Lbjg;-><init>(Lajg;Lyig;Lyig;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lcjg;

    invoke-direct {p1, v4}, Lcjg;-><init>(Lbjg;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v1, p0, Lcjg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lich;

    iget-object v7, v6, Lich;->a:Lbjg;

    iget-object v1, v7, Lbjg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v1, v7, Lbjg;->b:Lyig;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lich;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

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
    iget-object v1, v7, Lbjg;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lich;->f:Ljava/util/ArrayList;

    iget-object v2, v6, Lich;->g:Ljava/util/ArrayList;

    iget-object v3, v6, Lich;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Lich;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v8, v6, Lich;->h:Ljava/util/ArrayList;

    iget-object v1, v7, Lbjg;->a:Lajg;

    iget-object v2, v7, Lbjg;->c:Lyig;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lajg;->a:Lh7g;

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

    iget-object v1, v6, Lich;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

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

    iget-object v1, v6, Lich;->i:Ljava/util/ArrayList;

    iget-object v2, v6, Lich;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-static {p1, v8, v1, v2}, Lich;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v1, v7, Lh7g;->a:Lrkg;

    iget-object v2, v7, Lh7g;->a:Lrkg;

    iget-object v1, v1, Lrkg;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v7}, Lh7g;->getAlpha()I

    move-result v3

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v2, Lrkg;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v4, 0xff

    invoke-virtual {v7, v4}, Lh7g;->setAlpha(I)V

    invoke-virtual {v7, p1}, Lh7g;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v2, Lrkg;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v3}, Lh7g;->setAlpha(I)V

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

    invoke-virtual {p0, v0}, Lcjg;->a(F)Lcjg;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, v0, Lich;->a:Lbjg;

    iget-object v3, v2, Lbjg;->b:Lyig;

    if-eqz v3, :cond_0

    iget v4, v3, Lyig;->b:F

    invoke-static {v1, v4, p1}, Lich;->c(IFI)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lich;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v3, Lyig;->a:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v3, v2, Lbjg;->c:Lyig;

    if-eqz v3, :cond_1

    iget v4, v3, Lyig;->b:F

    invoke-static {v1, v4, p1}, Lich;->c(IFI)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lich;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v3, Lyig;->a:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v3, v2, Lbjg;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lich;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Lich;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v1, p1}, Lich;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_2
    iget-object v2, v2, Lbjg;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lich;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Lich;->i:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v1, p1}, Lich;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

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
