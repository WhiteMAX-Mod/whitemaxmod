.class public final Llz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub6;
.implements Ltue;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Llz5;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lx27;

    invoke-direct {v0, p0}, Lx27;-><init>(Llz5;)V

    iput-object v0, p0, Llz5;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Llz5;->a:Ljava/lang/Object;

    iput-object p2, p0, Llz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Llz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg72;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p3, v1}, Lg72;-><init>(Lks8;Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Llz5;->a:Ljava/lang/Object;

    new-instance p1, Lp5;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3, p2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Llz5;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltab;

    iput-object p1, p0, Llz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lle9;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz5;->a:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llz5;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt60;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lt60;->a:Ljava/util/List;

    iput-object v0, p0, Llz5;->a:Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lt60;->b:Lya8;

    iput-object v0, p0, Llz5;->b:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lt60;->c:Lmbe;

    iput-object p1, p0, Llz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Llz5;Ljava/lang/String;Lv97;)Lv27;
    .locals 1

    sget-object v0, Lb26;->a:Lb26;

    invoke-virtual {p0, p1, v0, p2}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llz5;->c:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwec;

    invoke-virtual {v1, v0, p0}, Lo4b;->f(Loue;Lwec;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    invoke-virtual {p0}, Ltab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ltab;->e:Lg1b;

    invoke-virtual {v1, p1, p2}, Lg1b;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ltab;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(Lg1b;)V
    .locals 14

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ltab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lg1b;->b:[J

    iget-object p1, p1, Lg1b;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    iget-object v12, p0, Ltab;->e:Lg1b;

    invoke-virtual {v12, v10, v11}, Lg1b;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ltab;->b()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 4

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Ltab;->e:Lg1b;

    invoke-virtual {v3, v1, v2}, Lg1b;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ltab;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Llz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llz5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Llz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    iget-object v4, v3, Lw27;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object p0, p0, Llz5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;
    .locals 7

    new-instance v0, Lv27;

    new-instance v1, Lu27;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lu27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lv27;-><init>(Ljava/lang/String;Lu27;)V

    iget-object p0, v4, Llz5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Lv27;->b:Lw27;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public i(I)Ls60;
    .locals 1

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls60;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j([Ltb6;Lqn0;)[Lvb6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lf7c;->v([Ltb6;)Lc8e;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lvb6;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_3

    iget-object v9, v6, Ltb6;->b:[I

    array-length v7, v9

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    array-length v7, v9

    iget-object v8, v6, Ltb6;->a:Ljmh;

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    new-instance v6, Lmo5;

    aget v7, v9, v4

    invoke-direct {v6, v8, v7}, Lmo5;-><init>(Ljmh;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lu38;

    iget v6, v8, Ljmh;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    sget-boolean v6, Ld7c;->a:Z

    :cond_2
    new-instance v7, Lf7c;

    iget-object v6, v0, Llz5;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lomh;

    iget-object v6, v0, Llz5;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lv97;

    iget-object v6, v0, Llz5;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lv97;

    move-object v15, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v15}, Lf7c;-><init>(Ljmh;[ILqn0;Lu38;Lomh;Lv97;Lv97;[I)V

    move-object v6, v7

    :goto_1
    aput-object v6, v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l(Lm60;)I
    .locals 2

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls60;

    iget-object v1, v1, Ls60;->a:Lm60;

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m(Ljava/lang/String;)Ls60;
    .locals 2

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    iget-object v1, v0, Ls60;->t:Ljava/lang/String;

    invoke-static {p1, v1}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lm60;)Ls60;
    .locals 2

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    iget-object v1, v0, Ls60;->a:Lm60;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object v1, v0, Lb44;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lb44;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Llz5;->c:Ljava/lang/Object;

    check-cast p0, Lb90;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lb44;->b(ILb90;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Li06;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Lt06;

    iget-object v0, v0, Lt06;->b:Lxw0;

    invoke-virtual {v0, p1}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Li06;->a:I

    iget-object v1, p0, Llz5;->a:Ljava/lang/Object;

    check-cast v1, Lt06;

    iget-object v1, v1, Lt06;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v4, Ly06;

    iget-object v5, v4, Ly06;->c:Lyde;

    invoke-virtual {v5}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-nez v7, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lyde;->a()V

    iget-object v5, v4, Ly06;->d:Lyde;

    invoke-virtual {v5}, Lyde;->a()V

    :cond_2
    iget-object v5, v4, Ly06;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Ly06;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v8, v0, v9, v6, v4}, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;-><init>(IIII)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-object v2, v0, Ly06;->d:Lyde;

    invoke-virtual {v2}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p1, Li06;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iget v5, p1, Li06;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    iget-object v0, v0, Ly06;->c:Lyde;

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    sget-object v5, Ly06;->e:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5}, Lywh;->w(III)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Lywh;->w(III)I

    move-result v2

    invoke-static {v1, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Lt06;

    iget-object p0, p0, Lt06;->b:Lxw0;

    new-instance v1, Li06;

    iget v2, p1, Li06;->a:I

    iget v3, p1, Li06;->b:I

    iget p1, p1, Li06;->c:I

    invoke-direct {v1, v2, v3, p1}, Li06;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_1
    const-class p1, Llz5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    move v3, v2

    :cond_7
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Llz5;->c:Ljava/lang/Object;

    check-cast p0, Lw06;

    iget-object p1, p0, Lw06;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr9;

    invoke-direct {v3, p0, v0, v2}, Lr9;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lyl;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public q()Lt60;
    .locals 3

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llz5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lt60;->a:Ljava/util/List;

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Lya8;

    iput-object p0, v0, Lt60;->b:Lya8;

    return-object v0
.end method

.method public r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()V
    .locals 8

    iget-object v0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lb44;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lb44;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lb44;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lb44;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lb44;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lb44;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ": "

    const-string v5, "Dropping pending result for request "

    const-string v6, "ActivityResultRegistry"

    if-eqz v3, :cond_1

    invoke-static {v5, p0, v4}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lj9;

    invoke-static {v1, p0, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lb44;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    return-void
.end method
