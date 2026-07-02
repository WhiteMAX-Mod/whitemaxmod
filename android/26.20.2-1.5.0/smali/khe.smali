.class public abstract Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Lki4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lj6f;

.field public e:Lj55;

.field public f:Lf48;

.field public final g:Lacj;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacj;

    new-instance v1, Lx19;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const-class v4, Lkhe;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lx19;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lacj;-><init>(Lx19;)V

    iput-object v0, v3, Lkhe;->g:Lacj;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Lkhe;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lkhe;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkhe;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lkhe;->h:Z

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

    invoke-virtual {p0}, Lkhe;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkhe;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhe;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki4;

    if-eqz v0, :cond_0

    sget-object v1, Lggh;->b:Lbwa;

    invoke-interface {v0, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Lggh;

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
    .locals 5

    invoke-virtual {p0}, Lkhe;->a()V

    invoke-virtual {p0}, Lkhe;->a()V

    invoke-virtual {p0}, Lkhe;->j()Ltsg;

    move-result-object v0

    invoke-interface {v0}, Ltsg;->getWritableDatabase()Lqsg;

    move-result-object v0

    invoke-interface {v0}, Lqsg;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkhe;->f:Lf48;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf86;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v2, v4}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lpy6;->K(Lf07;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lqsg;->H0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqsg;->b0()V

    return-void

    :cond_2
    invoke-interface {v0}, Lqsg;->v()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lu39;->N(I)I

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

    check-cast v2, Lde8;

    check-cast v2, Lxh3;

    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkhe;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lf48;
.end method

.method public f()Lg1c;
    .locals 1

    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    throw v0
.end method

.method public g(Ljr4;)Ltsg;
    .locals 0

    new-instance p1, Lbxa;

    invoke-direct {p1}, Lbxa;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lkhe;->j()Ltsg;

    move-result-object v0

    invoke-interface {v0}, Ltsg;->getWritableDatabase()Lqsg;

    move-result-object v0

    invoke-interface {v0}, Lqsg;->p0()V

    invoke-virtual {p0}, Lkhe;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhe;->f:Lf48;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lf48;->c:Lkkh;

    iget-object v2, v0, Lf48;->f:Lc48;

    iget-object v0, v0, Lf48;->g:Lc48;

    invoke-virtual {v1, v2, v0}, Lkkh;->e(Lpz6;Lpz6;)V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final j()Ltsg;
    .locals 2

    iget-object v0, p0, Lkhe;->e:Lj55;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lj55;->g:Ljava/lang/Object;

    check-cast v0, Ltsg;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lkhe;->l()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqr5;->a:Lqr5;

    return-object v0
.end method

.method public m()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Lkhe;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lu39;->N(I)I

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

    invoke-static {v4}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    invoke-static {v6}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public n()Ljava/util/Map;
    .locals 1

    sget-object v0, Lhr5;->a:Lhr5;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lkhe;->e:Lj55;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lj55;->g:Ljava/lang/Object;

    check-cast v0, Ltsg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lkhe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkhe;->j()Ltsg;

    move-result-object v0

    invoke-interface {v0}, Ltsg;->getWritableDatabase()Lqsg;

    move-result-object v0

    invoke-interface {v0}, Lqsg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lzme;)V
    .locals 5

    iget-object v0, p0, Lkhe;->f:Lf48;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lf48;->c:Lkkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PRAGMA query_only"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lene;->R0()Z

    invoke-interface {v3}, Lene;->T()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_2

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-boolean v1, v2, Lkkh;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v2, Lkkh;->h:Lw5b;

    iget-object v1, p1, Lw5b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p1, Lw5b;->d:Z
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
    iget-object p1, v0, Lf48;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lf48;->j:Lxka;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lf48;->i:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lxka;->c(Landroid/content/Intent;)V

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

    invoke-static {v3, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lkhe;->e:Lj55;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lj55;->h:Ljava/lang/Object;

    check-cast v0, Lqsg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqsg;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lpz6;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkhe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkhe;->c()V

    :try_start_0
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkhe;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkhe;->h()V

    throw p1

    :cond_0
    new-instance v0, Ljbc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljbc;-><init>(ILpz6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lkhe;->j()Ltsg;

    move-result-object v0

    invoke-interface {v0}, Ltsg;->getWritableDatabase()Lqsg;

    move-result-object v0

    invoke-interface {v0}, Lqsg;->X()V

    return-void
.end method

.method public final u(ZLf07;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkhe;->e:Lj55;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lj55;->f:Ljava/lang/Object;

    check-cast v0, Lh34;

    invoke-interface {v0, p1, p2, p3}, Lh34;->J(ZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
