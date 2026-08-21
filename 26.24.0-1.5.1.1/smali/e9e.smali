.class public abstract Le9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk4;

.field public b:Ltn4;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ltye;

.field public e:Lia5;

.field public f:Lea8;

.field public final g:Lmj6;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj6;

    new-instance v1, Lu79;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-class v4, Le9e;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lu79;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmj6;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v0, Lmj6;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, Lmj6;->c:Ljava/lang/Object;

    iput-object v0, v3, Le9e;->g:Lmj6;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Le9e;->i:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Le9e;->j:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Le9e;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Le9e;->h:Z

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Le9e;->a()V

    invoke-virtual {p0}, Le9e;->a()V

    invoke-virtual {p0}, Le9e;->g()Lwog;

    move-result-object v0

    invoke-interface {v0}, Lwog;->getWritableDatabase()Ld47;

    move-result-object v0

    invoke-virtual {v0}, Ld47;->F0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Le9e;->f:Lea8;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke6;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v1, v3}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2}, Lgwa;->H(Ll67;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ld47;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld47;->p()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld47;->l()V

    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lh99;->L(I)I

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

    check-cast v1, Lwk8;

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public abstract d()Lea8;
.end method

.method public e()Lc2c;
    .locals 0

    new-instance p0, Lj3b;

    invoke-direct {p0}, Lj3b;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Le9e;->g()Lwog;

    move-result-object v0

    invoke-interface {v0}, Lwog;->getWritableDatabase()Ld47;

    move-result-object v0

    invoke-virtual {v0}, Ld47;->C()V

    invoke-virtual {p0}, Le9e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le9e;->f:Lea8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lea8;->c:Lufb;

    iget-object v1, p0, Lea8;->f:Lqo7;

    iget-object p0, p0, Lea8;->g:Lqo7;

    invoke-virtual {v0, v1, p0}, Lufb;->g(Lv57;Lv57;)V

    :cond_1
    return-void
.end method

.method public final g()Lwog;
    .locals 1

    iget-object p0, p0, Le9e;->e:Lia5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lia5;->g:Ljava/lang/Object;

    check-cast p0, Lwog;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lhy5;->a:Lhy5;

    invoke-static {v1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object p0, Lhy5;->a:Lhy5;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lh99;->L(I)I

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

    iget-object p0, p0, Le9e;->e:Lia5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lia5;->g:Ljava/lang/Object;

    check-cast p0, Lwog;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Le9e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9e;->g()Lwog;

    move-result-object p0

    invoke-interface {p0}, Lwog;->getWritableDatabase()Ld47;

    move-result-object p0

    invoke-virtual {p0}, Ld47;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lxee;)V
    .locals 4

    iget-object p0, p0, Le9e;->f:Lea8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Lea8;->c:Lufb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ldfe;->M0()Z

    invoke-interface {v2}, Ldfe;->s0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2, v0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    iget-boolean v0, v1, Lufb;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lufb;->h:Ljava/lang/Object;

    check-cast p1, Lucb;

    iget-object v0, p1, Lucb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lucb;->d:Z
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
    iget-object p1, p0, Lea8;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lea8;->j:Lqqa;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lea8;->i:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lqqa;->c(Landroid/content/Intent;)V

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

    invoke-static {v2, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Le9e;->e:Lia5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lia5;->h:Ljava/lang/Object;

    check-cast p0, Ld47;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld47;->isOpen()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lv57;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le9e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9e;->b()V

    :try_start_0
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le9e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le9e;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le9e;->f()V

    throw p1

    :cond_0
    new-instance v0, Lacc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lacc;-><init>(ILv57;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llx9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Llx9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Le9e;->n(Lv57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Le9e;->g()Lwog;

    move-result-object p0

    invoke-interface {p0}, Lwog;->getWritableDatabase()Ld47;

    move-result-object p0

    invoke-virtual {p0}, Ld47;->o0()V

    return-void
.end method

.method public final q(ZLl67;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le9e;->e:Lia5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lia5;->f:Ljava/lang/Object;

    check-cast p0, Lh84;

    invoke-interface {p0, p1, p2, p3}, Lh84;->h(ZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
