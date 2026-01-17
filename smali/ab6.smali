.class public final Lab6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lb1g;


# static fields
.field public static final B0:[Lza6;

.field public static final C0:[Lza6;


# instance fields
.field public final A0:I

.field public volatile X:Z

.field public final Y:Liz;

.field public volatile Z:Z

.field public final a:Lz0g;

.field public final b:Lcr6;

.field public final c:I

.field public final d:I

.field public volatile o:Lodf;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public v0:Lb1g;

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lza6;

    sput-object v1, Lab6;->B0:[Lza6;

    new-array v0, v0, [Lza6;

    sput-object v0, Lab6;->C0:[Lza6;

    return-void
.end method

.method public constructor <init>(Lz0g;Lxcg;II)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Liz;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lab6;->Y:Liz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lab6;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lab6;->a:Lz0g;

    iput-object p2, p0, Lab6;->b:Lcr6;

    iput p3, p0, Lab6;->c:I

    iput p4, p0, Lab6;->d:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lab6;->A0:I

    sget-object p1, Lab6;->B0:[Lza6;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lab6;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab6;->o:Lodf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdf;->clear()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lab6;->Y:Liz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab6;->o:Lodf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsdf;->clear()V

    :cond_2
    iget-object v0, p0, Lab6;->Y:Liz;

    iget-object v2, p0, Lab6;->a:Lz0g;

    invoke-virtual {v0, v2}, Liz;->f(Lz0g;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lab6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab6;->X:Z

    invoke-virtual {p0}, Lab6;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lab6;->e()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, Lab6;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lab6;->Z:Z

    iget-object v0, p0, Lab6;->v0:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    iget-object v0, p0, Lab6;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lab6;->C0:[Lza6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza6;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le1g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab6;->Y:Liz;

    invoke-virtual {v0}, Liz;->c()V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lab6;->o:Lodf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsdf;->clear()V

    :cond_2
    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Lab6;->v0:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lab6;->v0:Lb1g;

    iget-object v0, p0, Lab6;->a:Lz0g;

    invoke-interface {v0, p0}, Lz0g;->d(Lb1g;)V

    iget-boolean v0, p0, Lab6;->Z:Z

    if-nez v0, :cond_1

    iget v0, p0, Lab6;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lab6;->a:Lz0g;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lab6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v0, v1, Lab6;->o:Lodf;

    iget-object v5, v1, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    move-wide v7, v13

    move-wide v15, v7

    :goto_2
    cmp-long v17, v5, v13

    if-eqz v17, :cond_5

    const/16 v17, 0x1

    invoke-interface {v0}, Lsdf;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lab6;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    goto/16 :goto_14

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Lz0g;->r(Ljava/lang/Object;)V

    add-long/2addr v15, v11

    add-long/2addr v7, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_5
    const/16 v17, 0x1

    :goto_3
    cmp-long v0, v7, v13

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    move-wide v15, v13

    :cond_8
    :goto_4
    iget-boolean v0, v1, Lab6;->X:Z

    iget-object v3, v1, Lab6;->o:Lodf;

    iget-object v7, v1, Lab6;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lza6;

    array-length v8, v7

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lsdf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-nez v8, :cond_a

    iget-object v0, v1, Lab6;->Y:Liz;

    iget-object v2, v1, Lab6;->a:Lz0g;

    invoke-virtual {v0, v2}, Liz;->f(Lz0g;)V

    return-void

    :cond_a
    if-eqz v8, :cond_21

    move-wide/from16 v18, v11

    iget-wide v10, v1, Lab6;->x0:J

    iget v0, v1, Lab6;->y0:I

    if-le v8, v0, :cond_b

    aget-object v12, v7, v0

    move-wide/from16 v20, v13

    iget-wide v13, v12, Lza6;->a:J

    cmp-long v12, v13, v10

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_b
    move-wide/from16 v20, v13

    :goto_5
    if-gt v8, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_f

    aget-object v13, v7, v0

    iget-wide v13, v13, Lza6;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iput v0, v1, Lab6;->y0:I

    aget-object v10, v7, v0

    iget-wide v10, v10, Lza6;->a:J

    iput-wide v10, v1, Lab6;->x0:J

    :cond_10
    move-wide v10, v5

    const/4 v6, 0x0

    move v5, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v6, v8, :cond_20

    invoke-virtual {v1}, Lab6;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_14

    :cond_11
    aget-object v12, v7, v5

    const/4 v13, 0x0

    :goto_9
    iget-object v14, v12, Lza6;->X:Lsdf;

    if-nez v14, :cond_12

    move/from16 v22, v4

    move/from16 v23, v6

    move-object v14, v7

    goto/16 :goto_e

    :cond_12
    move/from16 v22, v4

    move-wide/from16 v3, v20

    :goto_a
    cmp-long v23, v10, v20

    if-eqz v23, :cond_16

    invoke-virtual {v1}, Lab6;->a()Z

    move-result v13

    if-eqz v13, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_0
    invoke-interface {v14}, Lsdf;->poll()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v2, v13}, Lz0g;->r(Ljava/lang/Object;)V

    sub-long v10, v10, v18

    add-long v3, v3, v18

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v12}, Le1g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v3, v1, Lab6;->Y:Liz;

    invoke-virtual {v3, v0}, Liz;->b(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lab6;->v0:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    invoke-virtual {v1}, Lab6;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v1, v12}, Lab6;->h(Lza6;)V

    add-int/lit8 v6, v6, 0x1

    move-object v14, v7

    move/from16 v0, v17

    goto/16 :goto_10

    :cond_16
    :goto_b
    cmp-long v14, v3, v20

    if-eqz v14, :cond_18

    if-nez v9, :cond_17

    iget-object v10, v1, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v23, v6

    move-object v14, v7

    neg-long v6, v3

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    move/from16 v23, v6

    move-object v14, v7

    const-wide v6, 0x7fffffffffffffffL

    :goto_c
    invoke-virtual {v12, v3, v4}, Lza6;->a(J)V

    move-wide v10, v6

    goto :goto_d

    :cond_18
    move/from16 v23, v6

    move-object v14, v7

    :goto_d
    cmp-long v3, v10, v20

    if-eqz v3, :cond_1a

    if-nez v13, :cond_19

    goto :goto_e

    :cond_19
    move-object v7, v14

    move/from16 v4, v22

    move/from16 v6, v23

    goto :goto_9

    :cond_1a
    :goto_e
    iget-boolean v3, v12, Lza6;->o:Z

    iget-object v4, v12, Lza6;->X:Lsdf;

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lsdf;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1b
    invoke-virtual {v1, v12}, Lab6;->h(Lza6;)V

    invoke-virtual {v1}, Lab6;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    add-long v15, v15, v18

    move/from16 v0, v17

    :cond_1d
    cmp-long v3, v10, v20

    if-nez v3, :cond_1e

    :goto_f
    move v10, v0

    goto :goto_11

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    if-ne v5, v8, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object v7, v14

    move/from16 v4, v22

    goto/16 :goto_8

    :cond_20
    move/from16 v22, v4

    move-object v14, v7

    goto :goto_f

    :goto_11
    iput v5, v1, Lab6;->y0:I

    aget-object v0, v14, v5

    iget-wide v3, v0, Lza6;->a:J

    iput-wide v3, v1, Lab6;->x0:J

    :goto_12
    move-wide v3, v15

    goto :goto_13

    :cond_21
    move/from16 v22, v4

    move-wide/from16 v20, v13

    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    cmp-long v0, v3, v20

    if-eqz v0, :cond_22

    iget-boolean v0, v1, Lab6;->Z:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lab6;->v0:Lb1g;

    invoke-interface {v0, v3, v4}, Lb1g;->f(J)V

    :cond_22
    if-eqz v10, :cond_23

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_23
    move/from16 v3, v22

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :goto_14
    return-void
.end method

.method public final f(J)V
    .locals 1

    invoke-static {p1, p2}, Le1g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ln8j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lab6;->c()V

    :cond_0
    return-void
.end method

.method public final g()Lodf;
    .locals 2

    iget-object v0, p0, Lab6;->o:Lodf;

    if-nez v0, :cond_1

    iget v0, p0, Lab6;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lelf;

    iget v1, p0, Lab6;->d:I

    invoke-direct {v0, v1}, Lelf;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldlf;

    iget v1, p0, Lab6;->c:I

    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lab6;->o:Lodf;

    :cond_1
    return-object v0
.end method

.method public final h(Lza6;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lab6;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lza6;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lab6;->B0:[Lza6;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lza6;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lab6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lab6;->Y:Liz;

    invoke-virtual {v0, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lab6;->X:Z

    iget-object p1, p0, Lab6;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lab6;->C0:[Lza6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lza6;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le1g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lab6;->c()V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lab6;->X:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lab6;->b:Lcr6;

    invoke-interface {v0, p1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Lk4g;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    check-cast p1, Lk4g;

    invoke-interface {p1}, Lk4g;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lab6;->o:Lodf;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lsdf;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget-object v5, p0, Lab6;->a:Lz0g;

    invoke-interface {v5, p1}, Lz0g;->r(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lab6;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Lab6;->c:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lab6;->Z:Z

    if-nez p1, :cond_5

    iget p1, p0, Lab6;->z0:I

    add-int/2addr p1, v2

    iput p1, p0, Lab6;->z0:I

    iget v0, p0, Lab6;->A0:I

    if-ne p1, v0, :cond_5

    iput v1, p0, Lab6;->z0:I

    iget-object p1, p0, Lab6;->v0:Lb1g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {p0}, Lab6;->g()Lodf;

    move-result-object v5

    :cond_4
    invoke-interface {v5, p1}, Lsdf;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lab6;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lab6;->g()Lodf;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdf;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lab6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lab6;->e()V

    return-void

    :cond_9
    iget p1, p0, Lab6;->c:I

    if-eq p1, v0, :cond_a

    iget-boolean p1, p0, Lab6;->Z:Z

    if-nez p1, :cond_a

    iget p1, p0, Lab6;->z0:I

    add-int/2addr p1, v2

    iput p1, p0, Lab6;->z0:I

    iget v0, p0, Lab6;->A0:I

    if-ne p1, v0, :cond_a

    iput v1, p0, Lab6;->z0:I

    iget-object p1, p0, Lab6;->v0:Lb1g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_a
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lab6;->Y:Liz;

    invoke-virtual {v0, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lab6;->c()V

    return-void

    :cond_b
    new-instance v0, Lza6;

    iget v2, p0, Lab6;->d:I

    iget-wide v3, p0, Lab6;->w0:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lab6;->w0:J

    invoke-direct {v0, p0, v2, v3, v4}, Lza6;-><init>(Lab6;IJ)V

    iget-object v2, p0, Lab6;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lza6;

    sget-object v4, Lab6;->C0:[Lza6;

    if-ne v3, v4, :cond_c

    invoke-static {v0}, Le1g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lza6;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_d
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast p1, Lpa6;

    invoke-virtual {p1, v0}, Lpa6;->e(Lz0g;)V

    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_d

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lab6;->v0:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    invoke-virtual {p0, p1}, Lab6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
