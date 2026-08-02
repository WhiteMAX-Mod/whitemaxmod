.class public abstract Lq8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ll8d;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ll8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8d;->d:Z

    iput-object p1, p0, Lq8d;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lq8d;->c:Ll8d;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Li0h;Lao;)V
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lq8d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lq8d;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lq8d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lq8d;->c:Ll8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const-string v4, "PreviewTransform"

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ll8d;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Ll8d;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-boolean v5, p0, Ll8d;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v5, p0, Ll8d;->e:I

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget-boolean v5, p0, Ll8d;->g:Z

    if-nez v5, :cond_6

    if-nez v5, :cond_5

    iget v5, p0, Ll8d;->c:I

    goto :goto_1

    :cond_5
    iget v5, p0, Ll8d;->e:I

    invoke-static {v5}, Lz4l;->c(I)I

    move-result v5

    neg-int v5, v5

    :goto_1
    if-eqz v5, :cond_6

    move v6, v7

    :cond_6
    if-nez v3, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    const-string v3, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v4, v3}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p0, v2, v1}, Ll8d;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Ll8d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, Ll8d;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transform not applied due to PreviewView size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()Lm19;
.end method
