.class public final Lhkj;
.super Le3;
.source "SourceFile"


# static fields
.field public static final t0:Lak7;

.field public static u0:Z = true


# instance fields
.field public final X:Ldyj;

.field public final Y:Ltse;

.field public final Z:Lgr0;

.field public final d:Lsk0;

.field public final o:Lgmj;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lak7;->b:Lak7;

    sput-object v0, Lhkj;->t0:Lak7;

    return-void
.end method

.method public constructor <init>(Lcaa;Lsk0;Lgmj;Ldyj;)V
    .locals 1

    invoke-direct {p0}, Le3;-><init>()V

    new-instance v0, Lgr0;

    invoke-direct {v0}, Lgr0;-><init>()V

    iput-object v0, p0, Lhkj;->Z:Lgr0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhkj;->d:Lsk0;

    iput-object p3, p0, Lhkj;->o:Lgmj;

    iput-object p4, p0, Lhkj;->X:Ldyj;

    invoke-virtual {p1}, Lcaa;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltse;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Ltse;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhkj;->Y:Ltse;

    return-void
.end method


# virtual methods
.method public final s(Lzq7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhkj;->Z:Lgr0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lgr0;->a(Lzq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lhkj;->o:Lgmj;

    invoke-interface {v0, p1}, Lgmj;->a(Lzq7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Losj;->b:Losj;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lhkj;->x(Losj;JLzq7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lhkj;->u0:Z
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

    sget-object v0, Losj;->c:Losj;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Losj;->X:Losj;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lhkj;->x(Losj;JLzq7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final x(Losj;JLzq7;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ld0;

    invoke-direct {v2}, Ld0;-><init>()V

    new-instance v3, Ld0;

    invoke-direct {v3}, Ld0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk0;

    iget-object v6, v5, Lqk0;->a:Ltk0;

    invoke-interface {v6}, Ltk0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Lb1j;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lysj;

    if-nez v6, :cond_2

    sget-object v6, Lysj;->b:Lysj;

    :cond_2
    invoke-virtual {v2, v6}, Ld0;->h(Ljava/lang/Object;)V

    iget-object v5, v5, Lqk0;->a:Ltk0;

    invoke-interface {v5}, Ltk0;->b()I

    move-result v5

    sget-object v6, Lb1j;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsj;

    if-nez v5, :cond_3

    sget-object v5, Lzsj;->b:Lzsj;

    :cond_3
    invoke-virtual {v3, v5}, Ld0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Lpu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lpu8;->b:Ljava/lang/Object;

    iput-wide v9, v4, Lpu8;->a:J

    iput-object v0, v4, Lpu8;->c:Ljava/lang/Object;

    iput-object v2, v4, Lpu8;->d:Ljava/lang/Object;

    iput-object v3, v4, Lpu8;->o:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lpu8;->X:Ljava/lang/Object;

    iget-object v5, v1, Lhkj;->X:Ldyj;

    sget-object v6, Lpsj;->u0:Lpsj;

    invoke-virtual {v5, v4, v6}, Ldyj;->b(Lcyj;Lpsj;)V

    new-instance v4, Lqmd;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lqmd;-><init>(I)V

    iput-object v0, v4, Lqmd;->b:Ljava/lang/Object;

    sget-boolean v5, Lhkj;->u0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lqmd;->c:Ljava/lang/Object;

    iget-object v5, v1, Lhkj;->d:Lsk0;

    invoke-static {v5}, Lb1j;->a(Lsk0;)Lqxj;

    move-result-object v5

    iput-object v5, v4, Lqmd;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ld0;->j()Le5j;

    move-result-object v2

    iput-object v2, v4, Lqmd;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ld0;->j()Le5j;

    move-result-object v2

    iput-object v2, v4, Lqmd;->f:Ljava/lang/Object;

    new-instance v8, Ld9j;

    invoke-direct {v8, v4}, Ld9j;-><init>(Lqmd;)V

    new-instance v11, Ly3f;

    invoke-direct {v11, v1}, Ly3f;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lhkj;->X:Ldyj;

    sget-object v2, Lvbj;->a:Lvbj;

    new-instance v6, Ltfg;

    invoke-direct/range {v6 .. v11}, Ltfg;-><init>(Ldyj;Ld9j;JLy3f;)V

    invoke-virtual {v2, v6}, Lvbj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lhkj;->s0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lhkj;->Y:Ltse;

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
    iget v13, v0, Losj;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ltse;->c:Ljava/lang/Object;

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
    iget-object v0, v3, Ltse;->c:Ljava/lang/Object;

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
    iget-object v0, v3, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Llyi;

    new-instance v2, Lbng;

    new-instance v11, Lw7a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lw7a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lw7a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lbng;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Llyi;->d(Lbng;)Lvxj;

    move-result-object v0

    new-instance v2, Lu62;

    const/16 v6, 0x13

    invoke-direct {v2, v3, v4, v5, v6}, Lu62;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lvxj;->j(Lo4b;)Lvxj;
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
