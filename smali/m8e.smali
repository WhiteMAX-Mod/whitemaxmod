.class public abstract Lm8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Led4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ldxe;

.field public e:Lcz4;

.field public f:Liv7;

.field public final g:Lcg5;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg5;

    new-instance v1, Lr6b;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Lm8e;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcg5;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcg5;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcg5;->c:Ljava/lang/Object;

    iput-object v0, v3, Lm8e;->g:Lcg5;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Lm8e;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lm8e;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lm8e;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lm8e;->h:Z

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

    invoke-virtual {p0}, Lm8e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm8e;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm8e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led4;

    if-eqz v0, :cond_0

    sget-object v1, Lvzg;->b:Lluj;

    invoke-interface {v0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    check-cast v0, Lvzg;

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

    invoke-virtual {p0}, Lm8e;->a()V

    invoke-virtual {p0}, Lm8e;->a()V

    invoke-virtual {p0}, Lm8e;->j()Lccg;

    move-result-object v0

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-interface {v0}, Lacg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm8e;->f:Liv7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhv7;

    invoke-direct {v3, v1, v2}, Lhv7;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lmvj;->b(Lys6;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lacg;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lacg;->R()V

    return-void

    :cond_2
    invoke-interface {v0}, Lacg;->u()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmu8;->d(I)I

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

    check-cast v2, Li58;

    check-cast v2, Lff3;

    invoke-interface {v2}, Lff3;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm8e;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Liv7;
.end method

.method public f()Lig5;
    .locals 1

    new-instance v0, Llra;

    invoke-direct {v0}, Llra;-><init>()V

    throw v0
.end method

.method public g(Lrk4;)Lccg;
    .locals 0

    new-instance p1, Llra;

    invoke-direct {p1}, Llra;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lm8e;->j()Lccg;

    move-result-object v0

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-interface {v0}, Lacg;->a0()V

    invoke-virtual {p0}, Lm8e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm8e;->f:Liv7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Liv7;->c:Lo2h;

    iget-object v2, v0, Liv7;->f:Ldv7;

    iget-object v0, v0, Liv7;->g:Ldv7;

    invoke-virtual {v1, v2, v0}, Lo2h;->f(Lis6;Lis6;)V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final j()Lccg;
    .locals 2

    iget-object v0, p0, Lm8e;->e:Lcz4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcz4;->g:Ljava/lang/Object;

    check-cast v0, Lccg;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Led4;
    .locals 1

    iget-object v0, p0, Lm8e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lm8e;->m()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcj5;->a:Lcj5;

    return-object v0
.end method

.method public n()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Lm8e;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmu8;->d(I)I

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

    invoke-static {v4}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    invoke-static {v6}, Lazd;->a(Ljava/lang/Class;)Lhf3;

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

    sget-object v0, Lti5;->a:Lti5;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lm8e;->e:Lcz4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcz4;->g:Ljava/lang/Object;

    check-cast v0, Lccg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lm8e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8e;->j()Lccg;

    move-result-object v0

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-interface {v0}, Lacg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lsde;)V
    .locals 6

    iget-object v0, p0, Lm8e;->f:Liv7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Liv7;->c:Lo2h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PRAGMA query_only"

    invoke-interface {p1, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lxde;->u0()Z

    invoke-interface {v3}, Lxde;->L()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    if-nez v4, :cond_2

    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v3}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v3, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v3}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v3}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-boolean v3, v2, Lo2h;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v3}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v4, "TEMP"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v2, Lo2h;->h:Ljava/lang/Object;

    check-cast p1, Lt2b;

    iget-object v2, p1, Lt2b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v1, p1, Lt2b;->d:Z
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
    iget-object p1, v0, Liv7;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v2, v0, Liv7;->j:Lafa;

    if-eqz v2, :cond_5

    iget-object v0, v0, Liv7;->i:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lafa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lafa;->c:Landroid/content/Context;

    iget-object v4, v2, Lafa;->k:Lzea;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v2, Lafa;->b:Liv7;

    iget-object v1, v2, Lafa;->i:Lyea;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Liv7;->a(Lev7;)Z

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

    invoke-static {v3, p1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lm8e;->e:Lcz4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcz4;->h:Ljava/lang/Object;

    check-cast v0, Lacg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lacg;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lis6;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lm8e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8e;->c()V

    :try_start_0
    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lm8e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lm8e;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lm8e;->h()V

    throw p1

    :cond_0
    new-instance v0, Lj8e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj8e;-><init>(ILis6;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgrc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lgrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm8e;->t(Lis6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lss9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lss9;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lm8e;->t(Lis6;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lm8e;->j()Lccg;

    move-result-object v0

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-interface {v0}, Lacg;->N()V

    return-void
.end method

.method public final x(ZLys6;Lda4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm8e;->e:Lcz4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcz4;->f:Ljava/lang/Object;

    check-cast v0, Lkw3;

    invoke-interface {v0, p1, p2, p3}, Lkw3;->j(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
