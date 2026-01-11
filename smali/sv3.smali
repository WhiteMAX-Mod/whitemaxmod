.class public final Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv3;


# instance fields
.field public final a:Ladc;

.field public final b:Ladc;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lsv3;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsv3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lqa5;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    iput-wide v0, p0, Lsv3;->o:J

    .line 5
    new-instance v0, Ladc;

    new-instance v1, Lcm1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ladc;-><init>(ILmq6;)V

    iput-object v0, p0, Lsv3;->a:Ladc;

    .line 6
    iput-object v0, p0, Lsv3;->b:Ladc;

    return-void
.end method

.method public constructor <init>(Ljfc;Ljava/lang/String;I)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lsv3;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsv3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Lqa5;->d:I

    const/16 v0, 0x1e

    sget-object v2, Lwa5;->d:Lwa5;

    invoke-static {v0, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    iput-wide v2, p0, Lsv3;->o:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Ladc;

    .line 12
    new-instance v2, Lov3;

    invoke-direct {v2, p1, p2, v1}, Lov3;-><init>(Ljfc;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Ladc;-><init>(ILmq6;)V

    .line 14
    iput-object v0, p0, Lsv3;->a:Ladc;

    .line 15
    new-instance p3, Ladc;

    new-instance v0, Lov3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lov3;-><init>(Ljfc;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Ladc;-><init>(ILmq6;)V

    .line 16
    iput-object p3, p0, Lsv3;->b:Ladc;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsv3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv3;->a:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    iget-object v0, p0, Lsv3;->b:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    :cond_0
    return-void
.end method

.method public final k(ZLcr6;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lpv3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpv3;

    iget v5, v4, Lpv3;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpv3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpv3;

    invoke-direct {v4, v1, v3}, Lpv3;-><init>(Lsv3;Ll84;)V

    :goto_0
    iget-object v3, v4, Ll84;->b:Lrb4;

    iget-object v5, v4, Lpv3;->u0:Ljava/lang/Object;

    iget v6, v4, Lpv3;->w0:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lpv3;->o:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lesd;

    iget-object v0, v4, Lpv3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladc;

    :try_start_0
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v3

    move-object v3, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lpv3;->t0:Z

    iget-object v2, v4, Lpv3;->s0:Lesd;

    iget-object v3, v4, Lpv3;->Z:Lrb4;

    iget-object v6, v4, Lpv3;->Y:Lesd;

    iget-object v10, v4, Lpv3;->X:Ladc;

    iget-object v11, v4, Lpv3;->o:Ljava/io/Serializable;

    check-cast v11, Lcr6;

    iget-object v15, v4, Lpv3;->d:Ljava/lang/Object;

    check-cast v15, Lsv3;

    :try_start_1
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_2
    move-object v3, v6

    goto/16 :goto_a

    :cond_3
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lsv3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v1, Lsv3;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodc;

    sget-object v15, Lxu3;->b:Lpc5;

    if-nez v6, :cond_7

    invoke-interface {v3, v15}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v6

    check-cast v6, Lxu3;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lxu3;->a:Lodc;

    goto :goto_3

    :cond_6
    move-object v6, v13

    :cond_7
    :goto_3
    if-eqz v6, :cond_d

    if-nez v0, :cond_9

    iget-boolean v0, v6, Lodc;->b:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v12, v0}, Lsmj;->c(ILjava/lang/String;)V

    throw v13

    :cond_9
    :goto_4
    invoke-interface {v3, v15}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lxu3;

    invoke-direct {v0, v6}, Lxu3;-><init>(Lodc;)V

    new-instance v3, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v3, v6, v5}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v3}, Lwjj;->a(Lrb4;Lrb4;)Lrb4;

    move-result-object v0

    new-instance v3, Lqv3;

    invoke-direct {v3, v2, v6, v13}, Lqv3;-><init>(Lcr6;Lodc;Lkotlin/coroutines/Continuation;)V

    iput v12, v4, Lpv3;->w0:I

    invoke-static {v0, v3, v4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto/16 :goto_8

    :cond_a
    return-object v0

    :cond_b
    iput v11, v4, Lpv3;->w0:I

    invoke-interface {v2, v6, v4}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    goto/16 :goto_8

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v5, v1, Lsv3;->a:Ladc;

    goto :goto_5

    :cond_e
    iget-object v5, v1, Lsv3;->b:Ladc;

    :goto_5
    new-instance v6, Lesd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-wide v8, v1, Lsv3;->o:J

    new-instance v15, Ltc1;

    const/4 v11, 0x2

    invoke-direct {v15, v11, v1, v0}, Ltc1;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, v4, Lpv3;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/io/Serializable;

    iput-object v11, v4, Lpv3;->o:Ljava/io/Serializable;

    iput-object v5, v4, Lpv3;->X:Ladc;

    iput-object v6, v4, Lpv3;->Y:Lesd;

    iput-object v3, v4, Lpv3;->Z:Lrb4;

    iput-object v6, v4, Lpv3;->s0:Lesd;

    iput-boolean v0, v4, Lpv3;->t0:Z

    iput v10, v4, Lpv3;->w0:I

    invoke-virtual {v5, v8, v9, v15, v4}, Ladc;->b(JLtc1;Ll84;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v8, v14, :cond_f

    goto :goto_8

    :cond_f
    move-object v15, v1

    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    :goto_6
    :try_start_3
    check-cast v8, Lfw3;

    iput-object v5, v8, Lfw3;->c:Lrb4;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iput-object v5, v8, Lfw3;->d:Ljava/lang/Throwable;

    iget-object v5, v15, Lsv3;->a:Ladc;

    iget-object v9, v15, Lsv3;->b:Ladc;

    if-eq v5, v9, :cond_10

    if-eqz v0, :cond_10

    move v0, v12

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    new-instance v5, Lodc;

    invoke-direct {v5, v8, v0}, Lodc;-><init>(Lfw3;Z)V

    iput-object v5, v6, Lesd;->a:Ljava/lang/Object;

    iget-object v0, v3, Lesd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lodc;

    new-instance v5, Lxu3;

    invoke-direct {v5, v0}, Lxu3;-><init>(Lodc;)V

    iget-object v6, v15, Lsv3;->c:Ljava/lang/ThreadLocal;

    new-instance v8, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v8, v0, v6}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v5, v8}, Lwjj;->a(Lrb4;Lrb4;)Lrb4;

    move-result-object v0

    new-instance v5, Lrv3;

    invoke-direct {v5, v2, v3, v13}, Lrv3;-><init>(Lcr6;Lesd;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lpv3;->d:Ljava/lang/Object;

    iput-object v3, v4, Lpv3;->o:Ljava/io/Serializable;

    iput-object v13, v4, Lpv3;->X:Ladc;

    iput-object v13, v4, Lpv3;->Y:Lesd;

    iput-object v13, v4, Lpv3;->Z:Lrb4;

    iput-object v13, v4, Lpv3;->s0:Lesd;

    const/4 v11, 0x4

    iput v11, v4, Lpv3;->w0:I

    invoke-static {v0, v5, v4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v14, :cond_11

    :goto_8
    return-object v14

    :cond_11
    move-object v2, v3

    move-object v3, v10

    :goto_9
    :try_start_4
    iget-object v0, v2, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lodc;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lodc;->a:Lfw3;

    iget-object v0, v0, Lodc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_12

    :try_start_5
    invoke-static {v2, v7}, Lsmj;->a(Lj6e;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_12
    :try_start_6
    iput-object v13, v2, Lfw3;->c:Lrb4;

    iput-object v13, v2, Lfw3;->d:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Ladc;->e(Lfw3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_13
    return-object v5

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto/16 :goto_2

    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    iget-object v0, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lodc;

    if-eqz v0, :cond_16

    iget-object v3, v0, Lodc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_15

    :try_start_a
    iget-object v3, v0, Lodc;->a:Lfw3;

    invoke-static {v3, v7}, Lsmj;->a(Lj6e;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, Lodc;->a:Lfw3;

    iput-object v13, v0, Lfw3;->c:Lrb4;

    iput-object v13, v0, Lfw3;->d:Ljava/lang/Throwable;

    invoke-virtual {v10, v0}, Ladc;->e(Lfw3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-static {v2, v0}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    throw v4

    :cond_17
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lsmj;->c(ILjava/lang/String;)V

    throw v13
.end method
