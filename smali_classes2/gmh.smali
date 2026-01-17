.class public final Lgmh;
.super Ls35;
.source "SourceFile"


# instance fields
.field public final o:Landroid/util/Size;

.field public final p:Ljava/lang/String;

.field public q:Lfrf;

.field public r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

.field public s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

.field public final t:[F

.field public u:J

.field public v:I

.field public w:Li2e;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lwb5;)V
    .locals 5

    invoke-direct {p0}, Ls35;-><init>()V

    iput-object p1, p0, Lgmh;->o:Landroid/util/Size;

    const-class v0, Lgmh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmh;->p:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lgmh;->t:[F

    const/4 v1, -0x1

    iput v1, p0, Lgmh;->v:I

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dynamicRange="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2}, Ls35;->n(Lwb5;)Lgb0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lgmh;->p:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgmh;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgmh;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    iget-object v2, p0, Lgmh;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->release()V

    :cond_1
    iput-object v0, p0, Lgmh;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    iget-object v2, p0, Lgmh;->q:Lfrf;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lfrf;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lfrf;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release()V

    iget-object v1, v2, Lfrf;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    :cond_2
    iput-object v0, p0, Lgmh;->q:Lfrf;

    iput-object v0, p0, Lgmh;->w:Li2e;

    invoke-super {p0}, Ls35;->q()V

    return-void
.end method

.method public final w(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v0}, Ls35;->l(Landroid/view/Surface;)Lxb0;

    move-result-object v2

    sget-object v3, Lps6;->j:Lxb0;

    invoke-virtual {v2, v3}, Lxb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ls35;->h(Landroid/view/Surface;)Lxb0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Ls35;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Ls35;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v1, Ls35;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lps6;->c(Ljava/lang/Thread;)V

    iget v3, v1, Ls35;->b:I

    iget v11, v2, Lxb0;->b:I

    iget v12, v2, Lxb0;->c:I

    iget-object v9, v2, Lxb0;->a:Landroid/opengl/EGLSurface;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v13

    iget-object v2, v1, Lgmh;->q:Lfrf;

    if-nez v2, :cond_2

    new-instance v2, Lfrf;

    iget-object v5, v1, Lgmh;->o:Landroid/util/Size;

    invoke-direct {v2, v5}, Lfrf;-><init>(Landroid/util/Size;)V

    iput-object v2, v1, Lgmh;->q:Lfrf;

    :cond_2
    move-object v10, v2

    iget-object v2, v1, Lgmh;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-direct {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;-><init>()V

    iput-object v2, v1, Lgmh;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    :cond_3
    iget-object v5, v1, Lgmh;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    const/4 v15, 0x0

    if-nez v5, :cond_4

    new-instance v5, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v5, v15, v15}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    iput-object v5, v1, Lgmh;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    :cond_4
    iget-wide v6, v1, Lgmh;->u:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_6

    iget v6, v1, Lgmh;->v:I

    if-ne v3, v6, :cond_6

    iget-object v6, v1, Lgmh;->t:[F

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v17, v8

    move-object v8, v5

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v6, v10, Lfrf;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v6}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    iget v6, v10, Lfrf;->b:I

    iget v7, v10, Lfrf;->c:I

    invoke-static {v15, v15, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v7}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V

    iget-object v2, v10, Lfrf;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    iget-object v2, v1, Lgmh;->t:[F

    array-length v5, v4

    invoke-static {v4, v15, v2, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v13, v1, Lgmh;->u:J

    iput v3, v1, Lgmh;->v:I

    :goto_1
    xor-int/lit8 v2, p4, 0x1

    move-object v3, v9

    iget-object v9, v10, Lfrf;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    iget-object v4, v10, Lfrf;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v4

    iget-object v5, v10, Lfrf;->a:Landroid/util/Size;

    move-wide v6, v13

    move v13, v11

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v16, 0x0

    move v14, v15

    move v15, v2

    move-object v2, v10

    move v10, v4

    move v4, v14

    move v14, v12

    move v12, v5

    invoke-virtual/range {v9 .. v16}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(IIIIIZZ)V

    move v12, v14

    iget-object v5, v1, Ls35;->k:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    invoke-static {v5, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v3}, Ls35;->o(Landroid/opengl/EGLSurface;)V

    iput-object v0, v1, Ls35;->k:Ljava/lang/Object;

    :cond_7
    invoke-static {v4, v4, v13, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v2, Lfrf;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v5}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v5

    invoke-virtual {v8, v5}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v8}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    iget-object v5, v1, Lgmh;->w:Li2e;

    const/16 v8, 0x10

    if-eqz v5, :cond_9

    iget-object v2, v2, Lfrf;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v2

    mul-int v11, v13, v12

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v4, v4, v13, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v5, v8, [F

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v5, v4, v9, v10, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance v9, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-direct {v9, v13, v12}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    new-instance v10, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v10, v4, v4}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    invoke-virtual {v10, v2}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v10, v5}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setMVPMat([F)V

    invoke-virtual {v9}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    invoke-virtual {v10}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    move v11, v13

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    move-object v2, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v13, v11

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    mul-int/lit8 v11, v13, 0x4

    invoke-static {v9, v15, v11}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v9, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v5}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    if-eqz v11, :cond_8

    iget-object v2, v1, Lgmh;->w:Li2e;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11}, Li2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, Lgmh;->w:Li2e;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v5}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    throw v0

    :cond_9
    :goto_2
    iget-object v2, v1, Ls35;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v1, Ls35;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v11, v1, Lgmh;->p:Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v8}, Lndj;->a(I)V

    int-to-long v2, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    invoke-static {v8, v2, v3}, Lk3j;->r(IJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to swap buffers, error=0x"

    invoke-static {v3, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lc5j;->a:Ledb;

    if-eqz v9, :cond_b

    sget-object v10, Lkk8;->Y:Lkk8;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    move-object v12, v2

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    invoke-virtual {v1, v0, v4}, Ls35;->s(Landroid/view/Surface;Z)V

    :cond_c
    :goto_3
    return-void
.end method
