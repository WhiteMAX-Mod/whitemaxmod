.class public abstract Lsie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lym4;

.field public b:Lrq4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lq8f;

.field public e:Lbe5;

.field public f:Lvf8;

.field public final g:Llz5;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llz5;

    new-instance v1, Lle9;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-class v4, Lsie;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lle9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Llz5;-><init>(Lle9;)V

    iput-object v0, v3, Lsie;->g:Llz5;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lsie;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lsie;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lsie;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Lsie;->h:Z

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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lsie;->a()V

    invoke-virtual {p0}, Lsie;->a()V

    invoke-virtual {p0}, Lsie;->g()Ldzg;

    move-result-object v0

    invoke-interface {v0}, Ldzg;->getWritableDatabase()Ld87;

    move-result-object v0

    invoke-virtual {v0}, Ld87;->G0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lsie;->f:Lvf8;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqi6;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v1, v3}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2}, Lsl0;->G(Lla7;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ld87;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld87;->y()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld87;->l()V

    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcg9;->O0(I)I

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

    check-cast v1, Lxp8;

    check-cast v1, Lqo3;

    invoke-interface {v1}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public abstract d()Lvf8;
.end method

.method public e()Lzac;
    .locals 0

    new-instance p0, Lbbb;

    invoke-direct {p0}, Lbbb;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lsie;->g()Ldzg;

    move-result-object v0

    invoke-interface {v0}, Ldzg;->getWritableDatabase()Ld87;

    move-result-object v0

    invoke-virtual {v0}, Ld87;->E()V

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsie;->f:Lvf8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lvf8;->c:Ljnb;

    iget-object v1, p0, Lvf8;->f:Lyj7;

    iget-object p0, p0, Lvf8;->g:Lyj7;

    invoke-virtual {v0, v1, p0}, Ljnb;->g(Lv97;Lv97;)V

    :cond_1
    return-void
.end method

.method public final g()Ldzg;
    .locals 1

    iget-object p0, p0, Lsie;->e:Lbe5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lbe5;->g:Ljava/lang/Object;

    check-cast p0, Ldzg;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lm26;->a:Lm26;

    invoke-static {v1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object p0, Lm26;->a:Lm26;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lcg9;->O0(I)I

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

    iget-object p0, p0, Lsie;->e:Lbe5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbe5;->g:Ljava/lang/Object;

    check-cast p0, Ldzg;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lsie;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsie;->g()Ldzg;

    move-result-object p0

    invoke-interface {p0}, Ldzg;->getWritableDatabase()Ld87;

    move-result-object p0

    invoke-virtual {p0}, Ld87;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lsoe;)V
    .locals 4

    iget-object p0, p0, Lsie;->f:Lvf8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Lvf8;->c:Ljnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxoe;->M0()Z

    invoke-interface {v2}, Lxoe;->s0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2, v0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    iget-boolean v0, v1, Ljnb;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lpug;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Ljnb;->h:Ljava/lang/Object;

    check-cast p1, Lkkb;

    iget-object v0, p1, Lkkb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lkkb;->d:Z
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
    iget-object p1, p0, Lvf8;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lvf8;->j:Lbya;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvf8;->i:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lbya;->c(Landroid/content/Intent;)V

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

    invoke-static {v2, p0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lsie;->e:Lbe5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbe5;->h:Ljava/lang/Object;

    check-cast p0, Ld87;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld87;->isOpen()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lv97;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsie;->b()V

    :try_start_0
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lsie;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsie;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsie;->f()V

    throw p1

    :cond_0
    new-instance v0, Lelc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lelc;-><init>(ILv97;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llca;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Llca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsie;->n(Lv97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lsie;->g()Ldzg;

    move-result-object p0

    invoke-interface {p0}, Ldzg;->getWritableDatabase()Ld87;

    move-result-object p0

    invoke-virtual {p0}, Ld87;->o0()V

    return-void
.end method

.method public final q(ZLla7;Lin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsie;->e:Lbe5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbe5;->f:Ljava/lang/Object;

    check-cast p0, Leb4;

    invoke-interface {p0, p1, p2, p3}, Leb4;->h(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
