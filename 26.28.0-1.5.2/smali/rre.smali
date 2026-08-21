.class public abstract Lrre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldq4;

.field public b:Lvt4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Liif;

.field public e:Lth5;

.field public f:Ljl8;

.field public final g:Lc46;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc46;

    new-instance v1, Lfl9;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-class v4, Lrre;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lfl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lc46;-><init>(Lfl9;)V

    iput-object v0, v3, Lrre;->g:Lc46;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lrre;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lrre;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lrre;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Lrre;->h:Z

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lrre;->a()V

    invoke-virtual {p0}, Lrre;->a()V

    invoke-virtual {p0}, Lrre;->g()Ldbh;

    move-result-object v0

    invoke-interface {v0}, Ldbh;->getWritableDatabase()Lid7;

    move-result-object v0

    invoke-virtual {v0}, Lid7;->G0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrre;->f:Ljl8;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqn6;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v1, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2}, Llvb;->z0(Lqf7;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lid7;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lid7;->y()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lid7;->l()V

    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lwm9;->P0(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv8;

    check-cast v1, Lqr3;

    invoke-interface {v1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public abstract d()Ljl8;
.end method

.method public e()Lpic;
    .locals 0

    new-instance p0, Ljib;

    invoke-direct {p0}, Ljib;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lrre;->g()Ldbh;

    move-result-object v0

    invoke-interface {v0}, Ldbh;->getWritableDatabase()Lid7;

    move-result-object v0

    invoke-virtual {v0}, Lid7;->E()V

    invoke-virtual {p0}, Lrre;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lrre;->f:Ljl8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Ljl8;->c:Lnub;

    iget-object v1, p0, Ljl8;->f:Lj68;

    iget-object p0, p0, Ljl8;->g:Lj68;

    invoke-virtual {v0, v1, p0}, Lnub;->g(Laf7;Laf7;)V

    :cond_1
    return-void
.end method

.method public final g()Ldbh;
    .locals 1

    iget-object p0, p0, Lrre;->e:Lth5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lth5;->g:Ljava/lang/Object;

    check-cast p0, Ldbh;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lc76;->a:Lc76;

    invoke-static {v1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object p0, Lc76;->a:Lc76;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lwm9;->P0(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lrre;->e:Lth5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lth5;->g:Ljava/lang/Object;

    check-cast p0, Ldbh;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lrre;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrre;->g()Ldbh;

    move-result-object p0

    invoke-interface {p0}, Ldbh;->getWritableDatabase()Lid7;

    move-result-object p0

    invoke-virtual {p0}, Lid7;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lqxe;)V
    .locals 4

    iget-object p0, p0, Lrre;->f:Ljl8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Ljl8;->c:Lnub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lvxe;->M0()Z

    invoke-interface {v2}, Lvxe;->s0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2, v0}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    iget-boolean v0, v1, Lnub;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lz5h;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lnub;->h:Ljava/lang/Object;

    check-cast p1, Lprb;

    iget-object v0, p1, Lprb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lprb;->d:Z
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
    iget-object p1, p0, Ljl8;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ljl8;->j:Li5b;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ljl8;->i:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Li5b;->c(Landroid/content/Intent;)V

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

    invoke-static {v2, p0}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lrre;->e:Lth5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Lid7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lid7;->isOpen()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Laf7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrre;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrre;->b()V

    :try_start_0
    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrre;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrre;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrre;->f()V

    throw p1

    :cond_0
    new-instance v0, Lvsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvsc;-><init>(ILaf7;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lap9;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lap9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrre;->n(Laf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lrre;->g()Ldbh;

    move-result-object p0

    invoke-interface {p0}, Ldbh;->getWritableDatabase()Lid7;

    move-result-object p0

    invoke-virtual {p0}, Lid7;->o0()V

    return-void
.end method

.method public final q(ZLqf7;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrre;->e:Lth5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lth5;->f:Ljava/lang/Object;

    check-cast p0, Lfe4;

    invoke-interface {p0, p1, p2, p3}, Lfe4;->h(ZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
