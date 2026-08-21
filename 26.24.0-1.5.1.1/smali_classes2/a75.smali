.class public final La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Ldi5;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lgi7;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lip5;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La75;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, La75;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, La75;->g:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La75;->h:Ljava/util/LinkedHashMap;

    iput v1, p0, La75;->i:I

    iput-boolean v1, p0, La75;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La75;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La75;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La75;->d:Landroid/os/Handler;

    new-instance v0, Lgi7;

    invoke-direct {v0, v1}, Lgi7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, La75;->c:Lgi7;

    new-instance v0, Ldi5;

    invoke-direct {v0}, Ldi5;-><init>()V

    iput-object v0, p0, La75;->a:Ldi5;

    :try_start_0
    invoke-virtual {p0, p1}, La75;->e(Lip5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, La75;->release()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, La75;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, La75;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, La75;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpg;

    invoke-virtual {v2}, Lwpg;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La75;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf0;

    iget-object v2, v2, Lqf0;->c:Lw32;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, La75;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->q()V

    iget-object p0, p0, La75;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La75;->c:Lgi7;

    new-instance v1, Ln0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p2, p1}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgi7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DefaultSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {p1, v0, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, La75;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf0;

    iget-object v1, v1, Lqf0;->c:Lw32;

    invoke-virtual {v1, p1}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v1, v2}, Lm1k;->a([FF)V

    invoke-static {v1}, Lm1k;->b([F)V

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lweh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, La75;->a:Ldi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    mul-int/2addr v6, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v4, v6, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    const-string v5, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v5, v4}, Lqhf;->l(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const-string v5, "ByteBuffer is not direct."

    invoke-static {v5, v4}, Lqhf;->l(Ljava/lang/String;Z)V

    sget-object v4, Ls77;->a:[I

    new-array v4, v12, [I

    invoke-static {v12, v4, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v5, "glGenTextures"

    invoke-static {v5}, Ls77;->b(Ljava/lang/String;)V

    aget v4, v4, v13

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v14, "glActiveTexture"

    invoke-static {v14}, Ls77;->b(Ljava/lang/String;)V

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v15, "glBindTexture"

    invoke-static {v15}, Ls77;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v20

    const/16 v23, 0x1401

    const/16 v24, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1907

    const/16 v21, 0x0

    const/16 v22, 0x1907

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v6, "glTexImage2D"

    invoke-static {v6}, Ls77;->b(Ljava/lang/String;)V

    const/16 v6, 0x2800

    const/16 v7, 0x2601

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2801

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v6, v12, [I

    invoke-static {v12, v6, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "glGenFramebuffers"

    invoke-static {v7}, Ls77;->b(Ljava/lang/String;)V

    aget v6, v6, v13

    const v7, 0x8d40

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v8, "glBindFramebuffer"

    invoke-static {v8}, Ls77;->b(Ljava/lang/String;)V

    const v8, 0x8ce0

    invoke-static {v7, v8, v5, v4, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v5, "glFramebufferTexture2D"

    invoke-static {v5}, Ls77;->b(Ljava/lang/String;)V

    const v16, 0x84c0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v14}, Ls77;->b(Ljava/lang/String;)V

    iget v5, v2, Ldi5;->a:I

    const v8, 0x8d65

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15}, Ls77;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v2, Ldi5;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v5, v2, Ldi5;->l:Ljava/lang/Object;

    check-cast v5, Lq77;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Lr77;

    if-eqz v9, :cond_1

    check-cast v5, Lr77;

    iget v5, v5, Lr77;->f:I

    invoke-static {v5, v12, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Ls77;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v13, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Ls77;->b(Ljava/lang/String;)V

    move v1, v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    move v5, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 p0, v3

    move v3, v1

    move/from16 v1, v17

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v5, "glReadPixels"

    invoke-static {v5}, Ls77;->b(Ljava/lang/String;)V

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v3, "glDeleteTextures"

    invoke-static {v3}, Ls77;->b(Ljava/lang/String;)V

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v3

    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v3, "glDeleteFramebuffers"

    invoke-static {v3}, Ls77;->b(Ljava/lang/String;)V

    iget v2, v2, Ldi5;->a:I

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v14}, Ls77;->b(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15}, Ls77;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v1, v11, v0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final e(Lip5;)V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "Init GlRenderer"

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Lw32;)V

    iput-object v2, v1, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ln0;

    invoke-direct {v3, p0, p1, v1}, Ln0;-><init>(La75;Lip5;Lw32;)V

    new-instance p1, Lw65;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p1}, La75;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lz32;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    const-string p1, "Failed to create DefaultSurfaceProcessor"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public final f(Lxhh;)V
    .locals 11

    iget-object v0, p0, La75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La75;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqf0;

    iget v9, v8, Lqf0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v10, v8, Lqf0;->a:I

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p1, Lxhh;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v5, p1, Lxhh;->c:Ljava/lang/Object;

    check-cast v5, [F

    invoke-virtual {p0, v4, v5, v9}, La75;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    move v4, v9

    :cond_4
    if-eq v6, v10, :cond_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move v6, v10

    :cond_5
    iget-object v9, p1, Lxhh;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->k([BLandroid/view/Surface;)V

    iget-object v8, v8, Lqf0;->c:Lw32;

    invoke-virtual {v8, v3}, Lw32;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, La75;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(II)Lav8;
    .locals 4

    const-string v0, "DefaultSurfaceProcessor#snapshot"

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Lw32;)V

    iput-object v2, v1, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lqf0;

    invoke-direct {v3, p1, p2, v1}, Lqf0;-><init>(IILw32;)V

    new-instance p1, Lf52;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0, v3}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lxg2;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v3}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, La75;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwpg;)V
    .locals 3

    iget-object v0, p0, La75;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwpg;->close()V

    return-void

    :cond_0
    new-instance v0, Lf52;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxg2;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, La75;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v0, p0, La75;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, La75;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, La75;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpg;

    iget-object v5, p0, La75;->g:[F

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v0, v6}, Lwpg;->p([F[FZ)V

    iget v7, v3, Lwpg;->c:I

    const/16 v8, 0x22

    if-ne v7, v8, :cond_1

    :try_start_0
    iget-object v3, p0, La75;->a:Ldi5;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5, v4}, Ldi5;->t(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DefaultSurfaceProcessor"

    const-string v5, "Failed to render with OpenGL."

    invoke-static {v4, v5, v3}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/16 v8, 0x100

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported format: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lqhf;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v2, v6}, Lqhf;->p(Ljava/lang/String;Z)V

    new-instance v2, Lxhh;

    iget-object v3, v3, Lwpg;->d:Landroid/util/Size;

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v2, v4, v3, v5}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, La75;->f(Lxhh;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, La75;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final r(Lcqg;)V
    .locals 3

    iget-object v0, p0, La75;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqg;->d()Z

    return-void

    :cond_0
    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ly65;

    invoke-direct {v2, p1, v1}, Ly65;-><init>(Lcqg;I)V

    invoke-virtual {p0, v0, v2}, La75;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, La75;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxg2;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxg2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw65;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, La75;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
