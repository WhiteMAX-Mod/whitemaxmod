.class public final Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcgd;

.field public final b:Lsx9;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Llni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcj1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcgd;Landroid/opengl/EGLContext;[ILsx9;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->a:Lcgd;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcj1;->b:Lsx9;

    new-instance v0, Landroid/os/HandlerThread;

    if-nez p5, :cond_0

    const-string v1, "VoipGLRenderer"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcj1;->c:Landroid/os/HandlerThread;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcj1;->g:Landroid/opengl/EGLSurface;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcj1;->h:Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string v2, "CallOpenGL"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    iput-object v2, p0, Lcj1;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Llni;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v4, "_timings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsx9;

    const-class v8, Lcj1;

    const-string v9, "processError"

    const-string v10, "processError(Ljava/lang/Throwable;)V"

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v6, 0x1

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v0, p1, v4, v5}, Llni;-><init>(Landroid/os/Looper;Lcgd;Ljava/lang/String;Lsx9;)V

    iput-object v3, p0, Lcj1;->k:Llni;

    const-string v0, "OpenGL context initialization requested"

    invoke-interface {p1, v2, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcj1;->i:Z

    if-eqz v0, :cond_2

    const-string p2, "OpenGL context is already initialized"

    invoke-interface {p1, v2, p2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcj1;->i:Z

    new-instance v0, Lbj;

    const/16 v4, 0xb

    move-object/from16 v5, p3

    invoke-direct {v0, p0, v5, p2, v4}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string p2, "OpenGL context initialization task submitted"

    invoke-interface {p1, v2, p2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-direct {v1, v0, p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLSurface;)V
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcj1;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcj1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lcj1;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcj1;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcj1;->g:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "makeCurrent()"

    invoke-direct {p1, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Wrong surface in makeCurrent()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loq6;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcj1;->k:Llni;

    new-instance v1, Lbj1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbj1;-><init>(Loq6;Lcj1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcj1;->j:Ljava/lang/String;

    const-string v1, "OpenGL tread died, is it fine?"

    iget-object v2, p0, Lcj1;->a:Lcgd;

    invoke-interface {v2, v0, v1, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcj1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object p1, Lcj1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface destroyed, total count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcj1;->a:Lcgd;

    iget-object v1, p0, Lcj1;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
