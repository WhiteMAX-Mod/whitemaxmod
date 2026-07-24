.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgi7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lnh0;

.field public g:Lxc2;

.field public h:Lm70;

.field public i:Lqy0;

.field public final j:Lrc2;

.field public volatile k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsc2;->b:Lgi7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->d:Ljava/lang/Object;

    new-instance p1, Lrc2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrc2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsc2;->j:Lrc2;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lsc2;->k:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsc2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsc2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsc2;->g:Lxc2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lxc2;->b(Ljava/lang/String;)Lib2;

    move-result-object v0

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc2;->e(Lgb2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CameraInternal not found for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot setup state observer."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraPresencePrvdr"

    invoke-static {p1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lsc2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "Notifying "

    const-string v2, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cameras added."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk7i;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc2;

    iget-object v4, v3, Lqc2;->b:Lgi7;

    new-instance v5, Lrj;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3, p1}, Lrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lgi7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras removed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7i;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc2;

    iget-object v0, p1, Lqc2;->b:Lgi7;

    new-instance v1, Lf52;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p2}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgi7;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Removed state observer for: "

    iget-object v1, p0, Lsc2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcb;

    iget-object p0, p0, Lsc2;->g:Lxc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lxc2;->b(Ljava/lang/String;)Lib2;

    move-result-object p0

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v3

    new-instance v4, Lf52;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0, v2}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgi7;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraPresencePrvdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    new-instance v2, Loc2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Loc2;-><init>(Lsc2;Ljava/util/List;II)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lsc2;->b:Lgi7;

    invoke-virtual {p2, v2, v0, v1, p1}, Lgi7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    const-string p0, "CameraPresencePrvdr"

    const-string p1, "Exhausted all retries for camera list refresh."

    invoke-static {p0, p1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Lgb2;)V
    .locals 7

    const-string v0, "Registered state observer for camera: "

    invoke-interface {p1}, Lgb2;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsc2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Lpc2;

    invoke-direct {v3, p0, v1}, Lpc2;-><init>(Lsc2;Ljava/lang/String;)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v4

    new-instance v5, Lf52;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p1, v3}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lgi7;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CameraPresencePrvdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CameraPresencePrvdr"

    const-string v0, "Shutdown called when not monitoring. Ignoring."

    invoke-static {p0, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    invoke-static {v0, v2}, Lk7i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsc2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lsc2;->h:Lm70;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsc2;->j:Lrc2;

    invoke-virtual {v0, v2}, Lm70;->g(Lgbb;)V

    :cond_2
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    monitor-exit v0

    goto/16 :goto_4

    :cond_3
    :try_start_2
    iget-object v2, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lh99;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsc2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lsc2;->g:Lxc2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib2;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lib2;->j()Lgb2;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "CameraPresencePrvdr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Clearing all "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state observers."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcb;

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v5

    new-instance v6, Ln0;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3, v2, v4}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lgi7;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    :goto_4
    iput-object v1, p0, Lsc2;->i:Lqy0;

    iget-object v0, p0, Lsc2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lsc2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p0, Lsc2;->k:Ljava/util/List;

    iput-object v1, p0, Lsc2;->f:Lnh0;

    iput-object v1, p0, Lsc2;->g:Lxc2;

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final g(Lqy0;Lnh0;Lxc2;)V
    .locals 4

    iget-object v0, p0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Starting CameraPresenceProvider monitoring."

    invoke-static {v0, v1}, Lk7i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsc2;->i:Lqy0;

    invoke-virtual {p2}, Lnh0;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsc2;->k:Ljava/util/List;

    iput-object p2, p0, Lsc2;->f:Lnh0;

    iput-object p3, p0, Lsc2;->g:Lxc2;

    iget-object p1, p2, Lnh0;->f:Ljava/lang/Object;

    check-cast p1, Lm70;

    iput-object p1, p0, Lsc2;->h:Lm70;

    iget-object p1, p0, Lsc2;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lnc2;

    invoke-direct {p2, p0, v2}, Lnc2;-><init>(Lsc2;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsc2;->h:Lm70;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsc2;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lpye;

    invoke-direct {p3, p2}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lsc2;->j:Lrc2;

    invoke-virtual {p1, p3, p0}, Lm70;->k(Ljava/util/concurrent/Executor;Lgbb;)V

    :cond_2
    :goto_1
    return-void
.end method
