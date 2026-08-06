.class public final Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0h;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lyl5;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lln7;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljt5;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loa5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, Loa5;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Loa5;->g:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loa5;->h:Ljava/util/LinkedHashMap;

    iput v1, p0, Loa5;->i:I

    iput-boolean v1, p0, Loa5;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa5;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loa5;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Loa5;->d:Landroid/os/Handler;

    new-instance v0, Lln7;

    invoke-direct {v0, v1}, Lln7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Loa5;->c:Lln7;

    new-instance v0, Lyl5;

    invoke-direct {v0}, Lyl5;-><init>()V

    iput-object v0, p0, Loa5;->a:Lyl5;

    :try_start_0
    invoke-virtual {p0, p1}, Loa5;->g(Ljt5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Loa5;->release()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Loa5;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Loa5;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Loa5;->h:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lc0h;

    invoke-virtual {v2}, Lc0h;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loa5;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log0;

    iget-object v2, v2, Log0;->c:Ld62;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Loa5;->a:Lyl5;

    invoke-virtual {v0}, Lyl5;->q()V

    iget-object p0, p0, Loa5;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final b(II)Lm19;
    .locals 4

    const-string v0, "DefaultSurfaceProcessor#snapshot"

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Log0;

    invoke-direct {v3, p1, p2, v1}, Log0;-><init>(IILd62;)V

    new-instance p1, Ln72;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2, v3}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lhj2;

    const/16 v3, 0x11

    invoke-direct {p2, v3, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Loa5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Loa5;->c:Lln7;

    new-instance v1, Li0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lln7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DefaultSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {p1, v0, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Lc0h;)V
    .locals 3

    iget-object v0, p0, Loa5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc0h;->close()V

    return-void

    :cond_0
    new-instance v0, Ln72;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhj2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Loa5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Loa5;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log0;

    iget-object v1, v1, Log0;->c:Ld62;

    invoke-virtual {v1, p1}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v1, v2}, Lfbk;->a([FF)V

    invoke-static {v1}, Lfbk;->b([F)V

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, Loa5;->a:Lyl5;

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

    invoke-static {v5, v4}, Ljm4;->j(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const-string v5, "ByteBuffer is not direct."

    invoke-static {v5, v4}, Ljm4;->j(Ljava/lang/String;Z)V

    sget-object v4, Ltb7;->a:[I

    new-array v4, v12, [I

    invoke-static {v12, v4, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v5, "glGenTextures"

    invoke-static {v5}, Ltb7;->b(Ljava/lang/String;)V

    aget v4, v4, v13

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v14, "glActiveTexture"

    invoke-static {v14}, Ltb7;->b(Ljava/lang/String;)V

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v15, "glBindTexture"

    invoke-static {v15}, Ltb7;->b(Ljava/lang/String;)V

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

    invoke-static {v6}, Ltb7;->b(Ljava/lang/String;)V

    const/16 v6, 0x2800

    const/16 v7, 0x2601

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2801

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v6, v12, [I

    invoke-static {v12, v6, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "glGenFramebuffers"

    invoke-static {v7}, Ltb7;->b(Ljava/lang/String;)V

    aget v6, v6, v13

    const v7, 0x8d40

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v8, "glBindFramebuffer"

    invoke-static {v8}, Ltb7;->b(Ljava/lang/String;)V

    const v8, 0x8ce0

    invoke-static {v7, v8, v5, v4, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v5, "glFramebufferTexture2D"

    invoke-static {v5}, Ltb7;->b(Ljava/lang/String;)V

    const v16, 0x84c0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v14}, Ltb7;->b(Ljava/lang/String;)V

    iget v5, v2, Lyl5;->a:I

    const v8, 0x8d65

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15}, Ltb7;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lyl5;->j:Ljava/lang/Object;

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

    iget-object v5, v2, Lyl5;->l:Ljava/lang/Object;

    check-cast v5, Lrb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Lsb7;

    if-eqz v9, :cond_1

    check-cast v5, Lsb7;

    iget v5, v5, Lsb7;->f:I

    invoke-static {v5, v12, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Ltb7;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v13, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Ltb7;->b(Ljava/lang/String;)V

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

    invoke-static {v5}, Ltb7;->b(Ljava/lang/String;)V

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v3, "glDeleteTextures"

    invoke-static {v3}, Ltb7;->b(Ljava/lang/String;)V

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v3

    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v3, "glDeleteFramebuffers"

    invoke-static {v3}, Ltb7;->b(Ljava/lang/String;)V

    iget v2, v2, Lyl5;->a:I

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v14}, Ltb7;->b(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15}, Ltb7;->b(Ljava/lang/String;)V

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

.method public final g(Ljt5;)V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "Init GlRenderer"

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Li0;

    invoke-direct {v3, p0, p1, v1}, Li0;-><init>(Loa5;Ljt5;Ld62;)V

    new-instance p1, Lka5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p1}, Loa5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lg62;->get()Ljava/lang/Object;
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

    invoke-static {p1, p0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public final h(Lxsh;)V
    .locals 11

    iget-object v0, p0, Loa5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loa5;->e(Ljava/lang/Exception;)V

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

    check-cast v8, Log0;

    iget v9, v8, Log0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v10, v8, Log0;->a:I

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
    iget-object v4, p1, Lxsh;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v5, p1, Lxsh;->c:Ljava/lang/Object;

    check-cast v5, [F

    invoke-virtual {p0, v4, v5, v9}, Loa5;->f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

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
    iget-object v9, p1, Lxsh;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->k([BLandroid/view/Surface;)V

    iget-object v8, v8, Log0;->c:Ld62;

    invoke-virtual {v8, v3}, Ld62;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Loa5;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Li0h;)V
    .locals 3

    iget-object v0, p0, Loa5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li0h;->d()Z

    return-void

    :cond_0
    new-instance v0, Lla5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lma5;

    invoke-direct {v2, p1, v1}, Lma5;-><init>(Li0h;I)V

    invoke-virtual {p0, v0, v2}, Loa5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v0, p0, Loa5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Loa5;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Loa5;->h:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lc0h;

    iget-object v5, p0, Loa5;->g:[F

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v0, v6}, Lc0h;->y([F[FZ)V

    iget v7, v3, Lc0h;->c:I

    const/16 v8, 0x22

    if-ne v7, v8, :cond_1

    :try_start_0
    iget-object v3, p0, Loa5;->a:Lyl5;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5, v4}, Lyl5;->t(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DefaultSurfaceProcessor"

    const-string v5, "Failed to render with OpenGL."

    invoke-static {v4, v5, v3}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v7, v8}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v2, v6}, Ljm4;->o(Ljava/lang/String;Z)V

    new-instance v2, Lxsh;

    iget-object v3, v3, Lc0h;->d:Landroid/util/Size;

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v2, v4, v3, v5}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Loa5;->h(Lxsh;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Loa5;->e(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Loa5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhj2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lka5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Loa5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
