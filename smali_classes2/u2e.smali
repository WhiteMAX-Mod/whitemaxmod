.class public final Lu2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field public final a:Lorg/webrtc/VideoFrame$TextureBuffer;

.field public final b:I

.field public final c:Landroid/os/Handler;

.field public final d:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    iput p2, p0, Lu2e;->b:I

    iput-object p3, p0, Lu2e;->c:Landroid/os/Handler;

    iput-object p4, p0, Lu2e;->d:Lorg/webrtc/YuvConverter;

    return-void
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 9

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p0, Lu2e;->b:I

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Lu2e;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    invoke-virtual {p0}, Lu2e;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    invoke-virtual {p0}, Lu2e;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    invoke-virtual {p0}, Lu2e;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    move-object p1, v0

    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v4

    new-instance v8, Lc9b;

    const/16 p1, 0x13

    invoke-direct {v8, p1, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lu2e;->c:Landroid/os/Handler;

    iget-object v7, p0, Lu2e;->d:Lorg/webrtc/YuvConverter;

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    iget v0, p0, Lu2e;->b:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object v1, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getTextureId()I
    .locals 1

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Lu2e;->b:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object v1, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
