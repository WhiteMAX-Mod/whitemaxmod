.class public abstract Le0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm15;

.field public b:Lo65;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lwsg;

.field public e:Lva0;

.field public f:Lr79;

.field public final g:Ldj6;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj6;

    new-instance v1, Ln9a;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const-class v4, Le0g;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0, v1}, Ldj6;-><init>(Ln9a;)V

    iput-object v0, v3, Le0g;->g:Ldj6;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Le0g;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Le0g;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Le0g;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Le0g;->h:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Le0g;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le0g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Le0g;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    if-eqz p0, :cond_0

    sget-object v0, Lkhj;->b:Le9c;

    invoke-interface {p0, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    check-cast p0, Lkhj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Le0g;->a()V

    invoke-virtual {p0}, Le0g;->a()V

    invoke-virtual {p0}, Le0g;->i()Ljri;

    move-result-object v0

    invoke-interface {v0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Lzu7;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Le0g;->f:Lr79;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm47;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2}, Lw05;->z(Lqx7;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lzu7;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lzu7;->m()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lzu7;->a()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljba;->t0(I)I

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

    check-cast v2, Lni9;

    check-cast v2, Lb24;

    invoke-interface {v2}, Lb24;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0g;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lr79;
.end method

.method public f()Ladd;
    .locals 0

    new-instance p0, Lhac;

    invoke-direct {p0}, Lhac;-><init>()V

    throw p0
.end method

.method public g(Log5;)Ljri;
    .locals 0

    new-instance p0, Lhac;

    invoke-direct {p0}, Lhac;-><init>()V

    throw p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final i()Ljri;
    .locals 1

    iget-object p0, p0, Le0g;->e:Lva0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lva0;->g:Ljava/lang/Object;

    check-cast p0, Ljri;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Le0g;->k()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrm6;->a:Lrm6;

    return-object p0
.end method

.method public l()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, Le0g;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljba;->t0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public m()Ljava/util/Map;
    .locals 0

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Le0g;->e:Lva0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lva0;->g:Ljava/lang/Object;

    check-cast p0, Ljri;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Le0g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0g;->i()Ljri;

    move-result-object p0

    invoke-interface {p0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object p0

    invoke-virtual {p0}, Lzu7;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Le0g;->i()Ljri;

    move-result-object v0

    invoke-interface {v0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Lzu7;->t()V

    invoke-virtual {p0}, Le0g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le0g;->f:Lr79;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lr79;->c:Lqnc;

    iget-object v1, p0, Lr79;->f:Le88;

    iget-object p0, p0, Lr79;->g:Le88;

    invoke-virtual {v0, v1, p0}, Lqnc;->e(Lax7;Lax7;)V

    :cond_1
    return-void
.end method

.method public final q(Lg6g;)V
    .locals 4

    iget-object p0, p0, Le0g;->f:Lr79;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Lr79;->c:Lqnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lm6g;->C0()Z

    invoke-interface {v2}, Lm6g;->J()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2, v0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    iget-boolean v0, v1, Lqnc;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lqnc;->h:Ljava/lang/Object;

    check-cast p1, Llkc;

    iget-object v0, p1, Llkc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Llkc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lr79;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lr79;->j:Lxvb;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr79;->i:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lxvb;->c(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Le0g;->e:Lva0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lva0;->h:Ljava/lang/Object;

    check-cast p0, Lzu7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzu7;->isOpen()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lax7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le0g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0g;->c()V

    :try_start_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le0g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le0g;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le0g;->p()V

    throw p1

    :cond_0
    new-instance v0, Lqpd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqpd;-><init>(Lax7;B)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp1a;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lp1a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Le0g;->s(Lax7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Le0g;->i()Ljri;

    move-result-object p0

    invoke-interface {p0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object p0

    invoke-virtual {p0}, Lzu7;->L()V

    return-void
.end method

.method public final v(ZLqx7;Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0g;->e:Lva0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    check-cast p0, Lrp4;

    invoke-interface {p0, p1, p2, p3}, Lrp4;->A(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
