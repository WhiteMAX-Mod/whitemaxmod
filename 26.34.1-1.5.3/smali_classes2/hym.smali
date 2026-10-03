.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lqs8;

.field public static k:Z = true


# instance fields
.field public final a:Lvv7;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lrs0;

.field public final e:Lk0n;

.field public final f:Lmcn;

.field public final g:Lkoc;

.field public final h:Ly11;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqs8;->b:Lqs8;

    sput-object v0, Lhym;->j:Lqs8;

    return-void
.end method

.method public constructor <init>(Lirb;Lrs0;Lk0n;Lmcn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhym;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhym;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvv7;

    invoke-direct {v0}, Lvv7;-><init>()V

    iput-object v0, p0, Lhym;->a:Lvv7;

    new-instance v0, Ly11;

    invoke-direct {v0}, Ly11;-><init>()V

    iput-object v0, p0, Lhym;->h:Ly11;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhym;->d:Lrs0;

    iput-object p3, p0, Lhym;->e:Lk0n;

    iput-object p4, p0, Lhym;->f:Lmcn;

    invoke-virtual {p1}, Lirb;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkoc;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, Lkoc;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, Lhym;->g:Lkoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lnic;)Lecn;
    .locals 9

    iget-object v0, p0, Lhym;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lecn;

    invoke-virtual {v0}, Lecn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lecn;

    invoke-direct {p0}, Lecn;-><init>()V

    invoke-virtual {p0}, Lecn;->p()V

    return-object p0

    :cond_0
    new-instance v4, Lr2g;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lr2g;-><init>(B)V

    new-instance v6, Lxzi;

    iget-object v0, v4, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Lnic;

    invoke-direct {v6, v0}, Lxzi;-><init>(Lnic;)V

    new-instance v8, Lj0n;

    invoke-direct {v8, p1, p3, v4, v6}, Lj0n;-><init>(Ljava/util/concurrent/Executor;Lnic;Lr2g;Lxzi;)V

    new-instance v0, Lfia;

    const/4 v1, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfia;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Lhym;->a:Lvv7;

    invoke-virtual {p0, v0, v8}, Lvv7;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Lxzi;->a:Lecn;

    return-object p0

    :cond_1
    invoke-static {}, Lwy;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Li29;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhym;->h:Ly11;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Ly11;->a(Li29;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lhym;->e:Lk0n;

    invoke-interface {v0, p1}, Lk0n;->a(Li29;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lw6n;->b:Lw6n;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lhym;->c(Lw6n;JLi29;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Lhym;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

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
    iget-byte p1, p0, Lcom/google/mlkit/common/MlKitException;->a:B

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Lw6n;->c:Lw6n;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lw6n;->f:Lw6n;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lhym;->c(Lw6n;JLi29;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lw6n;JLi29;Ljava/util/List;)V
    .locals 26

    new-instance v5, Lp8k;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lp8k;-><init>(B)V

    new-instance v6, Lp8k;

    invoke-direct {v6, v8}, Lp8k;-><init>(B)V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0;

    iget-object v2, v1, Lps0;->a:Lss0;

    invoke-interface {v2}, Lss0;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, Lbfm;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7n;

    if-nez v2, :cond_2

    sget-object v2, Lg7n;->b:Lg7n;

    :cond_2
    invoke-virtual {v5, v2}, Lp8k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lps0;->a:Lss0;

    invoke-interface {v1}, Lss0;->b()I

    move-result v1

    sget-object v2, Lbfm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7n;

    if-nez v1, :cond_3

    sget-object v1, Lh7n;->b:Lh7n;

    :cond_3
    invoke-virtual {v6, v1}, Lp8k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, p2

    new-instance v0, Lqba;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v12

    invoke-direct/range {v0 .. v7}, Lqba;-><init>(Lhym;JLw6n;Lp8k;Lp8k;Li29;)V

    iget-object v2, v1, Lhym;->f:Lmcn;

    sget-object v3, Lx6n;->b:Lx6n;

    invoke-virtual {v2, v0, v3}, Lmcn;->b(Llcn;Lx6n;)V

    new-instance v0, Le8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Le8m;->a:Ljava/lang/Object;

    sget-boolean v2, Lhym;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le8m;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhym;->d:Lrs0;

    invoke-static {v2}, Lbfm;->a(Lrs0;)Lzbn;

    move-result-object v2

    iput-object v2, v0, Le8m;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lp8k;->e()Lfjm;

    move-result-object v2

    iput-object v2, v0, Le8m;->d:Ljava/io/Serializable;

    invoke-virtual {v6}, Lp8k;->e()Lfjm;

    move-result-object v2

    iput-object v2, v0, Le8m;->e:Ljava/lang/Object;

    new-instance v11, Lbnm;

    invoke-direct {v11, v0}, Lbnm;-><init>(Le8m;)V

    new-instance v14, Llid;

    const/16 v0, 0x15

    invoke-direct {v14, v1, v0}, Llid;-><init>(Ljava/lang/Object;B)V

    iget-object v10, v1, Lhym;->f:Lmcn;

    new-instance v9, Lsvi;

    invoke-direct/range {v9 .. v14}, Lsvi;-><init>(Lmcn;Lbnm;JLlid;)V

    invoke-static {v8, v9}, Ltdk;->b(ILjava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v0, v1, Lhym;->i:Z

    sub-long v18, v20, v12

    iget-object v1, v1, Lhym;->g:Lkoc;

    if-eq v8, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget-short v0, v4, Lw6n;->a:S

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkoc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lkoc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1b7740

    cmp-long v2, v5, v7

    if-gtz v2, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v2, v1, Lkoc;->b:Ljava/lang/Object;

    check-cast v2, Lccm;

    new-instance v5, Ly2j;

    new-instance v14, Lhob;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v25}, Lhob;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v14}, [Lhob;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Ly2j;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Lccm;->c(Ly2j;)Lecn;

    move-result-object v0

    new-instance v2, Lnr2;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v3, v4, v5}, Lnr2;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v2}, Lecn;->j(Lwmc;)Lecn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
