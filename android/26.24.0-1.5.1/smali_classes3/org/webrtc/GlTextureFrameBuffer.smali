.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    const-string p0, "Invalid pixel format: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 0

    iget p0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return p0
.end method

.method public getTextureId()I
    .locals 0

    iget p0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    return p0
.end method

.method public release()V
    .locals 3

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 12

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    :cond_1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v2

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v9, v5

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "GlTextureFrameBuffer setSize"

    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    iget p0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {p2, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const p1, 0x8cd5

    if-ne p0, p1, :cond_3

    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_3
    const-string p1, "Framebuffer not complete, status: "

    invoke-static {p0, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    move v6, p1

    move v7, p2

    const-string p0, "Invalid size: "

    const-string p1, "x"

    invoke-static {v6, p0, v7, p1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
