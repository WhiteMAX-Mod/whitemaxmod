.class public final Leo4;
.super Lm91;
.source "SourceFile"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(IILcx7;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lm91;-><init>(ILcx7;)V

    iput p2, p0, Leo4;->s:I

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwy;->o(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-class p1, Lm91;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-virtual {p1}, Ld24;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, " instead"

    const-string p3, "This implementation does not support suspension for senders, use "

    invoke-static {p1, p2, p3}, Lvzf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget p0, p0, Leo4;->s:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v8, Lysj;->a:Lysj;

    iget v1, v0, Leo4;->s:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_3

    invoke-super/range {p0 .. p1}, Lm91;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf23;

    if-eqz v2, :cond_2

    instance-of v2, v1, Le23;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_f

    iget-object v0, v0, Lm91;->b:Lcx7;

    if-eqz v0, :cond_f

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Ljxm;->c(Lcx7;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    move-object/from16 v3, p1

    sget-object v6, Lo91;->d:Lf2g;

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lm91;->q:J

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    :goto_1
    sget-object v2, Lm91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v10, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lm91;->A(JZ)Z

    move-result v7

    sget v12, Lo91;->b:I

    int-to-long v13, v12

    div-long v4, v10, v13

    move-wide/from16 v16, v10

    rem-long v9, v16, v13

    long-to-int v2, v9

    iget-wide v9, v1, Lqlg;->d:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v0, v4, v5, v1}, Lm91;->k(JLh23;)Lh23;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le23;

    invoke-direct {v1, v0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    move-object v1, v4

    :cond_6
    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lm91;->Q(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    move-wide/from16 v16, v4

    if-eqz v9, :cond_10

    const/4 v3, 0x1

    if-eq v9, v3, :cond_f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v9, v3, :cond_b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_a

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lvk4;->b()V

    :goto_2
    move-object/from16 v3, p1

    move v9, v15

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lm91;->t()J

    move-result-wide v2

    cmp-long v2, v16, v2

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_9
    invoke-virtual {v0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le23;

    invoke-direct {v1, v0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lqlg;->i()V

    invoke-virtual {v0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le23;

    invoke-direct {v1, v0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    instance-of v3, v6, Lxuk;

    if-eqz v3, :cond_d

    move-object v4, v6

    check-cast v4, Lxuk;

    :cond_d
    if-eqz v4, :cond_e

    add-int v3, v2, v12

    invoke-interface {v4, v1, v3}, Lxuk;->b(Lqlg;I)V

    :cond_e
    iget-wide v3, v1, Lqlg;->d:J

    mul-long/2addr v3, v13

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lm91;->g(J)V

    :cond_f
    :goto_3
    return-object v8

    :cond_10
    invoke-virtual {v1}, Lvk4;->b()V

    return-object v8
.end method

.method public final b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Leo4;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le23;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm91;->b:Lcx7;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljxm;->c(Lcx7;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leo4;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
