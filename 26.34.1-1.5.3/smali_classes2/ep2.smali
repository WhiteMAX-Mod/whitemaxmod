.class public final Lep2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrb8;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lhbf;

.field public g:Ljp2;

.field public h:Lz90;

.field public i:Lct;

.field public final j:Ldp2;

.field public volatile k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lep2;->b:Lrb8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep2;->d:Ljava/lang/Object;

    new-instance p1, Ldp2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldp2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lep2;->j:Ldp2;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lep2;->k:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lep2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lep2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lep2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lep2;->g:Ljp2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljp2;->b(Ljava/lang/String;)Lwn2;

    move-result-object v0

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lep2;->e(Lun2;)V
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

    invoke-static {p1, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lep2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-static {v2, v0}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp2;

    iget-object v4, v3, Lcp2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkg;

    const/4 v6, 0x7

    invoke-direct {v5, v3, p1, v6}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    invoke-static {v2, p1}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp2;

    iget-object v0, p1, Lcp2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luf;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, p2, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Removed state observer for: "

    iget-object v1, p0, Lep2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokc;

    iget-object p0, p0, Lep2;->g:Ljp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljp2;->b(Ljava/lang/String;)Lwn2;

    move-result-object p0

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Luf;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v2, v5}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v3, Lrb8;

    invoke-virtual {v3, v4}, Lrb8;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraPresencePrvdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lep2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v2, Lzo2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lzo2;-><init>(Lep2;Ljava/util/List;IB)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lep2;->b:Lrb8;

    invoke-virtual {p2, v2, v0, v1, p1}, Lrb8;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lep2;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    const-string p0, "CameraPresencePrvdr"

    const-string p1, "Exhausted all retries for camera list refresh."

    invoke-static {p0, p1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Lun2;)V
    .locals 7

    const-string v0, "Registered state observer for camera: "

    invoke-interface {p1}, Lun2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lep2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lep2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Lap2;

    invoke-direct {v3, p0, v1}, Lap2;-><init>(Lep2;Ljava/lang/String;)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Luf;

    const/16 v6, 0x1c

    invoke-direct {v5, p1, v3, v6}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v4, Lrb8;

    invoke-virtual {v4, v5}, Lrb8;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CameraPresencePrvdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lep2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CameraPresencePrvdr"

    const-string v0, "Shutdown called when not monitoring. Ignoring."

    invoke-static {p0, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    invoke-static {v0, v2}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lep2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lep2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lep2;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lep2;->h:Lz90;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lep2;->j:Ldp2;

    invoke-virtual {v0, v2}, Lz90;->g(Lcjc;)V

    :cond_2
    iget-object v0, p0, Lep2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    monitor-exit v0

    goto/16 :goto_4

    :cond_3
    :try_start_2
    iget-object v2, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lep2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lep2;->g:Ljp2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljp2;->c()Ljava/util/LinkedHashSet;

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

    check-cast v4, Lwn2;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lwn2;->r()Lun2;

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

    invoke-static {v0, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v2, Lokc;

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Lq0;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v2, v4, v7}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v5, Lrb8;

    invoke-virtual {v5, v6}, Lrb8;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    :goto_4
    iput-object v1, p0, Lep2;->i:Lct;

    iget-object v0, p0, Lep2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lep2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p0, Lep2;->k:Ljava/util/List;

    iput-object v1, p0, Lep2;->f:Lhbf;

    iput-object v1, p0, Lep2;->g:Ljp2;

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final g(Lct;Lhbf;Ljp2;)V
    .locals 4

    iget-object v0, p0, Lep2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Starting CameraPresenceProvider monitoring."

    invoke-static {v0, v1}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lep2;->i:Lct;

    invoke-virtual {p2}, Lhbf;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    invoke-static {v1, v3, v3}, Lsvm;->a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lep2;->k:Ljava/util/List;

    iput-object p2, p0, Lep2;->f:Lhbf;

    iput-object p3, p0, Lep2;->g:Ljp2;

    iget-object p1, p2, Lhbf;->f:Ljava/lang/Object;

    check-cast p1, Lz90;

    iput-object p1, p0, Lep2;->h:Lz90;

    iget-object p1, p0, Lep2;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lyo2;

    invoke-direct {p2, p0, v2}, Lyo2;-><init>(Lep2;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lep2;->h:Lz90;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lep2;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lrsg;

    invoke-direct {p3, p2}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lep2;->j:Ldp2;

    invoke-virtual {p1, p3, p0}, Lz90;->c(Ljava/util/concurrent/Executor;Lcjc;)V

    :cond_2
    :goto_1
    return-void
.end method
