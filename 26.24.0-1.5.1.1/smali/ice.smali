.class public final Lice;
.super Lmce;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lmce;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lice;->x:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lice;->y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, Lice;->B:Landroid/graphics/RectF;

    iput-object p2, p0, Lice;->z:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-super {p0}, Lmce;->d()V

    iget-object v0, p0, Lice;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lice;->B:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lice;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lmce;->m:Landroid/graphics/RectF;

    iget-object p0, p0, Lmce;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Lk57;->s()Lj57;

    iget-boolean v0, p0, Lmce;->b:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lice;->z:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmce;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmce;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lmce;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :cond_2
    invoke-virtual {p0}, Lice;->d()V

    invoke-virtual {p0}, Lmce;->c()V

    iget-object v0, p0, Lice;->A:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lice;->x:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lice;->A:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v1, p0, Lmce;->f:Z

    :cond_4
    iget-boolean v0, p0, Lmce;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmce;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-boolean v4, p0, Lmce;->f:Z

    :cond_5
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lmce;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lice;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lmce;->e:Landroid/graphics/Path;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v4, p0, Lice;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget v1, p0, Lmce;->d:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    iget-object v2, p0, Lice;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lmce;->g:I

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v1, v3}, Lqgb;->G(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lmce;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lk57;->s()Lj57;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, Lmce;->setAlpha(I)V

    iget-object v0, p0, Lice;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Lmce;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lmce;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lice;->x:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
