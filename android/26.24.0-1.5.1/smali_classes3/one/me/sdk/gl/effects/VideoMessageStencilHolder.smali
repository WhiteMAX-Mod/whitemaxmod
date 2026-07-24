.class public Lone/me/sdk/gl/effects/VideoMessageStencilHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isRecording:Z

.field private final nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwtj;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtj;

    iget-object v0, v0, Lwtj;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwtj;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtj;

    iget-object v1, v1, Lwtj;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->createNativeInstance(II)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-static {p1, p2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->updateTextures(J)V

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/gl/effects/loader/GlEffectsLibraryLoadException;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtj;

    iget-object p1, p1, Lwtj;->b:Ljava/lang/Throwable;

    const-string p2, "VideoMessageStencilHolder failed to init"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static native createNativeInstance(II)J
.end method

.method private static native handleTextureId(JIII)V
.end method

.method private static native onStartRecording(J)V
.end method

.method private static native onStopRecording(J)V
.end method

.method private static native release(J)V
.end method

.method private static native render(JIIIIIZZ)V
.end method

.method private static native updateTextures(J)V
.end method


# virtual methods
.method public notifyRecording(Z)Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->isRecording:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->isRecording:Z

    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->onStartRecording(J)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->onStopRecording(J)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-static {v0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release(J)V

    return-void
.end method

.method public render(IIIIIZZ)V
    .locals 9

    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(JIIIIIZZ)V

    return-void
.end method

.method public setStencilBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, p2

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {p1}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {v2, p2, v3, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    :goto_0
    iget-wide v2, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v2, v3, v0, p0, p1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->handleTextureId(JIII)V

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p0, "glDeleteTextures"

    invoke-static {p0}, Lq21;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "The specified bitmap is recycled"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Tried to push recycled bitmap to video messages stencil effect"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
