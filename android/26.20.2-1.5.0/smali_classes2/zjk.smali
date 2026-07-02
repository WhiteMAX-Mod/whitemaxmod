.class public final Lzjk;
.super Ly09;
.source "SourceFile"


# static fields
.field public static final j:Lmr7;

.field public static k:Z = true


# instance fields
.field public final d:Ltl0;

.field public final e:Lamk;

.field public final f:Leyk;

.field public final g:Lfxg;

.field public final h:Lwt0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmr7;->b:Lmr7;

    sput-object v0, Lzjk;->j:Lmr7;

    return-void
.end method

.method public constructor <init>(Ldga;Ltl0;Lamk;Leyk;)V
    .locals 1

    invoke-direct {p0}, Ly09;-><init>()V

    new-instance v0, Lwt0;

    invoke-direct {v0}, Lwt0;-><init>()V

    iput-object v0, p0, Lzjk;->h:Lwt0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzjk;->d:Ltl0;

    iput-object p3, p0, Lzjk;->e:Lamk;

    iput-object p4, p0, Lzjk;->f:Leyk;

    invoke-virtual {p1}, Ldga;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfxg;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lfxg;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lzjk;->g:Lfxg;

    return-void
.end method


# virtual methods
.method public final k(Lqz7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjk;->h:Lwt0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lwt0;->a(Lqz7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lzjk;->e:Lamk;

    invoke-interface {v0, p1}, Lamk;->a(Lqz7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Losk;->b:Losk;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lzjk;->r(Losk;JLqz7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lzjk;->k:Z
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

    sget-object v0, Losk;->c:Losk;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Losk;->f:Losk;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lzjk;->r(Losk;JLqz7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final r(Losk;JLqz7;Ljava/util/List;)V
    .locals 24

    new-instance v5, Lc0;

    invoke-direct {v5}, Lc0;-><init>()V

    new-instance v6, Lc0;

    invoke-direct {v6}, Lc0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl0;

    iget-object v2, v1, Lrl0;->a:Lul0;

    invoke-interface {v2}, Lul0;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, Lo0k;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysk;

    if-nez v2, :cond_2

    sget-object v2, Lysk;->b:Lysk;

    :cond_2
    invoke-virtual {v5, v2}, Lc0;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lrl0;->a:Lul0;

    invoke-interface {v1}, Lul0;->b()I

    move-result v1

    sget-object v2, Lo0k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsk;

    if-nez v1, :cond_3

    sget-object v1, Lzsk;->b:Lzsk;

    :cond_3
    invoke-virtual {v6, v1}, Lc0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, Lz39;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v10

    invoke-direct/range {v0 .. v7}, Lz39;-><init>(Lzjk;JLosk;Lc0;Lc0;Lqz7;)V

    iget-object v2, v1, Lzjk;->f:Leyk;

    sget-object v3, Lpsk;->k:Lpsk;

    invoke-virtual {v2, v0, v3}, Leyk;->b(Ldyk;Lpsk;)V

    new-instance v0, Ldw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ldw4;->a:Ljava/lang/Object;

    sget-boolean v2, Lzjk;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldw4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzjk;->d:Ltl0;

    invoke-static {v2}, Lo0k;->a(Ltl0;)Lsxk;

    move-result-object v2

    iput-object v2, v0, Ldw4;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lc0;->f()Lu4k;

    move-result-object v2

    iput-object v2, v0, Ldw4;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lc0;->f()Lu4k;

    move-result-object v2

    iput-object v2, v0, Ldw4;->e:Ljava/lang/Object;

    new-instance v9, Ls8k;

    invoke-direct {v9, v0}, Ls8k;-><init>(Ldw4;)V

    new-instance v12, Lrtf;

    const/16 v0, 0xc

    invoke-direct {v12, v0, v1}, Lrtf;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, Lzjk;->f:Leyk;

    sget-object v0, Lmbk;->a:Lmbk;

    new-instance v7, Laxg;

    invoke-direct/range {v7 .. v12}, Laxg;-><init>(Leyk;Ls8k;JLrtf;)V

    invoke-virtual {v0, v7}, Lmbk;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Lzjk;->i:Z

    sub-long v16, v18, v10

    iget-object v2, v1, Lzjk;->g:Lfxg;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget v14, v4, Losk;->a:I

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, Lfxg;->b:Ljava/lang/Object;

    check-cast v0, Lqxj;

    new-instance v5, Lf3h;

    new-instance v12, Luda;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Luda;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v12}, [Luda;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lf3h;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lqxj;->c(Lf3h;)Lwxk;

    move-result-object v0

    new-instance v5, Lwb2;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v3, v4, v6}, Lwb2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v5}, Lwxk;->j(La8b;)Lwxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
