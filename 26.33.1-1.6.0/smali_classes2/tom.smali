.class public final Ltom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lfr8;

.field public static k:Z = true


# instance fields
.field public final a:Llu7;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lks0;

.field public final e:Lwqm;

.field public final f:Ly2n;

.field public final g:Lwsf;

.field public final h:Lq11;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfr8;->b:Lfr8;

    sput-object v0, Ltom;->j:Lfr8;

    return-void
.end method

.method public constructor <init>(Lzob;Lks0;Lwqm;Ly2n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltom;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltom;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llu7;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Llu7;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Llu7;->d:Ljava/lang/Object;

    iput-object v0, p0, Ltom;->a:Llu7;

    new-instance v0, Lq11;

    invoke-direct {v0}, Lq11;-><init>()V

    iput-object v0, p0, Ltom;->h:Lq11;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltom;->d:Lks0;

    iput-object p3, p0, Ltom;->e:Lwqm;

    iput-object p4, p0, Ltom;->f:Ly2n;

    invoke-virtual {p1}, Lzob;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwsf;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lwsf;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, Ltom;->g:Lwsf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Licd;)Lq2n;
    .locals 9

    iget-object v0, p0, Ltom;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Licd;->b:Ljava/lang/Object;

    check-cast v0, Lq2n;

    invoke-virtual {v0}, Lq2n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lq2n;

    invoke-direct {p0}, Lq2n;-><init>()V

    invoke-virtual {p0}, Lq2n;->p()V

    return-object p0

    :cond_0
    new-instance v4, Lgyf;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lgyf;-><init>(B)V

    new-instance v6, Leti;

    iget-object v0, v4, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Licd;

    invoke-direct {v6, v0}, Leti;-><init>(Licd;)V

    new-instance v8, Lvqm;

    invoke-direct {v8, p1, p3, v4, v6}, Lvqm;-><init>(Ljava/util/concurrent/Executor;Licd;Lgyf;Leti;)V

    new-instance v0, Ljga;

    const/4 v1, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ljga;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Ltom;->a:Llu7;

    invoke-virtual {p0, v0, v8}, Llu7;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Leti;->a:Lq2n;

    return-object p0

    :cond_1
    invoke-static {}, Lpy;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lq09;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltom;->h:Lq11;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lq11;->a(Lq09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ltom;->e:Lwqm;

    invoke-interface {v0, p1}, Lwqm;->a(Lq09;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lixm;->b:Lixm;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Ltom;->c(Lixm;JLq09;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Ltom;->k:Z
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

    sget-object p1, Lixm;->c:Lixm;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lixm;->f:Lixm;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ltom;->c(Lixm;JLq09;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lixm;JLq09;Ljava/util/List;)V
    .locals 26

    new-instance v5, Lx1k;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lx1k;-><init>(B)V

    new-instance v6, Lx1k;

    invoke-direct {v6, v8}, Lx1k;-><init>(B)V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-object v2, v1, Lis0;->a:Lls0;

    invoke-interface {v2}, Lls0;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, Ll5m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxm;

    if-nez v2, :cond_2

    sget-object v2, Lsxm;->b:Lsxm;

    :cond_2
    invoke-virtual {v5, v2}, Lx1k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lis0;->a:Lls0;

    invoke-interface {v1}, Lls0;->c()I

    move-result v1

    sget-object v2, Ll5m;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxm;

    if-nez v1, :cond_3

    sget-object v1, Ltxm;->b:Ltxm;

    :cond_3
    invoke-virtual {v6, v1}, Lx1k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, p2

    new-instance v0, Lt9a;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v12

    invoke-direct/range {v0 .. v7}, Lt9a;-><init>(Ltom;JLixm;Lx1k;Lx1k;Lq09;)V

    iget-object v2, v1, Ltom;->f:Ly2n;

    sget-object v3, Ljxm;->b:Ljxm;

    invoke-virtual {v2, v0, v3}, Ly2n;->b(Lx2n;Ljxm;)V

    new-instance v0, Lp0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lp0m;->a:Ljava/lang/Object;

    sget-boolean v2, Ltom;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lp0m;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltom;->d:Lks0;

    invoke-static {v2}, Ll5m;->a(Lks0;)Ll2n;

    move-result-object v2

    iput-object v2, v0, Lp0m;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lx1k;->e()Lq9m;

    move-result-object v2

    iput-object v2, v0, Lp0m;->d:Ljava/io/Serializable;

    invoke-virtual {v6}, Lx1k;->e()Lq9m;

    move-result-object v2

    iput-object v2, v0, Lp0m;->e:Ljava/lang/Object;

    new-instance v11, Lodm;

    invoke-direct {v11, v0}, Lodm;-><init>(Lp0m;)V

    new-instance v14, Lwic;

    const/16 v0, 0x16

    invoke-direct {v14, v1, v0}, Lwic;-><init>(Ljava/lang/Object;B)V

    iget-object v10, v1, Ltom;->f:Ly2n;

    new-instance v9, Lxoi;

    invoke-direct/range {v9 .. v14}, Lxoi;-><init>(Ly2n;Lodm;JLwic;)V

    invoke-static {v8, v9}, Lrck;->b(ILjava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v0, v1, Ltom;->i:Z

    sub-long v18, v20, v12

    iget-object v1, v1, Ltom;->g:Lwsf;

    if-eq v8, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget-short v0, v4, Lixm;->a:S

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lwsf;->c:Ljava/lang/Object;

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
    iget-object v2, v1, Lwsf;->c:Ljava/lang/Object;

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
    iget-object v2, v1, Lwsf;->b:Ljava/lang/Object;

    check-cast v2, Lo2m;

    new-instance v5, Lfwi;

    new-instance v14, Lylb;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v25}, Lylb;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v14}, [Lylb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lfwi;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Lo2m;->c(Lfwi;)Lq2n;

    move-result-object v0

    new-instance v2, Loq2;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v3, v4, v5}, Loq2;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v2}, Lq2n;->j(Lgkc;)Lq2n;
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
