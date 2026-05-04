.class public abstract Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Lhv4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lyig;

.field public e:Laj5;

.field public f:Lgp8;

.field public final g:Luv0;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv0;

    new-instance v1, Llp9;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const-class v4, Lkqf;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Llp9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luv0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Luv0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Luv0;->c:Ljava/lang/Object;

    iput-object v0, v3, Lkqf;->g:Luv0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Lkqf;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lkqf;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkqf;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lkqf;->h:Z

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

    invoke-virtual {p0}, Lkqf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkqf;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkqf;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    if-eqz v0, :cond_0

    sget-object v1, Lgqi;->b:Lbub;

    invoke-interface {v0, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    check-cast v0, Lgqi;

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

    invoke-virtual {p0}, Lkqf;->a()V

    invoke-virtual {p0}, Lkqf;->a()V

    invoke-virtual {p0}, Lkqf;->j()Lc1i;

    move-result-object v0

    invoke-interface {v0}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v0

    invoke-interface {v0}, Lz0i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkqf;->f:Lgp8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfp8;

    invoke-direct {v3, v1, v2}, Lfp8;-><init>(Lgp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Ler4;->V(Lui7;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lz0i;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz0i;->T()V

    return-void

    :cond_2
    invoke-interface {v0}, Lz0i;->u()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkr9;->s0(I)I

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

    check-cast v2, Lsz8;

    check-cast v2, Lbv3;

    invoke-interface {v2}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkqf;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lgp8;
.end method

.method public f()Lozc;
    .locals 1

    new-instance v0, Lzub;

    invoke-direct {v0}, Lzub;-><init>()V

    throw v0
.end method

.method public g(Lh45;)Lc1i;
    .locals 0

    new-instance p1, Lzub;

    invoke-direct {p1}, Lzub;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lkqf;->j()Lc1i;

    move-result-object v0

    invoke-interface {v0}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v0

    invoke-interface {v0}, Lz0i;->d0()V

    invoke-virtual {p0}, Lkqf;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqf;->f:Lgp8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lgp8;->c:Laui;

    iget-object v2, v0, Lgp8;->f:Lbp8;

    iget-object v0, v0, Lgp8;->g:Lbp8;

    invoke-virtual {v1, v2, v0}, Laui;->e(Lei7;Lei7;)V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    sget-object v0, Lt36;->a:Lt36;

    return-object v0
.end method

.method public final j()Lc1i;
    .locals 2

    iget-object v0, p0, Lkqf;->e:Laj5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Laj5;->g:Ljava/lang/Object;

    check-cast v0, Lc1i;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lhv4;
    .locals 1

    iget-object v0, p0, Lkqf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lkqf;->m()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lc46;->a:Lc46;

    return-object v0
.end method

.method public n()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Lkqf;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkr9;->s0(I)I

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

    invoke-static {v4}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    invoke-static {v6}, Lagf;->a(Ljava/lang/Class;)Ldv3;

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

    sget-object v0, Lu36;->a:Lu36;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lkqf;->e:Laj5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Laj5;->g:Ljava/lang/Object;

    check-cast v0, Lc1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lkqf;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkqf;->j()Lc1i;

    move-result-object v0

    invoke-interface {v0}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v0

    invoke-interface {v0}, Lz0i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lpwf;)V
    .locals 5

    iget-object v0, p0, Lkqf;->f:Lgp8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lgp8;->c:Laui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PRAGMA query_only"

    invoke-interface {p1, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lvwf;->y0()Z

    invoke-interface {v3}, Lvwf;->N()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_2

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-boolean v1, v2, Laui;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lbwh;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v2, Laui;->h:La6c;

    iget-object v1, p1, La6c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p1, La6c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lgp8;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lgp8;->j:Lgib;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lgp8;->i:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lgib;->b(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
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

    invoke-static {v3, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lkqf;->e:Laj5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Laj5;->h:Ljava/lang/Object;

    check-cast v0, Lz0i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz0i;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lei7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkqf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkqf;->c()V

    :try_start_0
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkqf;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkqf;->h()V

    throw p1

    :cond_0
    new-instance v0, Lhqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhqf;-><init>(ILei7;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lkqf;->j()Lc1i;

    move-result-object v0

    invoke-interface {v0}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v0

    invoke-interface {v0}, Lz0i;->P()V

    return-void
.end method

.method public final v(ZLui7;Lyr4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkqf;->e:Laj5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Laj5;->f:Ljava/lang/Object;

    check-cast v0, Lqd4;

    invoke-interface {v0, p1, p2, p3}, Lqd4;->j(ZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
