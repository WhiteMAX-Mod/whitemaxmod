.class public final Lqdk;
.super Lh3;
.source "SourceFile"


# static fields
.field public static final w0:Lvv7;

.field public static x0:Z = true


# instance fields
.field public final X:Lyrk;

.field public final Y:Ltpj;

.field public final Z:Lav0;

.field public final d:Lzn0;

.field public final o:Ltfk;

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvv7;->b:Lvv7;

    sput-object v0, Lqdk;->w0:Lvv7;

    return-void
.end method

.method public constructor <init>(Lgqa;Lzn0;Ltfk;Lyrk;)V
    .locals 1

    invoke-direct {p0}, Lh3;-><init>()V

    new-instance v0, Lav0;

    invoke-direct {v0}, Lav0;-><init>()V

    iput-object v0, p0, Lqdk;->Z:Lav0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqdk;->d:Lzn0;

    iput-object p3, p0, Lqdk;->o:Ltfk;

    iput-object p4, p0, Lqdk;->X:Lyrk;

    invoke-virtual {p1}, Lgqa;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltpj;

    invoke-direct {p2, p1}, Ltpj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqdk;->Y:Ltpj;

    return-void
.end method


# virtual methods
.method public final n(Li38;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqdk;->Z:Lav0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lav0;->a(Li38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lqdk;->o:Ltfk;

    invoke-interface {v0, p1}, Ltfk;->a(Li38;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lgmk;->b:Lgmk;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lqdk;->u(Lgmk;JLi38;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lqdk;->x0:Z
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

    sget-object v0, Lgmk;->c:Lgmk;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lgmk;->X:Lgmk;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lqdk;->u(Lgmk;JLi38;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(Lgmk;JLi38;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Le0;

    invoke-direct {v2}, Le0;-><init>()V

    new-instance v3, Le0;

    invoke-direct {v3}, Le0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn0;

    iget-object v6, v5, Lxn0;->a:Lao0;

    invoke-interface {v6}, Lao0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Lmuj;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmk;

    if-nez v6, :cond_2

    sget-object v6, Lqmk;->b:Lqmk;

    :cond_2
    invoke-virtual {v2, v6}, Le0;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lxn0;->a:Lao0;

    invoke-interface {v5}, Lao0;->d()I

    move-result v5

    sget-object v6, Lmuj;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmk;

    if-nez v5, :cond_3

    sget-object v5, Lrmk;->b:Lrmk;

    :cond_3
    invoke-virtual {v3, v5}, Le0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Lm89;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lm89;->b:Ljava/lang/Object;

    iput-wide v9, v4, Lm89;->a:J

    iput-object v0, v4, Lm89;->c:Ljava/lang/Object;

    iput-object v2, v4, Lm89;->d:Ljava/lang/Object;

    iput-object v3, v4, Lm89;->e:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lm89;->f:Ljava/lang/Object;

    iget-object v5, v1, Lqdk;->X:Lyrk;

    sget-object v6, Lhmk;->x0:Lhmk;

    invoke-virtual {v5, v4, v6}, Lyrk;->b(Lxrk;Lhmk;)V

    new-instance v4, Ley4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ley4;->a:Ljava/lang/Object;

    sget-boolean v5, Lqdk;->x0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ley4;->b:Ljava/lang/Object;

    iget-object v5, v1, Lqdk;->d:Lzn0;

    invoke-static {v5}, Lmuj;->a(Lzn0;)Llrk;

    move-result-object v5

    iput-object v5, v4, Ley4;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Le0;->f()Lnyj;

    move-result-object v2

    iput-object v2, v4, Ley4;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Le0;->f()Lnyj;

    move-result-object v2

    iput-object v2, v4, Ley4;->o:Ljava/lang/Object;

    new-instance v8, Lm2k;

    invoke-direct {v8, v4}, Lm2k;-><init>(Ley4;)V

    new-instance v11, Lp8c;

    const/16 v2, 0x11

    invoke-direct {v11, v1, v2}, Lp8c;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lqdk;->X:Lyrk;

    sget-object v2, Ld5k;->a:Ld5k;

    new-instance v6, Lt6h;

    invoke-direct/range {v6 .. v11}, Lt6h;-><init>(Lyrk;Lm2k;JLp8c;)V

    invoke-virtual {v2, v6}, Ld5k;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lqdk;->v0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lqdk;->Y:Ltpj;

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
    iget v13, v0, Lgmk;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ltpj;->b:Ljava/lang/Object;

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
    iget-object v0, v3, Ltpj;->b:Ljava/lang/Object;

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
    iget-object v0, v3, Ltpj;->a:Ljava/lang/Object;

    check-cast v0, Lsrj;

    new-instance v2, Lleh;

    new-instance v11, Ltna;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Ltna;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Ltna;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lleh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lsrj;->c(Lleh;)Lqrk;

    move-result-object v0

    new-instance v2, Lgb2;

    const/16 v6, 0xf

    invoke-direct {v2, v3, v4, v5, v6}, Lgb2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lqrk;->j(Lflb;)Lqrk;
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
