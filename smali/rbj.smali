.class public final Lrbj;
.super Lg3;
.source "SourceFile"


# static fields
.field public static final t0:Lzj7;

.field public static u0:Z = true


# instance fields
.field public final X:Lqpj;

.field public final Y:Lryc;

.field public final Z:Ldq0;

.field public final d:Lgj0;

.field public final o:Ludj;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzj7;->b:Lzj7;

    sput-object v0, Lrbj;->t0:Lzj7;

    return-void
.end method

.method public constructor <init>(Lp7a;Lgj0;Ludj;Lqpj;)V
    .locals 1

    invoke-direct {p0}, Lg3;-><init>()V

    new-instance v0, Ldq0;

    invoke-direct {v0}, Ldq0;-><init>()V

    iput-object v0, p0, Lrbj;->Z:Ldq0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lijj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrbj;->d:Lgj0;

    iput-object p3, p0, Lrbj;->o:Ludj;

    iput-object p4, p0, Lrbj;->X:Lqpj;

    invoke-virtual {p1}, Lp7a;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lryc;

    invoke-direct {p2, p1}, Lryc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrbj;->Y:Lryc;

    return-void
.end method


# virtual methods
.method public final u(Lyq7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbj;->Z:Ldq0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Ldq0;->a(Lyq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lrbj;->o:Ludj;

    invoke-interface {v0, p1}, Ludj;->a(Lyq7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lfkj;->b:Lfkj;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lrbj;->z(Lfkj;JLyq7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lrbj;->u0:Z
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

    sget-object v0, Lfkj;->c:Lfkj;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lfkj;->X:Lfkj;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lrbj;->z(Lfkj;JLyq7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final z(Lfkj;JLyq7;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, La0;

    invoke-direct {v2}, La0;-><init>()V

    new-instance v3, La0;

    invoke-direct {v3}, La0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej0;

    iget-object v6, v5, Lej0;->a:Lhj0;

    invoke-interface {v6}, Lhj0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Ljsi;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpkj;

    if-nez v6, :cond_2

    sget-object v6, Lpkj;->b:Lpkj;

    :cond_2
    invoke-virtual {v2, v6}, La0;->h(Ljava/lang/Object;)V

    iget-object v5, v5, Lej0;->a:Lhj0;

    invoke-interface {v5}, Lhj0;->b()I

    move-result v5

    sget-object v6, Ljsi;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkj;

    if-nez v5, :cond_3

    sget-object v5, Lqkj;->b:Lqkj;

    :cond_3
    invoke-virtual {v3, v5}, La0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Llt8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Llt8;->b:Ljava/lang/Object;

    iput-wide v9, v4, Llt8;->a:J

    iput-object v0, v4, Llt8;->c:Ljava/lang/Object;

    iput-object v2, v4, Llt8;->d:Ljava/lang/Object;

    iput-object v3, v4, Llt8;->o:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Llt8;->X:Ljava/lang/Object;

    iget-object v5, v1, Lrbj;->X:Lqpj;

    sget-object v6, Lgkj;->u0:Lgkj;

    invoke-virtual {v5, v4, v6}, Lqpj;->b(Lppj;Lgkj;)V

    new-instance v4, Lgd6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lgd6;->a:Ljava/lang/Object;

    sget-boolean v5, Lrbj;->u0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lgd6;->b:Ljava/lang/Object;

    iget-object v5, v1, Lrbj;->d:Lgj0;

    invoke-static {v5}, Ljsi;->a(Lgj0;)Ldpj;

    move-result-object v5

    iput-object v5, v4, Lgd6;->c:Ljava/lang/Object;

    invoke-virtual {v2}, La0;->j()Lowi;

    move-result-object v2

    iput-object v2, v4, Lgd6;->d:Ljava/lang/Object;

    invoke-virtual {v3}, La0;->j()Lowi;

    move-result-object v2

    iput-object v2, v4, Lgd6;->e:Ljava/lang/Object;

    new-instance v8, Ln0j;

    invoke-direct {v8, v4}, Ln0j;-><init>(Lgd6;)V

    new-instance v11, Lqag;

    invoke-direct {v11, v1}, Lqag;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lrbj;->X:Lqpj;

    sget-object v2, Le3j;->a:Le3j;

    new-instance v6, Ls7g;

    invoke-direct/range {v6 .. v11}, Ls7g;-><init>(Lqpj;Ln0j;JLqag;)V

    invoke-virtual {v2, v6}, Le3j;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lrbj;->s0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lrbj;->Y:Lryc;

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
    iget v13, v0, Lfkj;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lryc;->c:Ljava/lang/Object;

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
    iget-object v0, v3, Lryc;->c:Ljava/lang/Object;

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
    iget-object v0, v3, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Llpi;

    new-instance v2, Lxeg;

    new-instance v11, Ll5a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Ll5a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Ll5a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lxeg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Llpi;->d(Lxeg;)Ljpj;

    move-result-object v0

    new-instance v2, Ly52;

    const/16 v6, 0x14

    invoke-direct {v2, v3, v4, v5, v6}, Ly52;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Ljpj;->j(Lv1b;)Ljpj;
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
