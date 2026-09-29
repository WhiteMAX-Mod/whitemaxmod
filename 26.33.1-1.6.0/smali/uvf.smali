.class public abstract Luvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvz4;

.field public b:Lo55;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Liog;

.field public e:Lma0;

.field public f:Lx59;

.field public final g:Ldi6;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi6;

    new-instance v1, Ls7a;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const-class v4, Luvf;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0, v1}, Ldi6;-><init>(Ls7a;)V

    iput-object v0, v3, Luvf;->g:Ldi6;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Luvf;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Luvf;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Luvf;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Luvf;->h:Z

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Luvf;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luvf;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Luvf;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo55;

    if-eqz p0, :cond_0

    sget-object v0, Lsaj;->b:Lepb;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lsaj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Luvf;->a()V

    invoke-virtual {p0}, Luvf;->a()V

    invoke-virtual {p0}, Luvf;->i()Lqki;

    move-result-object v0

    invoke-interface {v0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Luvf;->f:Lx59;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le37;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v1, v3}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2}, Lw55;->y(Liw7;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lqt7;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lqt7;->m()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqt7;->a()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

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

    check-cast v2, Lvg9;

    check-cast v2, Lq04;

    invoke-interface {v2}, Lq04;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luvf;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lx59;
.end method

.method public f()Lx9d;
    .locals 0

    new-instance p0, Lv7c;

    invoke-direct {p0}, Lv7c;-><init>()V

    throw p0
.end method

.method public g(Lof5;)Lqki;
    .locals 0

    new-instance p0, Lv7c;

    invoke-direct {p0}, Lv7c;-><init>()V

    throw p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final i()Lqki;
    .locals 1

    iget-object p0, p0, Luvf;->e:Lma0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lma0;->g:Ljava/lang/Object;

    check-cast p0, Lqki;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Luvf;->k()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    sget-object p0, Lol6;->a:Lol6;

    return-object p0
.end method

.method public l()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, Luvf;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

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

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    invoke-static {v5}, Loif;->a(Ljava/lang/Class;)Ls04;

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

    sget-object p0, Lel6;->a:Lel6;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Luvf;->e:Lma0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lma0;->g:Ljava/lang/Object;

    check-cast p0, Lqki;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Luvf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvf;->i()Lqki;

    move-result-object p0

    invoke-interface {p0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object p0

    invoke-virtual {p0}, Lqt7;->k0()Z

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

    invoke-virtual {p0}, Luvf;->i()Lqki;

    move-result-object v0

    invoke-interface {v0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->t()V

    invoke-virtual {p0}, Luvf;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Luvf;->f:Lx59;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lx59;->c:Lalc;

    iget-object v1, p0, Lx59;->f:Lw68;

    iget-object p0, p0, Lx59;->g:Lw68;

    invoke-virtual {v0, v1, p0}, Lalc;->e(Lsv7;Lsv7;)V

    :cond_1
    return-void
.end method

.method public final q(Lu1g;)V
    .locals 4

    iget-object p0, p0, Luvf;->f:Lx59;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Lx59;->c:Lalc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, La2g;->C0()Z

    invoke-interface {v2}, La2g;->J()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2, v0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    iget-boolean v0, v1, Lalc;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lmfi;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lalc;->h:Ljava/lang/Object;

    check-cast p1, Lthc;

    iget-object v0, p1, Lthc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lthc;->d:Z
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
    iget-object p1, p0, Lx59;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lx59;->j:Lntb;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx59;->i:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lntb;->c(Landroid/content/Intent;)V

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

    invoke-static {v2, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Luvf;->e:Lma0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lma0;->h:Ljava/lang/Object;

    check-cast p0, Lqt7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqt7;->isOpen()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lsv7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Luvf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvf;->c()V

    :try_start_0
    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Luvf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luvf;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Luvf;->p()V

    throw p1

    :cond_0
    new-instance v0, Ljmd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljmd;-><init>(Lsv7;B)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li2a;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Li2a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Luvf;->s(Lsv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Luvf;->i()Lqki;

    move-result-object p0

    invoke-interface {p0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object p0

    invoke-virtual {p0}, Lqt7;->L()V

    return-void
.end method

.method public final v(ZLiw7;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luvf;->e:Lma0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lma0;->f:Ljava/lang/Object;

    check-cast p0, Ldo4;

    invoke-interface {p0, p1, p2, p3}, Ldo4;->A(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
