.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqd;Lg16;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lj02;->a:Z

    .line 71
    iput-boolean v0, p0, Lj02;->b:Z

    .line 72
    invoke-static {p1}, Lsjj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj02;->c:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lj02;->d:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lj02;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj4;Lqe5;)V
    .locals 10

    iget v0, p1, Lcj4;->g:I

    iget-object v1, p1, Lcj4;->c:Lg3g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj02;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj02;->d:Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcj4;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lch5;->a:Lch5;

    :cond_0
    iput-object v2, p0, Lj02;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lcj4;->t:Lk6e;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iget-object v5, p1, Lcj4;->a:Landroid/content/Context;

    .line 7
    iget-object v6, p1, Lcj4;->b:Ljava/lang/String;

    .line 8
    new-instance v7, Ly0e;

    .line 9
    iget p1, p2, Lqe5;->a:I

    .line 10
    invoke-direct {v7, p0, p1}, Ly0e;-><init>(Lj02;I)V

    .line 11
    new-instance v4, Lya3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lya3;-><init>(Landroid/content/Context;Ljava/lang/String;Ldz;ZZ)V

    .line 12
    new-instance p1, Le3g;

    .line 13
    new-instance p2, Lqee;

    invoke-interface {v1, v4}, Lg3g;->a(Lya3;)Lh3g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p2, v2, v1}, Lqee;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p1, p2}, Le3g;-><init>(Lqee;)V

    .line 15
    iput-object p1, p0, Lj02;->f:Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object p1, p1, Lcj4;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljfc;

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, p2}, Ljfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    new-instance p2, Lsv3;

    invoke-direct {p2, p1}, Lsv3;-><init>(Ljfc;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p2, Ljfc;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct {p2, p0, v2, v4, v1}, Ljfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    sget-object v1, Lql0;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v2

    aget v2, v1, v2

    const/16 v4, 0x27

    const/4 v5, 0x2

    if-eq v2, v3, :cond_5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln0c;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v3

    .line 24
    :goto_0
    invoke-static {v0}, Lc12;->w(I)I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln0c;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    :goto_1
    new-instance v1, Lsv3;

    invoke-direct {v1, p2, p1, v2}, Lsv3;-><init>(Ljfc;Ljava/lang/String;I)V

    move-object p2, v1

    .line 28
    :goto_2
    iput-object p2, p0, Lj02;->f:Ljava/lang/Object;

    :goto_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 29
    :goto_4
    invoke-virtual {p0}, Lj02;->d()Lh3g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Lh3g;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcj4;Lteb;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lj02;->c:Ljava/lang/Object;

    .line 32
    new-instance v2, Lx0e;

    const/4 v3, -0x1

    .line 33
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lqe5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v2, v0, Lj02;->d:Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lcj4;->e:Ljava/util/List;

    sget-object v3, Lch5;->a:Lch5;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lj02;->e:Ljava/lang/Object;

    .line 36
    new-instance v4, Lteb;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Lteb;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 37
    :cond_1
    new-instance v3, Lz0e;

    invoke-direct {v3, v4}, Lz0e;-><init>(Lteb;)V

    .line 38
    invoke-static {v2, v3}, Lei3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 39
    iget-object v6, v1, Lcj4;->a:Landroid/content/Context;

    .line 40
    iget-object v7, v1, Lcj4;->b:Ljava/lang/String;

    .line 41
    iget-object v8, v1, Lcj4;->c:Lg3g;

    .line 42
    iget-object v9, v1, Lcj4;->d:Ld1e;

    .line 43
    iget-boolean v11, v1, Lcj4;->f:Z

    .line 44
    iget v12, v1, Lcj4;->g:I

    .line 45
    iget-object v13, v1, Lcj4;->h:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v14, v1, Lcj4;->i:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v15, v1, Lcj4;->j:Landroid/content/Intent;

    .line 48
    iget-boolean v2, v1, Lcj4;->k:Z

    .line 49
    iget-boolean v3, v1, Lcj4;->l:Z

    .line 50
    iget-object v4, v1, Lcj4;->m:Ljava/util/Set;

    .line 51
    iget-object v5, v1, Lcj4;->n:Ljava/lang/String;

    move/from16 v16, v2

    .line 52
    iget-object v2, v1, Lcj4;->o:Ljava/io/File;

    move-object/from16 v20, v2

    .line 53
    iget-object v2, v1, Lcj4;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    .line 54
    iget-object v2, v1, Lcj4;->q:Ljava/util/List;

    move-object/from16 v22, v2

    .line 55
    iget-object v2, v1, Lcj4;->r:Ljava/util/List;

    move-object/from16 v23, v2

    .line 56
    iget-boolean v2, v1, Lcj4;->s:Z

    move/from16 v24, v2

    .line 57
    iget-object v2, v1, Lcj4;->t:Lk6e;

    move-object/from16 v25, v2

    .line 58
    iget-object v2, v1, Lcj4;->u:Lrb4;

    move-object/from16 v19, v5

    .line 59
    new-instance v5, Lcj4;

    move-object/from16 v26, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v26}, Lcj4;-><init>(Landroid/content/Context;Ljava/lang/String;Lg3g;Ld1e;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLk6e;Lrb4;)V

    .line 60
    new-instance v2, Le3g;

    .line 61
    new-instance v3, Lqee;

    move-object/from16 v4, p2

    .line 62
    iget-object v4, v4, Lteb;->b:Ljava/lang/Object;

    check-cast v4, Le1e;

    .line 63
    invoke-virtual {v4, v5}, Le1e;->f(Lcj4;)Lh3g;

    move-result-object v4

    const/4 v5, 0x4

    .line 64
    invoke-direct {v3, v5, v4}, Lqee;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-direct {v2, v3}, Le3g;-><init>(Lqee;)V

    .line 66
    iput-object v2, v0, Lj02;->f:Ljava/lang/Object;

    .line 67
    iget v1, v1, Lcj4;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lj02;->d()Lh3g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lh3g;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLrgh;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lj02;->c:Ljava/lang/Object;

    .line 84
    new-instance v0, Lwrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwrf;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lj02;->d:Ljava/lang/Object;

    .line 85
    iput-boolean p2, p0, Lj02;->a:Z

    .line 86
    iput-object p3, p0, Lj02;->f:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj02;->e:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj02;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls02;Luoe;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj02;->a:Z

    .line 77
    iput-boolean v0, p0, Lj02;->b:Z

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj02;->e:Ljava/lang/Object;

    .line 79
    new-instance v0, Lhg5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhg5;-><init>(I)V

    iput-object v0, p0, Lj02;->f:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lj02;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lj02;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj02;Lj6e;)V
    .locals 5

    iget-object v0, p0, Lj02;->d:Ljava/lang/Object;

    check-cast v0, Lqe5;

    const-string v1, "PRAGMA user_version = "

    iget-object v2, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v2, Lcj4;

    iget v3, v2, Lcj4;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :goto_0
    iget v2, v2, Lcj4;->g:I

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lj02;->b(Lj6e;)V

    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget v0, v0, Lqe5;->a:I

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lj02;->h(Lj6e;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3, v0, p1}, Lj02;->i(IILj6e;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lyyd;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lv2h;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lj02;->j(Lj6e;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lj6e;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lo6e;->r0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo6e;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public c()V
    .locals 6

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj02;->b:Z

    iget-object v2, p0, Lj02;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ls92;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Ls92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcj;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v1, v4}, Lcj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Lh3g;
    .locals 3

    iget-object v0, p0, Lj02;->f:Ljava/lang/Object;

    check-cast v0, Lnv3;

    instance-of v1, v0, Le3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Le3g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le3g;->a:Lqee;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lh3g;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj02;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj02;->f:Ljava/lang/Object;

    check-cast v0, Lrgh;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Lrgh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lsgh;)V
    .locals 3

    invoke-virtual {p0}, Lj02;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lsgh;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj02;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqgh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lj02;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj02;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lj02;->e(Ljava/lang/Exception;)V

    return v0

    :goto_1
    throw v0
.end method

.method public h(Lj6e;)V
    .locals 8

    iget-object v0, p0, Lj02;->d:Ljava/lang/Object;

    check-cast v0, Lqe5;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqe5;->a(Lj6e;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lqe5;->w(Lj6e;)Lyq9;

    move-result-object v1

    iget-boolean v2, v1, Lyq9;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyq9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    iget-object v1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqe5;->s()V

    iget-object p1, p0, Lj02;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(IILj6e;)V
    .locals 4

    iget-object v0, p0, Lj02;->d:Ljava/lang/Object;

    check-cast v0, Lqe5;

    iget-object v1, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v1, Lcj4;

    iget-object v2, v1, Lcj4;->d:Ld1e;

    invoke-static {v2, p1, p2}, Lmaj;->a(Ld1e;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p3}, Lqe5;->v(Lj6e;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq5a;

    invoke-virtual {p2, p3}, Lq5a;->a(Lj6e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lqe5;->w(Lj6e;)Lyq9;

    move-result-object p1

    iget-boolean p2, p1, Lyq9;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqe5;->u()V

    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p3, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    iget-object p1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyq9;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v1, p1, p2}, Lmaj;->b(Lcj4;II)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean p1, v1, Lcj4;->s:Z

    if-eqz p1, :cond_7

    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p3, p1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v2}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lysb;

    invoke-direct {v3, v1, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v2}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Lce8;

    invoke-virtual {p2}, Lce8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lce8;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lysb;

    iget-object v1, p2, Lysb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lysb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    invoke-virtual {v0, p3}, Lqe5;->c(Lj6e;)V

    :cond_8
    iget-object p1, p0, Lj02;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p3}, Lqe5;->a(Lj6e;)V

    return-void

    :cond_a
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public j(Lj6e;)V
    .locals 10

    iget-object v0, p0, Lj02;->d:Ljava/lang/Object;

    check-cast v0, Lqe5;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v1, v6}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lqe5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Lqe5;->w(Lj6e;)Lyq9;

    move-result-object v2

    iget-boolean v3, v2, Lyq9;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqe5;->u()V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    iget-object v1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    sget-object v1, Lv2h;->a:Lv2h;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lyq9;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lyyd;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lv2h;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lqe5;->t(Lj6e;)V

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ld3g;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ld3g;

    iget-object v2, v2, Ld3g;->a:Lf3g;

    invoke-virtual {v1, v2}, Lc1e;->a(Lf3g;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Lj02;->a:Z

    return-void

    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Lsgh;)V
    .locals 4

    invoke-virtual {p0}, Lj02;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lj02;->b:Z

    iget-object v1, p0, Lj02;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcj;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lcj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lj02;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj02;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lj02;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj02;->f:Ljava/lang/Object;

    check-cast p1, Lrgh;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrgh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lxx3;)Lmqd;
    .locals 12

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj02;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj02;->f:Ljava/lang/Object;

    iget-object p1, p0, Lj02;->d:Ljava/lang/Object;

    check-cast p1, Lkqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lkqd;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lkqd;->o:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lkqd;->o:J

    iget-object v0, p1, Lkqd;->j:Ljqd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lkqd;->m:Lhc0;

    :goto_0
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-wide v10, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Lkqd;->n:Lhc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lkqd;->j:Ljqd;

    sget-object v3, Ljqd;->d:Ljqd;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lkqd;->m:Lhc0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkqd;->n:Lhc0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Lpjj;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lhc0;

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg16;

    iget-object v0, p0, Lj02;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lj02;->f:Ljava/lang/Object;

    check-cast v8, Lxx3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lj02;->a:Z

    iget-boolean v9, p0, Lj02;->b:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lhc0;-><init>(Lg16;Ljava/util/concurrent/Executor;Lxx3;ZZJ)V

    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, Lhc0;->B(Landroid/content/Context;)V

    iput-object v4, p1, Lkqd;->n:Lhc0;

    iget-object v0, p1, Lkqd;->j:Ljqd;

    if-ne v0, v3, :cond_2

    sget-object v0, Ljqd;->b:Ljqd;

    invoke-virtual {p1, v0}, Lkqd;->D(Ljqd;)V

    iget-object v0, p1, Lkqd;->e:Luoe;

    new-instance v3, Ldqd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ldqd;-><init>(Lkqd;I)V

    invoke-virtual {v0, v3}, Luoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Ljqd;->s0:Ljqd;

    if-ne v0, v3, :cond_3

    sget-object v0, Ljqd;->b:Ljqd;

    invoke-virtual {p1, v0}, Lkqd;->D(Ljqd;)V

    iget-object v0, p1, Lkqd;->e:Luoe;

    new-instance v3, Ldqd;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ldqd;-><init>(Lkqd;I)V

    invoke-virtual {v0, v3}, Luoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Ljqd;->b:Ljqd;

    invoke-virtual {p1, v0}, Lkqd;->D(Ljqd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v10, v6

    :goto_3
    const/4 v2, 0x5

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    const-string p2, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Recording was started when the Recorder had encountered error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc0;

    iget-object p2, p0, Lj02;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lg16;

    iget-object p2, p0, Lj02;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lj02;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lxx3;

    iget-boolean v8, p0, Lj02;->a:Z

    iget-boolean v9, p0, Lj02;->b:Z

    invoke-direct/range {v4 .. v11}, Lhc0;-><init>(Lg16;Ljava/util/concurrent/Executor;Lxx3;ZZJ)V

    invoke-virtual {p1, v4, v2, v0}, Lkqd;->j(Lhc0;ILjava/lang/Throwable;)V

    new-instance v4, Lmqd;

    iget-object p1, p0, Lj02;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkqd;

    iget-object p1, p0, Lj02;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lg16;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lmqd;-><init>(Lkqd;JLg16;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Lmqd;

    iget-object p1, p0, Lj02;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkqd;

    iget-object p1, p0, Lj02;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lg16;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lmqd;-><init>(Lkqd;JLg16;Z)V

    :goto_5
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public m(Lsgh;Z)V
    .locals 4

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->b:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcj;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2, p1, v3}, Lcj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lj02;->e(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public n(Lsgh;)V
    .locals 2

    iget-object v0, p0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj02;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lpgh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj02;->m(Lsgh;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj02;->g()Z

    move-result v0

    invoke-static {v0}, Lp5j;->g(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lj02;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lkp3;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj02;->d:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iget-object v0, v0, Lkqd;->C:Lsy;

    invoke-static {v0}, Lkqd;->l(Lsy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb0;

    iget-object v0, v0, Ltb0;->b:Lha0;

    iget v0, v0, Lha0;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v2, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lj02;->a:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
