.class public Lorg/webrtc/EglBase10Impl$EglConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglBase10$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglConnection"
.end annotation


# instance fields
.field private currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private final eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private final eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 74
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 75
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 76
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 78
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    new-instance v1, Loe;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Loe;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl;->c(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1, p2}, Lorg/webrtc/EglBase10Impl;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {p2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using OpenGL ES version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EglBase10Impl"

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, p2}, Lorg/webrtc/EglBase10Impl;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance p1, Lorg/webrtc/RefCountDelegate;

    new-instance p2, Lhj2;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lorg/webrtc/EglBase10Impl$EglConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v3, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$new$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public detachCurrent()V
    .locals 6

    const-string v0, "eglDetachCurrent failed: 0x"

    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/opengl/GLException;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method

.method public getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method public getEgl()Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 5

    const-string v0, "eglMakeCurrent failed: 0x"

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, p1, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->currentSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Landroid/opengl/GLException;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
