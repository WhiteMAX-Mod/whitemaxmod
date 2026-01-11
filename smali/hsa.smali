.class public abstract Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhsa;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lkgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhsa;->a:Z

    .line 3
    iput-object p1, p0, Lhsa;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhsa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lhsa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lhsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lhsa;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lwrg;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lj4g;Lol;)V
.end method

.method public i()V
    .locals 9

    iget-object v0, p0, Lhsa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lhsa;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lhsa;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lhsa;->d:Ljava/lang/Object;

    check-cast v2, Lkgc;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "PreviewTransform"

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lkgc;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v2}, Lkgc;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-boolean v6, v2, Lkgc;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v6, v2, Lkgc;->e:I

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    iget-boolean v6, v2, Lkgc;->g:Z

    if-nez v6, :cond_6

    if-nez v6, :cond_5

    iget v6, v2, Lkgc;->c:I

    goto :goto_1

    :cond_5
    iget v6, v2, Lkgc;->e:I

    invoke-static {v6}, Lyaj;->b(I)I

    move-result v6

    neg-int v6, v6

    :goto_1
    if-eqz v6, :cond_6

    move v7, v8

    :cond_6
    if-nez v4, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v5, v4}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v2, v3, v0}, Lkgc;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v2, Lkgc;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v2, v2, Lkgc;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transform not applied due to PreviewView size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract j()Lwe8;
.end method
