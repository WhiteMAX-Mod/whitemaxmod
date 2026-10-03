.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsi;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lka6;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lrb8;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lrb6;Lxsd;Lxsd;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lma6;->e:I

    iput-boolean v0, p0, Lma6;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lma6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lma6;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lma6;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lma6;->d:Landroid/os/Handler;

    new-instance v0, Lrb8;

    invoke-direct {v0, v1}, Lrb8;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lma6;->c:Lrb8;

    new-instance v0, Lka6;

    invoke-direct {v0, p2, p3}, Lka6;-><init>(Lxsd;Lxsd;)V

    iput-object v0, p0, Lma6;->a:Lka6;

    :try_start_0
    invoke-virtual {p0, p1}, Lma6;->d(Lrb6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lma6;->release()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lma6;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lma6;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lma6;->h:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lisi;

    invoke-virtual {v2}, Lisi;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lma6;->a:Lka6;

    invoke-virtual {v0}, Lka6;->o()V

    iget-object p0, p0, Lma6;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final b(Losi;)V
    .locals 3

    iget-object v0, p0, Lma6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Losi;->d()Z

    return-void

    :cond_0
    new-instance v0, Ln66;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lkr5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkr5;-><init>(Losi;B)V

    invoke-virtual {p0, v0, v1}, Lma6;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lma6;->c:Lrb8;

    new-instance v1, Lq0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p2, p1, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {p1, v0, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Lrb6;)V
    .locals 5

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "Init GlRenderer"

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ltf2;

    invoke-direct {v3, p0, p1, v1}, Ltf2;-><init>(Lma6;Lrb6;Lbf2;)V

    new-instance p1, Lkg;

    const/16 v4, 0x9

    invoke-direct {p1, v4}, Lkg;-><init>(B)V

    invoke-virtual {p0, v3, p1}, Lma6;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lef2;->get()Ljava/lang/Object;
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

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public final m(Lisi;)V
    .locals 3

    iget-object v0, p0, Lma6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lisi;->close()V

    return-void

    :cond_0
    new-instance v0, Ln66;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lyk2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lma6;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Lma6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lma6;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lma6;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lma6;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lma6;->h:Ljava/util/LinkedHashMap;

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

    check-cast v7, Lisi;

    iget v0, v7, Lisi;->c:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Lma6;->a:Lka6;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Lma6;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Lma6;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Lka6;->u(JLandroid/view/Surface;Lisi;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lma6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyk2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lyk2;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lkg;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkg;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lma6;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
