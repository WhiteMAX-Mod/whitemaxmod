.class public final Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Letg;

.field public static final l:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lidj;

.field public final c:Lze;

.field public volatile d:Z

.field public final e:Le6j;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile h:Lwo5;

.field public final i:Lhdj;

.field public final j:Lpuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldjc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltxc;->k:Letg;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreloadDiskCacheManager-handler-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Ltxc;->l:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ltxc;->k:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ltxc;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltxc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lidj;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lidj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltxc;->b:Lidj;

    new-instance v0, Lze;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p0}, Lze;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v0, p0, Ltxc;->c:Lze;

    new-instance v0, Le6j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    iput-object v0, p0, Ltxc;->e:Le6j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltxc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltxc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lhdj;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltxc;->i:Lhdj;

    new-instance v0, Lpuj;

    invoke-direct {v0, p0, v1}, Lpuj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltxc;->j:Lpuj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltxc;->e:Le6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {p0, v1}, Ltxc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ltxc;->e:Le6j;

    invoke-virtual {p0, p1}, Le6j;->Q(Ljava/lang/String;)Lkf5;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liee;->cancel(Z)Z

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

.method public final c(Lkf5;)V
    .locals 5

    iget-object v0, p0, Ltxc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Ltxc;->e:Le6j;

    iget-object v2, v0, Le6j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkf5;->f()Ljava/lang/String;

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
    iget-object v0, v0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Lkf5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    invoke-virtual {p1}, Lkf5;->f()Ljava/lang/String;

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

    iget-object p0, p0, Ltxc;->c:Lze;

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

    iget-boolean p0, p0, Ltxc;->d:Z

    return p0
.end method
