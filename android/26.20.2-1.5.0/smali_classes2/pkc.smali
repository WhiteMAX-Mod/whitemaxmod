.class public final Lpkc;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lxj5;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lqkc;


# virtual methods
.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpkc;->a:Lxj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpkc;->a:Lxj5;

    iget-object v3, v2, Lxj5;->b:[I

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-string v7, "eglGetDisplay failed"

    invoke-static {v7, v6}, Lp0c;->e(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    new-array v6, v14, [I

    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    const-string v7, "eglInitialize failed"

    invoke-static {v7, v6}, Lp0c;->e(Ljava/lang/String;Z)V

    iput-object v5, v2, Lxj5;->c:Landroid/opengl/EGLDisplay;

    new-array v8, v13, [Landroid/opengl/EGLConfig;

    new-array v11, v13, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v6, Lxj5;->g:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v6, v11, v4

    if-lez v6, :cond_1

    aget-object v6, v8, v4

    if-eqz v6, :cond_1

    move v6, v13

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aget v7, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v9, v8, v4

    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lq3i;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lp0c;->e(Ljava/lang/String;Z)V

    aget-object v5, v8, v4

    iget-object v6, v2, Lxj5;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    const/16 v8, 0x32c0

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x3038

    const/16 v12, 0x3098

    if-nez v1, :cond_2

    new-array v15, v10, [I

    aput v12, v15, v4

    aput v14, v15, v13

    aput v11, v15, v14

    goto :goto_2

    :cond_2
    new-array v15, v9, [I

    aput v12, v15, v4

    aput v14, v15, v13

    aput v8, v15, v14

    aput v13, v15, v10

    aput v11, v15, v7

    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    const-string v15, "eglCreateContext failed"

    invoke-static {v15, v12}, Lp0c;->e(Ljava/lang/String;Z)V

    iput-object v6, v2, Lxj5;->d:Landroid/opengl/EGLContext;

    iget-object v12, v2, Lxj5;->c:Landroid/opengl/EGLDisplay;

    if-ne v1, v13, :cond_4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v15, 0x3056

    const/16 v16, 0x3057

    if-ne v1, v14, :cond_5

    move/from16 v17, v7

    const/4 v7, 0x7

    new-array v7, v7, [I

    aput v16, v7, v4

    aput v13, v7, v13

    aput v15, v7, v14

    aput v13, v7, v10

    aput v8, v7, v17

    aput v13, v7, v9

    const/4 v8, 0x6

    aput v11, v7, v8

    goto :goto_4

    :cond_5
    move/from16 v17, v7

    new-array v7, v9, [I

    aput v16, v7, v4

    aput v13, v7, v13

    aput v15, v7, v14

    aput v13, v7, v10

    aput v11, v7, v17

    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_6

    move v7, v13

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    invoke-static {v8, v7}, Lp0c;->e(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    const-string v7, "eglMakeCurrent failed"

    invoke-static {v7, v6}, Lp0c;->e(Ljava/lang/String;Z)V

    iput-object v5, v2, Lxj5;->e:Landroid/opengl/EGLSurface;

    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lp0c;->d()V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    aget v3, v3, v4

    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v5, v2, Lxj5;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lqkc;

    iget-object v3, v0, Lpkc;->a:Lxj5;

    iget-object v3, v3, Lxj5;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    move v4, v13

    :cond_7
    invoke-direct {v2, v0, v3, v4}, Lqkc;-><init>(Lpkc;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lpkc;->e:Lqkc;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lpkc;->a:Lxj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpkc;->a:Lxj5;

    iget-object v1, v0, Lxj5;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lxj5;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v0, Lxj5;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, v0, Lxj5;->e:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lxj5;->e:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, v0, Lxj5;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v1, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lxj5;->d:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lxj5;->e:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lxj5;->f:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v3, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v3, v0, Lxj5;->e:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lxj5;->e:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v3, v0, Lxj5;->d:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v3, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_8

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v1, v0, Lxj5;->c:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lxj5;->d:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lxj5;->e:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lxj5;->f:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpkc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lpkc;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpkc;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_1
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lpkc;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_2
    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpkc;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_3
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :goto_4
    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1
.end method
