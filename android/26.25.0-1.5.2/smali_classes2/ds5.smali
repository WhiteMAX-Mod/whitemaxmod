.class public final Lds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0h;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lbs5;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lln7;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljt5;Lznc;Lznc;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lds5;->e:I

    iput-boolean v0, p0, Lds5;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lds5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lds5;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lds5;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lds5;->d:Landroid/os/Handler;

    new-instance v0, Lln7;

    invoke-direct {v0, v1}, Lln7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lds5;->c:Lln7;

    new-instance v0, Lbs5;

    invoke-direct {v0, p2, p3}, Lbs5;-><init>(Lznc;Lznc;)V

    iput-object v0, p0, Lds5;->a:Lbs5;

    :try_start_0
    invoke-virtual {p0, p1}, Lds5;->e(Ljt5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lds5;->release()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lds5;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lds5;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lds5;->h:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lds5;->a:Lbs5;

    invoke-virtual {v0}, Lbs5;->q()V

    iget-object p0, p0, Lds5;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lds5;->c:Lln7;

    new-instance v1, Li0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lln7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {p1, v0, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Lc0h;)V
    .locals 3

    iget-object v0, p0, Lds5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc0h;->close()V

    return-void

    :cond_0
    new-instance v0, Lla5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhj2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lds5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljt5;)V
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

    invoke-direct {v3, p0, p1, v1}, Li0;-><init>(Lds5;Ljt5;Ld62;)V

    new-instance p1, Lka5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p1}, Lds5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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

.method public final j(Li0h;)V
    .locals 3

    iget-object v0, p0, Lds5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li0h;->d()Z

    return-void

    :cond_0
    new-instance v0, Lla5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lma5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lma5;-><init>(Li0h;I)V

    invoke-virtual {p0, v0, v1}, Lds5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Lds5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lds5;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lds5;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lds5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lds5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc0h;

    iget v0, v7, Lc0h;->c:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Lds5;->a:Lbs5;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Lds5;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Lds5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Lbs5;->v(JLandroid/view/Surface;Lc0h;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lds5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhj2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lka5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lds5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
