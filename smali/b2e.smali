.class public abstract Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Lqb4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laqe;

.field public e:Lux4;

.field public f:Lru7;

.field public final g:Latc;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latc;

    new-instance v1, Lh4b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const-class v4, Lb2e;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Latc;-><init>(Lh4b;)V

    iput-object v0, v3, Lb2e;->g:Latc;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Lb2e;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lb2e;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lb2e;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb2e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lb2e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb2e;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb2e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    if-eqz v0, :cond_0

    sget-object v1, Lrsg;->b:Lmif;

    invoke-interface {v0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    check-cast v0, Lrsg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lb2e;->a()V

    invoke-virtual {p0}, Lb2e;->a()V

    invoke-virtual {p0}, Lb2e;->j()Ly4g;

    move-result-object v0

    invoke-interface {v0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v0

    invoke-interface {v0}, Lw4g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb2e;->f:Lru7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqu7;

    invoke-direct {v3, v1, v2}, Lqu7;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lanj;->a(Lbr6;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lw4g;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lw4g;->Q()V

    return-void

    :cond_2
    invoke-interface {v0}, Lw4g;->u()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lss8;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll28;

    check-cast v2, Lpd3;

    invoke-interface {v2}, Lpd3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2e;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lru7;
.end method

.method public f()Lre5;
    .locals 1

    new-instance v0, Ltoa;

    invoke-direct {v0}, Ltoa;-><init>()V

    throw v0
.end method

.method public g(Ldj4;)Ly4g;
    .locals 0

    new-instance p1, Ltoa;

    invoke-direct {p1}, Ltoa;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lb2e;->j()Ly4g;

    move-result-object v0

    invoke-interface {v0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v0

    invoke-interface {v0}, Lw4g;->b0()V

    invoke-virtual {p0}, Lb2e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb2e;->f:Lru7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lru7;->c:Lnvg;

    iget-object v2, v0, Lru7;->f:Lmu7;

    iget-object v0, v0, Lru7;->g:Lmu7;

    invoke-virtual {v1, v2, v0}, Lnvg;->f(Llq6;Llq6;)V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final j()Ly4g;
    .locals 2

    iget-object v0, p0, Lb2e;->e:Lux4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lux4;->g:Ljava/lang/Object;

    check-cast v0, Ly4g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lqb4;
    .locals 1

    iget-object v0, p0, Lb2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lb2e;->m()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnh5;->a:Lnh5;

    return-object v0
.end method

.method public n()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Lb2e;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lss8;->h(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public o()Ljava/util/Map;
    .locals 1

    sget-object v0, Leh5;->a:Leh5;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lb2e;->e:Lux4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lux4;->g:Ljava/lang/Object;

    check-cast v0, Ly4g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lb2e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb2e;->j()Ly4g;

    move-result-object v0

    invoke-interface {v0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v0

    invoke-interface {v0}, Lw4g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lf7e;)V
    .locals 6

    iget-object v0, p0, Lb2e;->f:Lru7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lru7;->c:Lnvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PRAGMA query_only"

    invoke-interface {p1, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lk7e;->t0()Z

    invoke-interface {v3}, Lk7e;->L()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    if-nez v4, :cond_2

    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v3}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v3, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v3}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v3}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    iget-boolean v3, v2, Lnvg;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v3}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v4, "TEMP"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lzzf;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v2, Lnvg;->h:Ljava/lang/Object;

    check-cast p1, Lc0b;

    iget-object v2, p1, Lc0b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v1, p1, Lc0b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lru7;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v2, v0, Lru7;->j:Lt68;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lru7;->i:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lt68;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lt68;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lt68;->k:Ljava/lang/Object;

    check-cast v4, Llca;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v2, Lt68;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v1, v2, Lt68;->i:Ljava/lang/Object;

    check-cast v1, Lkca;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lru7;->a(Lnu7;)Z

    goto :goto_2

    :cond_3
    const-string v0, "isRemote was false of observer argument"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, p1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lb2e;->e:Lux4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lux4;->h:Ljava/lang/Object;

    check-cast v0, Lw4g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw4g;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Llq6;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb2e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb2e;->c()V

    :try_start_0
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb2e;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb2e;->h()V

    throw p1

    :cond_0
    new-instance v0, Ly1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly1e;-><init>(ILlq6;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln0d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ln0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb2e;->t(Llq6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Llq9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llq9;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lb2e;->t(Llq6;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lb2e;->j()Ly4g;

    move-result-object v0

    invoke-interface {v0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v0

    invoke-interface {v0}, Lw4g;->N()V

    return-void
.end method

.method public final x(ZLbr6;Lo84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2e;->e:Lux4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lux4;->f:Ljava/lang/Object;

    check-cast v0, Lrv3;

    invoke-interface {v0, p1, p2, p3}, Lrv3;->k(ZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
