.class public final Lz6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lj3h;

.field public static final l:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ltnj;

.field public final c:Lre;

.field public volatile d:Z

.field public final e:Logj;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile h:Lxs5;

.field public final i:Lhr8;

.field public final j:Lnl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lz6d;->k:Lj3h;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreloadDiskCacheManager-handler-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Lz6d;->l:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lz6d;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lz6d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ltnj;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltnj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz6d;->b:Ltnj;

    new-instance v0, Lre;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p0}, Lre;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v0, p0, Lz6d;->c:Lre;

    new-instance v0, Logj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Logj;-><init>(I)V

    iput-object v0, p0, Lz6d;->e:Logj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz6d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz6d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lhr8;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz6d;->i:Lhr8;

    new-instance v0, Lnl9;

    invoke-direct {v0, v1, p0}, Lnl9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz6d;->j:Lnl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz6d;->e:Logj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lz6d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lz6d;->e:Logj;

    invoke-virtual {p0, p1}, Logj;->v(Ljava/lang/String;)Lej5;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldoe;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Task "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreloadDiskCacheManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lej5;)V
    .locals 5

    iget-object v0, p0, Lz6d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    const-string v1, "PreloadDiskCacheManager"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Executor is shut down, cannot execute task. task type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lz6d;->e:Logj;

    iget-object v2, v0, Logj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Logj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lej5;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Lej5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    invoke-virtual {p1}, Lej5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheduled. task type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz6d;->c:Lre;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lz6d;->d:Z

    return p0
.end method
