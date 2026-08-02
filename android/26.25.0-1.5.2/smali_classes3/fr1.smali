.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lorg/webrtc/EglBase$Context;

.field public final c:Lkb;

.field public final d:Ljava/lang/String;

.field public final e:Lbr1;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lorg/webrtc/VideoFrameDrawer;

.field public final h:Lorg/webrtc/GlRectDrawer;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lfr1;->b:Lorg/webrtc/EglBase$Context;

    const-string v1, "CallOpenGL_renderer_"

    move-object v8, p4

    invoke-static {v1, p4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfr1;->d:Ljava/lang/String;

    new-instance v9, Lbr1;

    move-object v0, p2

    check-cast v0, Lorg/webrtc/EglBase14$Context;

    invoke-interface {v0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljtj;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lfr1;

    const-string v4, "onReleaseContext"

    const-string v5, "onReleaseContext(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljtj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, v0

    move-object v5, v8

    move-object v0, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lbr1;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Landroid/opengl/EGLContext;[ILjtj;Ljava/lang/String;)V

    iput-object v0, p0, Lfr1;->e:Lbr1;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfr1;->f:Landroid/graphics/Matrix;

    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lfr1;->g:Lorg/webrtc/VideoFrameDrawer;

    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lfr1;->h:Lorg/webrtc/GlRectDrawer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr1;->i:Ljava/util/ArrayList;

    new-instance v0, Lkb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfr1;->a(Lkb;)V

    iput-object v0, p0, Lfr1;->c:Lkb;

    return-void
.end method


# virtual methods
.method public final a(Lkb;)V
    .locals 3

    iget-object p0, p0, Lfr1;->e:Lbr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lbr1;->k:Lzpj;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lbr1;->j:Ljava/lang/String;

    const-string v1, "OpenGL tread died, is it fine?"

    invoke-interface {v0, p0, v1, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lfr1;->e:Lbr1;

    iget-object v0, p0, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lbr1;->j:Ljava/lang/String;

    const-string v2, "Release requested"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lbr1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbr1;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lbr1;->j:Ljava/lang/String;

    const-string v3, "Already released, ignore"

    invoke-interface {v2, p0, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lbr1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lbr1;->k:Lzpj;

    new-instance v2, Lzd;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, v0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lbr1;->j:Ljava/lang/String;

    const-string v2, "Release action submitted"

    invoke-interface {v1, p0, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final c(Lbr1;Lh42;Lorg/webrtc/VideoFrame;Lfv1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcr1;->a:Landroid/opengl/EGLSurface;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lbr1;->b(Landroid/opengl/EGLSurface;)V

    const-string v7, "makeCurrent()"

    invoke-static {v7}, Lbr1;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v11, v0, Lfr1;->f:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v11, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v7, v3, Lfv1;->c:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v7, v3, Lfv1;->a:F

    iget v3, v3, Lfv1;->b:F

    invoke-virtual {v11, v7, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v2, Lh42;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    if-nez v3, :cond_3

    iget-object v3, v0, Lfr1;->h:Lorg/webrtc/GlRectDrawer;

    :cond_3
    move-object v10, v3

    iget-object v3, v1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/16 v9, 0x3057

    const/4 v12, 0x0

    invoke-static {v3, v4, v9, v8, v12}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v14, v8, v12

    iget-object v3, v1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_5

    new-array v7, v7, [I

    const/16 v8, 0x3056

    invoke-static {v3, v4, v8, v7, v12}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v15, v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v8, v0, Lfr1;->g:Lorg/webrtc/VideoFrameDrawer;

    move-object/from16 v9, p3

    invoke-virtual/range {v8 .. v15}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    const-string v0, "drawFrame()"

    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, v1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "swapBuffers()"

    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v1, v2, Lh42;->l:Li42;

    sub-long v5, v3, v5

    sub-long/2addr v3, v7

    iget-wide v7, v1, Li42;->h:J

    add-long/2addr v7, v5

    iput-wide v7, v1, Li42;->h:J

    iget-wide v5, v1, Li42;->i:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Li42;->i:J

    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
.end method
