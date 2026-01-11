.class public abstract Le1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Lrb4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lyoe;

.field public e:Lj02;

.field public f:Ljv7;

.field public final g:Ldii;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldii;

    new-instance v1, Ly3b;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const-class v4, Le1e;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Ldii;-><init>(Ly3b;)V

    iput-object v0, v3, Le1e;->g:Ldii;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Le1e;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Le1e;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Le1e;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le1e;->h:Z

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

    invoke-virtual {p0}, Le1e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le1e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Le1e;->a()V

    invoke-virtual {p0}, Le1e;->a()V

    invoke-virtual {p0}, Le1e;->h()Lh3g;

    move-result-object v0

    invoke-interface {v0}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le1e;->f:Ljv7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liv7;

    invoke-direct {v3, v1, v2}, Liv7;-><init>(Ljv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lfmj;->a(Lcr6;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lf3g;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lf3g;->M()V

    return-void

    :cond_2
    invoke-interface {v0}, Lf3g;->s()V

    return-void
.end method

.method public abstract d()Ljv7;
.end method

.method public e()Lqe5;
    .locals 1

    new-instance v0, Lsoa;

    invoke-direct {v0}, Lsoa;-><init>()V

    throw v0
.end method

.method public f(Lcj4;)Lh3g;
    .locals 0

    new-instance p1, Lsoa;

    invoke-direct {p1}, Lsoa;-><init>()V

    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final h()Lh3g;
    .locals 2

    iget-object v0, p0, Le1e;->e:Lj02;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lj02;->d()Lh3g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lrb4;
    .locals 1

    iget-object v0, p0, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmh5;->a:Lmh5;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Le1e;->e:Lj02;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lj02;->d()Lh3g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Le1e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1e;->h()Lh3g;

    move-result-object v0

    invoke-interface {v0}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Le1e;->h()Lh3g;

    move-result-object v0

    invoke-interface {v0}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->Y()V

    invoke-virtual {p0}, Le1e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1e;->f:Ljv7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Ljv7;->c:Lgvg;

    iget-object v2, v0, Ljv7;->f:Lev7;

    iget-object v0, v0, Ljv7;->g:Lev7;

    invoke-virtual {v1, v2, v0}, Lgvg;->f(Lmq6;Lmq6;)V

    :cond_1
    return-void
.end method

.method public final o(Lj6e;)V
    .locals 6

    iget-object v0, p0, Le1e;->f:Ljv7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Ljv7;->c:Lgvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PRAGMA query_only"

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lo6e;->r0()Z

    invoke-interface {v3}, Lo6e;->H()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    if-nez v4, :cond_2

    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v3, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    iget-boolean v3, v2, Lgvg;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v4, "TEMP"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lqyf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v2, Lgvg;->h:Ljava/lang/Object;

    check-cast p1, Lop6;

    iget-object v2, p1, Lop6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v1, p1, Lop6;->a:Z
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
    iget-object p1, v0, Ljv7;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v2, v0, Ljv7;->j:Li78;

    if-eqz v2, :cond_5

    iget-object v0, v0, Ljv7;->i:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v3, v2, Li78;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Li78;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Li78;->k:Ljava/lang/Object;

    check-cast v4, Llca;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v2, Li78;->c:Ljava/lang/Object;

    check-cast v0, Ljv7;

    iget-object v1, v2, Li78;->i:Ljava/lang/Object;

    check-cast v1, Lkca;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljv7;->a(Lfv7;)Z

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

    invoke-static {v3, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Le1e;->e:Lj02;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lj02;->g:Ljava/lang/Object;

    check-cast v0, Lf3g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf3g;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lmq6;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le1e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1e;->c()V

    :try_start_0
    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le1e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le1e;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le1e;->n()V

    throw p1

    :cond_0
    new-instance v0, La1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La1e;-><init>(ILmq6;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lssd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lssd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le1e;->q(Lmq6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lqn5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqn5;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Le1e;->q(Lmq6;)Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Le1e;->h()Lh3g;

    move-result-object v0

    invoke-interface {v0}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object v0

    invoke-interface {v0}, Lf3g;->J()V

    return-void
.end method

.method public final u(ZLcr6;Ll84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1e;->e:Lj02;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lj02;->f:Ljava/lang/Object;

    check-cast v0, Lnv3;

    invoke-interface {v0, p1, p2, p3}, Lnv3;->k(ZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
