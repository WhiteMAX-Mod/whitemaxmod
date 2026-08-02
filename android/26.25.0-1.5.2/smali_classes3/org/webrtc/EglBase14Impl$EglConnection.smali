.class public Lorg/webrtc/EglBase14Impl$EglConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglBase14$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase14Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglConnection"
.end annotation


# instance fields
.field private currentSurface:Landroid/opengl/EGLSurface;

.field private final eglConfig:Landroid/opengl/EGLConfig;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 65
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 68
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    new-instance v1, Loe;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Loe;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    invoke-static {}, Lorg/webrtc/EglBase14Impl;->c()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p2}, Lorg/webrtc/EglBase14Impl;->b(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using OpenGL ES version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EglBase14Impl"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2}, Lorg/webrtc/EglBase14Impl;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    new-instance p1, Lorg/webrtc/RefCountDelegate;

    new-instance p2, Luy5;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglBase14Impl$EglConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

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
    .locals 5

    const-string v0, "eglDetachCurrent failed: 0x"

    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getConfig()Landroid/opengl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public getDisplay()Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 4

    const-string v0, "eglMakeCurrent failed: 0x"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, p1, p1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
