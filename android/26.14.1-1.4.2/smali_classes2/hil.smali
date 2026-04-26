.class public final Lhil;
.super Lk3;
.source "SourceFile"


# static fields
.field public static final j:Llc8;

.field public static k:Z = true


# instance fields
.field public final d:Lgq0;

.field public final e:Ljkl;

.field public final f:Lnwl;

.field public final g:Lmil;

.field public final h:Lbz0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llc8;->b:Llc8;

    sput-object v0, Lhil;->j:Llc8;

    return-void
.end method

.method public constructor <init>(Ledb;Lgq0;Ljkl;Lnwl;)V
    .locals 1

    invoke-direct {p0}, Lk3;-><init>()V

    new-instance v0, Lbz0;

    invoke-direct {v0}, Lbz0;-><init>()V

    iput-object v0, p0, Lhil;->h:Lbz0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhil;->d:Lgq0;

    iput-object p3, p0, Lhil;->e:Ljkl;

    iput-object p4, p0, Lhil;->f:Lnwl;

    invoke-virtual {p1}, Ledb;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmil;

    invoke-direct {p2, p1}, Lmil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhil;->g:Lmil;

    return-void
.end method


# virtual methods
.method public final p(Ljk8;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhil;->h:Lbz0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lbz0;->a(Ljk8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lhil;->e:Ljkl;

    invoke-interface {v0, p1}, Ljkl;->a(Ljk8;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lwql;->b:Lwql;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lhil;->u(Lwql;JLjk8;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lhil;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    iget v0, p1, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lwql;->c:Lwql;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lwql;->f:Lwql;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lhil;->u(Lwql;JLjk8;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(Lwql;JLjk8;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lf0;

    invoke-direct {v2}, Lf0;-><init>()V

    new-instance v3, Lf0;

    invoke-direct {v3}, Lf0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0;

    iget-object v6, v5, Leq0;->a:Lhq0;

    invoke-interface {v6}, Lhq0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Lzyk;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrl;

    if-nez v6, :cond_2

    sget-object v6, Lgrl;->b:Lgrl;

    :cond_2
    invoke-virtual {v2, v6}, Lf0;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Leq0;->a:Lhq0;

    invoke-interface {v5}, Lhq0;->c()I

    move-result v5

    sget-object v6, Lzyk;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrl;

    if-nez v5, :cond_3

    sget-object v5, Lhrl;->b:Lhrl;

    :cond_3
    invoke-virtual {v3, v5}, Lf0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Lnr9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lnr9;->b:Ljava/lang/Object;

    iput-wide v9, v4, Lnr9;->a:J

    iput-object v0, v4, Lnr9;->c:Ljava/lang/Object;

    iput-object v2, v4, Lnr9;->d:Ljava/lang/Object;

    iput-object v3, v4, Lnr9;->e:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lnr9;->f:Ljava/lang/Object;

    iget-object v5, v1, Lhil;->f:Lnwl;

    sget-object v6, Lxql;->k:Lxql;

    invoke-virtual {v5, v4, v6}, Lnwl;->b(Lmwl;Lxql;)V

    new-instance v4, Lcvi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcvi;->a:Ljava/lang/Object;

    sget-boolean v5, Lhil;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcvi;->b:Ljava/lang/Object;

    iget-object v5, v1, Lhil;->d:Lgq0;

    invoke-static {v5}, Lzyk;->a(Lgq0;)Lawl;

    move-result-object v5

    iput-object v5, v4, Lcvi;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lf0;->f()Lb3l;

    move-result-object v2

    iput-object v2, v4, Lcvi;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lf0;->f()Lb3l;

    move-result-object v2

    iput-object v2, v4, Lcvi;->e:Ljava/lang/Object;

    new-instance v8, La7l;

    invoke-direct {v8, v4}, La7l;-><init>(Lcvi;)V

    new-instance v11, Lulb;

    invoke-direct {v11, v1}, Lulb;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lhil;->f:Lnwl;

    sget-object v2, Ls9l;->a:Ls9l;

    new-instance v6, Lg5i;

    invoke-direct/range {v6 .. v11}, Lg5i;-><init>(Lnwl;La7l;JLulb;)V

    invoke-virtual {v2, v6}, Ls9l;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lhil;->i:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lhil;->g:Lmil;

    const/4 v4, 0x1

    if-eq v4, v2, :cond_5

    const/16 v2, 0x5eed

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x5eee

    goto :goto_1

    :goto_2
    iget v13, v0, Lwql;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lmil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lmil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Lmil;->b:Ljava/lang/Object;

    check-cast v0, Lfwk;

    new-instance v2, Lyci;

    new-instance v11, Lpab;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lpab;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lpab;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lyci;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lfwk;->c(Lyci;)Lfwl;

    move-result-object v0

    new-instance v2, Luh2;

    const/16 v6, 0x10

    invoke-direct {v2, v3, v4, v5, v6}, Luh2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lfwl;->j(Ly7c;)Lfwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
