.class public final Lnjf;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Lwca;

.field public d:Ldb0;

.field public e:Lf6i;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OneVideoRenderThread"

    const/4 v1, -0x8

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lnjf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lnjf;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnjf;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Luvc;Lzi5;Landroid/os/Handler;)V
    .locals 8

    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjf;->c()Lwca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lejf;

    invoke-direct {v1, p1, p2, p3}, Lejf;-><init>(Luvc;Lzi5;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Lyff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lnjf;->e:Lf6i;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lw29;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lw29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lf6i;->A(Lei7;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjf;->c()Lwca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnjf;->e:Lf6i;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v3, Ljjf;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljjf;-><init>(Lljf;I)V

    invoke-virtual {v2, v3}, Lf6i;->A(Lei7;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lljf;->h:Lgmd;

    invoke-virtual {p0, p1}, Lnjf;->e(Lgmd;)V

    :cond_2
    return-void
.end method

.method public final c()Lwca;
    .locals 2

    iget-object v0, p0, Lnjf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lnjf;->c:Lwca;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnjf;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lnjf;->c:Lwca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lnjf;->c:Lwca;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lgmd;)V
    .locals 4

    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lljf;

    iget-object v3, v3, Lljf;->h:Lgmd;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lnjf;->e:Lf6i;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v0, Lmjf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmjf;-><init>(Lgmd;I)V

    invoke-virtual {v2, v0}, Lf6i;->A(Lei7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnjf;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjf;->c()Lwca;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lljf;->l:Z

    iput-boolean v0, p1, Lljf;->e:Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 5

    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjf;->c()Lwca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgjf;

    invoke-direct {v1, p1, p2}, Lgjf;-><init>(Ljava/lang/Object;Landroid/view/Surface;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    iget-object v3, v3, Lljf;->k:Lp95;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp95;->Z()Landroid/view/Surface;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v3, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    invoke-virtual {v2, v4}, Lljf;->c(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lljf;->c(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjf;->c()Lwca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhjf;

    invoke-direct {v1, p1, p2}, Lhjf;-><init>(Ljava/lang/Object;Landroid/util/Size;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lljf;->j:Landroid/util/Size;

    invoke-static {v0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p1, Lljf;->j:Landroid/util/Size;

    if-eqz p2, :cond_3

    iget-boolean v0, p1, Lljf;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p1, Lljf;->k:Lp95;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp95;->Z()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lljf;->k:Lp95;

    if-eqz v0, :cond_5

    new-instance v1, Lz82;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp95;->d0(Lgi7;)V

    return-void

    :cond_3
    iget-object p2, p1, Lljf;->k:Lp95;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lp95;->Z()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lljf;->k:Lp95;

    if-eqz p1, :cond_5

    new-instance p2, Ltke;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp95;->d0(Lgi7;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 5

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Ldb0;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb0;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Ldb0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnjf;->d:Ldb0;

    new-instance v1, Lf6i;

    invoke-direct {v1, v0}, Lf6i;-><init>(Ldb0;)V

    iput-object v1, p0, Lnjf;->e:Lf6i;

    iget-object v0, p0, Lnjf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lwca;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lwca;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v1, p0, Lnjf;->c:Lwca;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lnjf;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 6

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object v0, p0, Lnjf;->e:Lf6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lcud;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lf6i;->A(Lei7;)V

    iget-object v0, p0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lnjf;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnjf;->e:Lf6i;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, v0, Lf6i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lf6i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lf6i;->e:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v3, "eglDestroySurface"

    new-array v5, v4, [I

    invoke-static {v3, v5}, Lhb0;->o(Ljava/lang/String;[I)V

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v3, v0, Lf6i;->e:Ljava/lang/Object;

    iget-object v3, v0, Lf6i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string v2, "eglDestroyContext"

    new-array v3, v4, [I

    invoke-static {v2, v3}, Lhb0;->o(Ljava/lang/String;[I)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lf6i;->d:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lnjf;->d:Ldb0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v0, "eglTerminate"

    new-array v2, v4, [I

    invoke-static {v0, v2}, Lhb0;->o(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v1, Ldb0;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string v0, "eglReleaseThread"

    new-array v1, v4, [I

    invoke-static {v0, v1}, Lhb0;->o(Ljava/lang/String;[I)V

    return-void
.end method
