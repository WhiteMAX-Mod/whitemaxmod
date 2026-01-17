.class public Lone/me/sdk/gl/effects/objects/FrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private fboIds:[I

.field private height:I

.field private rbIds:[I

.field private texIds:[I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->createTexture(II)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->fboIds:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->rbIds:[I

    const/4 v0, 0x0

    .line 6
    aput p1, v1, v0

    .line 7
    invoke-direct {p0, p2, p3}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->init(II)V

    return-void
.end method

.method private checkFramebufferStatus()V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Framebuffer incomplete: error="

    invoke-static {v0, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static createTexture(II)I
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v1, v2

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    move v7, p0

    move v8, p1

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p0, "glTexImage2D"

    invoke-static {p0}, Ls9j;->b(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Ls9j;->b(Ljava/lang/String;)V

    return v0
.end method

.method private init(II)V
    .locals 5

    iput p1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->width:I

    iput p2, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->height:I

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->fboIds:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Ls9j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->fboIds:[I

    aget v0, v0, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Ls9j;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->rbIds:[I

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    const-string v1, "glGenRenderbuffers"

    invoke-static {v1}, Ls9j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->rbIds:[I

    aget v1, v1, v2

    const v4, 0x8d41

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const-string v1, "glBindRenderbuffer"

    invoke-static {v1}, Ls9j;->b(Ljava/lang/String;)V

    const v1, 0x81a5

    invoke-static {v4, v1, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const-string p1, "glRenderbufferStorage"

    invoke-static {p1}, Ls9j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->rbIds:[I

    aget p1, p1, v2

    const p2, 0x8d00

    invoke-static {v3, p2, v4, p1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string p1, "glFramebufferRenderbuffer"

    invoke-static {p1}, Ls9j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    aget p1, p1, v2

    const p2, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v3, p2, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "glFramebufferTexture2D"

    invoke-static {p1}, Ls9j;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->checkFramebufferStatus()V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0}, Ls9j;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachTexture()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    aget v0, v0, v1

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const v4, 0x8d40

    invoke-static {v4, v2, v3, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    return-void
.end method

.method public bind()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind(Z)V

    return-void
.end method

.method public bind(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->fboIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Ls9j;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->width:I

    iget v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->height:I

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public detachTexture()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    const v0, 0x8ce0

    const/16 v2, 0xde1

    const v3, 0x8d40

    invoke-static {v3, v0, v2, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->fboIds:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->texIds:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/FrameBuffer;->rbIds:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    return-void
.end method

.method public render(Lyni;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Lyni;->render()V

    invoke-virtual {p0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    return-void
.end method

.method public unbind()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glUnBindFramebuffer"

    invoke-static {v0}, Ls9j;->b(Ljava/lang/String;)V

    return-void
.end method
