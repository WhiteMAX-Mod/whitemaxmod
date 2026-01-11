.class public Lru/ok/messages/video/widgets/VideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lzcg;

.field public b:Landroid/view/Surface;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Laqh;

.field public o:I

.field public s0:I

.field public t0:I

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Laqh;)V
    .locals 1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->d:Laqh;

    invoke-interface {p1}, Laqh;->A()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/VideoView;->u0:I

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lzcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->d:Laqh;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->u0:I

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->t0:I

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lzcg;->setListener(Lycg;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    :cond_0
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->b:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->c:Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void
.end method

.method public final c(IIIZ)V
    .locals 5

    if-nez p4, :cond_0

    iput p1, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    iput p2, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    iput p3, p0, Lru/ok/messages/video/widgets/VideoView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-lez p4, :cond_4

    iget p4, p0, Lru/ok/messages/video/widgets/VideoView;->u0:I

    if-eqz p4, :cond_4

    new-instance p4, Lnt;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p4, v0, v1, v2}, Lnt;-><init>(III)V

    new-instance v2, Lnt;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p2, v3}, Lnt;-><init>(III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lru/ok/messages/video/widgets/VideoView;->u0:I

    invoke-static {v2, p4, v4}, Lzmj;->a(Lnt;Lnt;I)Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    int-to-float p4, p3

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v3, p4, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 p4, 0x5a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x10e

    if-ne p3, p4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p4

    invoke-virtual {v3, v2, p4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget-object p4, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    if-eqz p4, :cond_3

    invoke-virtual {p4, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    iput p1, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    iput p2, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    iput p3, p0, Lru/ok/messages/video/widgets/VideoView;->t0:I

    :cond_4
    :goto_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    if-eqz p1, :cond_6

    iget p2, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    if-lez p2, :cond_5

    iget p2, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    if-lez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->d:Laqh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laqh;->n()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoView;->d:Laqh;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Laqh;->E()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoView;->d:Laqh;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Laqh;->M()I

    move-result v3

    :goto_2
    invoke-virtual {p0, v0, v2, v3, v1}, Lru/ok/messages/video/widgets/VideoView;->c(IIIZ)V

    return-void
.end method

.method public getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lru/ok/messages/video/widgets/VideoView;->t0:I

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    if-lez v0, :cond_5

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v0, :cond_5

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, v0

    const/high16 v4, 0x44200000    # 640.0f

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_2

    div-float/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    int-to-float v3, v2

    const/high16 v5, 0x43f00000    # 480.0f

    cmpl-float v7, v3, v5

    if-lez v7, :cond_3

    div-float v6, v5, v3

    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    mul-int/2addr v0, v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    invoke-virtual {v3, v0, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    iget v1, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    invoke-static {p1, p2, v0, v1}, Lg1j;->c(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lru/ok/messages/video/widgets/VideoView;->o:I

    iget p2, p0, Lru/ok/messages/video/widgets/VideoView;->s0:I

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->t0:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/ok/messages/video/widgets/VideoView;->c(IIIZ)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->b:Landroid/view/Surface;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoView;->b:Landroid/view/Surface;

    :cond_0
    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoView;->c:Landroid/graphics/SurfaceTexture;

    :cond_1
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->c:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->d:Laqh;

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoView;->b:Landroid/view/Surface;

    invoke-interface {p2, p3}, Laqh;->J(Landroid/view/Surface;)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->a:Lzcg;

    new-instance p3, La9h;

    invoke-direct {p3, p0, p1}, La9h;-><init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lzcg;->setListener(Lycg;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
