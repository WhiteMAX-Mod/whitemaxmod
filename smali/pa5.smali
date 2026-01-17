.class public final Lpa5;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public X:Landroid/view/Surface;

.field public final synthetic a:I

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lpa5;->a:I

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lpa5;->a:I

    const-string v3, "eglMakeCurrent failed"

    const-string v4, "eglCreatePbufferSurface failed"

    const-string v9, "eglCreateContext failed"

    const-string v11, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    const-string v12, "eglInitialize failed"

    const-string v13, "eglGetDisplay failed"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/4 v5, 0x2

    const/16 v17, 0x3038

    const/16 v18, 0x3057

    const/4 v7, 0x3

    const/16 v19, 0x3056

    const/16 v20, 0x32c0

    const/16 v21, 0x4

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lpa5;->o:Ljava/lang/Object;

    check-cast v2, Lgc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpa5;->o:Ljava/lang/Object;

    check-cast v2, Lgc5;

    const/16 v22, 0x3098

    iget-object v10, v2, Lgc5;->c:[I

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    invoke-static {v13, v8}, La9f;->e(Ljava/lang/String;Z)V

    new-array v8, v5, [I

    invoke-static {v6, v8, v14, v8, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    invoke-static {v12, v8}, La9f;->e(Ljava/lang/String;Z)V

    iput-object v6, v2, Lgc5;->d:Landroid/opengl/EGLDisplay;

    new-array v8, v15, [Landroid/opengl/EGLConfig;

    new-array v12, v15, [I

    sget-object v24, Lgc5;->t0:[I

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v8, v29, v14

    if-lez v8, :cond_1

    aget-object v8, v26, v14

    if-eqz v8, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aget v12, v29, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v13, v26, v14

    filled-new-array {v6, v12, v13}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lmbh;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, La9f;->e(Ljava/lang/String;Z)V

    aget-object v6, v26, v14

    iget-object v8, v2, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_2

    new-array v11, v7, [I

    aput v22, v11, v14

    aput v5, v11, v15

    aput v17, v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    new-array v12, v11, [I

    aput v22, v12, v14

    aput v5, v12, v15

    aput v20, v12, v5

    aput v15, v12, v7

    aput v17, v12, v21

    move-object v11, v12

    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v6, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_3

    move v11, v15

    goto :goto_3

    :cond_3
    move v11, v14

    :goto_3
    invoke-static {v9, v11}, La9f;->e(Ljava/lang/String;Z)V

    iput-object v8, v2, Lgc5;->o:Landroid/opengl/EGLContext;

    iget-object v9, v2, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-ne v1, v15, :cond_4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    if-ne v1, v5, :cond_5

    const/4 v11, 0x7

    new-array v11, v11, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v20, v11, v21

    const/4 v12, 0x5

    aput v15, v11, v12

    aput v17, v11, v16

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    new-array v11, v12, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v17, v11, v21

    :goto_4
    invoke-static {v9, v6, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_6

    move v6, v15

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    invoke-static {v4, v6}, La9f;->e(Ljava/lang/String;Z)V

    move-object v4, v5

    :goto_6
    invoke-static {v9, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    invoke-static {v3, v5}, La9f;->e(Ljava/lang/String;Z)V

    iput-object v4, v2, Lgc5;->X:Landroid/opengl/EGLSurface;

    invoke-static {v15, v10, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, La9f;->d()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v4, v10, v14

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Liac;

    iget-object v3, v0, Lpa5;->o:Ljava/lang/Object;

    check-cast v3, Lgc5;

    iget-object v3, v3, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    move v14, v15

    :cond_7
    invoke-direct {v2, v0, v3, v14}, Liac;-><init>(Lpa5;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lpa5;->X:Landroid/view/Surface;

    return-void

    :pswitch_0
    const/16 v22, 0x3098

    iget-object v2, v0, Lpa5;->o:Ljava/lang/Object;

    check-cast v2, Lgc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpa5;->o:Ljava/lang/Object;

    check-cast v2, Lgc5;

    iget-object v6, v2, Lgc5;->c:[I

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    if-eqz v8, :cond_11

    new-array v10, v5, [I

    invoke-static {v8, v10, v14, v10, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v10

    if-eqz v10, :cond_10

    iput-object v8, v2, Lgc5;->d:Landroid/opengl/EGLDisplay;

    new-array v10, v15, [Landroid/opengl/EGLConfig;

    new-array v12, v15, [I

    sget-object v24, Lgc5;->Z:[I

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_f

    aget v10, v29, v14

    if-lez v10, :cond_f

    aget-object v10, v26, v14

    if-eqz v10, :cond_f

    iget-object v8, v2, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_8

    new-array v11, v7, [I

    aput v22, v11, v14

    aput v5, v11, v15

    aput v17, v11, v5

    goto :goto_7

    :cond_8
    const/4 v11, 0x5

    new-array v12, v11, [I

    aput v22, v12, v14

    aput v5, v12, v15

    aput v20, v12, v5

    aput v15, v12, v7

    aput v17, v12, v21

    move-object v11, v12

    :goto_7
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v10, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_e

    iput-object v8, v2, Lgc5;->o:Landroid/opengl/EGLContext;

    iget-object v9, v2, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-ne v1, v15, :cond_9

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_9

    :cond_9
    if-ne v1, v5, :cond_a

    const/4 v11, 0x7

    new-array v11, v11, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v20, v11, v21

    const/4 v12, 0x5

    aput v15, v11, v12

    aput v17, v11, v16

    goto :goto_8

    :cond_a
    const/4 v12, 0x5

    new-array v11, v12, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v17, v11, v21

    :goto_8
    invoke-static {v9, v10, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v4, v5

    :goto_9
    invoke-static {v9, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v4, v2, Lgc5;->X:Landroid/opengl/EGLSurface;

    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lttb;->b()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v4, v6, v14

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lqa5;

    iget-object v3, v0, Lpa5;->o:Ljava/lang/Object;

    check-cast v3, Lgc5;

    iget-object v3, v3, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    move v14, v15

    :cond_b
    invoke-direct {v2, v0, v3, v14}, Lqa5;-><init>(Lpa5;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lpa5;->X:Landroid/view/Surface;

    return-void

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aget v3, v29, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v26, v14

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Lkbh;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa5;->o:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpa5;->o:Ljava/lang/Object;

    check-cast v0, Lgc5;

    iget-object v1, v0, Lgc5;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v0, Lgc5;->c:[I

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
    iget-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v1, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v3, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v3, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_8

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v1, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    throw v2

    :pswitch_0
    iget-object v0, p0, Lpa5;->o:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpa5;->o:Ljava/lang/Object;

    check-cast v0, Lgc5;

    iget-object v1, v0, Lgc5;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x13

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v0, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v3, v0, Lgc5;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_a

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_a
    iget-object v3, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_b

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_b
    iget-object v3, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_c
    sget v3, Lkbh;->a:I

    if-lt v3, v1, :cond_d

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_d
    iget-object v1, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_e

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_e
    iput-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_3
    iget-object v4, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_f

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_f
    iget-object v4, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_10

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_10
    iget-object v4, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_11

    iget-object v5, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_11
    sget v4, Lkbh;->a:I

    if-lt v4, v1, :cond_12

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_12
    iget-object v1, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_13

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_13
    iput-object v2, v0, Lgc5;->d:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lgc5;->o:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lgc5;->X:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lgc5;->Y:Landroid/graphics/SurfaceTexture;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpa5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lpa5;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpa5;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lpa5;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_4

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpa5;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_4
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :goto_5
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

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_9

    :cond_2
    :try_start_c
    invoke-virtual {p0}, Lpa5;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_9

    :catchall_8
    move-exception p1

    :try_start_d
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_3
    :try_start_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lpa5;->a(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    monitor-enter p0

    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_9

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw p1

    :catchall_b
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :goto_7
    :try_start_10
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpa5;->c:Ljava/lang/Error;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    monitor-enter p0

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_9

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    throw p1

    :goto_8
    :try_start_12
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpa5;->d:Ljava/lang/RuntimeException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    monitor-enter p0

    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_9
    return v1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    throw p1

    :goto_a
    monitor-enter p0

    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    throw p1

    :catchall_e
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
