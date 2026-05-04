.class public final Ljj9;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Lnbi;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Leai;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput p3, p0, Ljj9;->d:I

    iput-object p4, p0, Ljj9;->e:Ljava/lang/Long;

    iput-object p5, p0, Ljj9;->f:Ljava/lang/Long;

    iput-object p6, p0, Ljj9;->g:[B

    iput-object p7, p0, Ljj9;->h:Ljava/lang/String;

    const-class p1, Ljj9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljj9;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leai;

    invoke-direct {p1}, Leai;-><init>()V

    iput-object p1, p0, Ljj9;->j:Leai;

    return-void
.end method


# virtual methods
.method public final a(Lu8i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->d()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ly28;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final c()Leai;
    .locals 1

    iget-object v0, p0, Ljj9;->j:Leai;

    return-object v0
.end method

.method public final e(Lm9i;)V
    .locals 4

    check-cast p1, Llj9;

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->h()Lsaj;

    move-result-object v0

    iget-object v2, p0, Ltp;->c:Lup;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lup;->d()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lij9;

    invoke-direct {v3, p0, p1, v1}, Lij9;-><init>(Ljj9;Llj9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final bridge synthetic g(Lm9i;Lkai;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj9;

    invoke-virtual {p0, p1, p2}, Ljj9;->w(Llj9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lu8i;)V
    .locals 7

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lup;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxj9;

    iget-object v5, p0, Ljj9;->g:[B

    iget v6, p0, Ljj9;->d:I

    iget-object v3, p0, Ljj9;->e:Ljava/lang/Long;

    iget-object v4, p0, Ljj9;->f:Ljava/lang/Long;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lxj9;->a(Lu8i;Ljava/lang/Long;Ljava/lang/Long;[BI)V

    return-void
.end method

.method public final l()Lq2;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Ltp;->c:Lup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lup;->d0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lvh3;->b:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lvh3;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v7, 0x50

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v5

    div-int/2addr v6, v5

    const/16 v5, 0x32

    if-le v6, v5, :cond_1

    move v6, v5

    :cond_1
    iget-object v7, v0, Lvh3;->a:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    invoke-interface {v7}, Lgd4;->g()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xc

    if-eqz v7, :cond_7

    iget-object v0, v0, Lvh3;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    move v9, v5

    goto :goto_2

    :cond_4
    const/16 v9, 0x14

    :cond_5
    :goto_2
    if-le v9, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    move v9, v5

    :cond_7
    int-to-byte v0, v6

    int-to-byte v5, v9

    new-array v6, v8, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    aput-byte v5, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v5, Lvh3;->c:Ljava/lang/String;

    new-instance v6, Ls00;

    invoke-direct {v6, v3, v0}, Ls00;-><init>(ILjava/lang/Throwable;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "failed to count chats for login"

    invoke-virtual {v0, v3, v5, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v6, v2

    :goto_6
    new-instance v0, Lve6;

    invoke-direct {v0, v6}, Lve6;-><init>([B)V

    invoke-virtual {v1}, Ltp;->t()Lxyd;

    move-result-object v3

    iget-object v5, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lx6g;->v()J

    move-result-wide v6

    iput-wide v6, v1, Ljj9;->k:J

    iget-object v6, v5, Lx6g;->i:Lf6i;

    sget-object v7, Lx6g;->m0:[Lf09;

    aget-object v8, v7, v4

    invoke-virtual {v6, v5, v8}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v6, v1, Ltp;->c:Lup;

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    iget-object v6, v6, Lup;->M:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0e;

    invoke-virtual {v6}, Lg0e;->w()Lmm6;

    move-result-object v8

    check-cast v8, Lyn6;

    invoke-virtual {v8}, Lyn6;->z()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_b

    move v6, v9

    goto :goto_8

    :cond_b
    iget-object v8, v6, Lg0e;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Lmzd;

    invoke-direct {v10, v4, v6}, Lmzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v6

    :goto_8
    if-gez v6, :cond_c

    const-wide/16 v10, -0x1

    :goto_9
    move-wide/from16 v18, v10

    goto :goto_a

    :cond_c
    sget v8, Ldx5;->d:I

    sget-object v8, Ljx5;->d:Ljx5;

    invoke-static {v6, v8}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ldx5;->g(J)J

    move-result-wide v10

    goto :goto_9

    :goto_a
    const-class v6, Ljj9;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Le65;->i:Lajc;

    const-wide/16 v10, 0x0

    if-nez v8, :cond_d

    goto :goto_c

    :cond_d
    sget-object v12, Lli9;->d:Lli9;

    invoke-virtual {v8, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-wide v13, v1, Ljj9;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    cmp-long v15, v18, v10

    if-lez v15, :cond_e

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_b
    const-string v15, ", contactLastSync = "

    const-string v10, ", presenceLastSync = "

    const-string v11, "LoginApiTask: chatsLastSync = "

    invoke-static {v11, v13, v15, v14, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v6, v9, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v6, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lf4;->e:Lx29;

    const-string v8, "hash"

    invoke-virtual {v6, v8, v2}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, Lxyd;->b:Lkpd;

    iget-object v9, v9, Lf4;->e:Lx29;

    const-string v10, "version"

    invoke-virtual {v9, v10, v4}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x7

    if-ge v4, v9, :cond_11

    iget-object v6, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v6, v8, v2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-wide/16 v11, 0x0

    if-eq v4, v6, :cond_10

    iput-wide v11, v1, Ljj9;->k:J

    invoke-virtual {v5, v11, v12}, Lx6g;->z(J)V

    :cond_10
    iget-object v4, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v4, v9, v10}, Lf4;->g(ILjava/lang/String;)V

    move-object/from16 v20, v2

    :goto_d
    move-object v4, v7

    goto :goto_e

    :cond_11
    const-wide/16 v11, 0x0

    move-object/from16 v20, v6

    goto :goto_d

    :goto_e
    new-instance v7, Lkj9;

    iget-object v6, v1, Ljj9;->h:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-virtual {v1}, Ltp;->n()Lb9c;

    move-result-object v6

    invoke-virtual {v6}, Lb9c;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    :cond_12
    move-object v8, v6

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    iget-object v6, v1, Ltp;->c:Lup;

    if-eqz v6, :cond_14

    move-object v2, v6

    :cond_14
    iget-object v2, v2, Lup;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->d()Z

    move-result v2

    iget v10, v1, Ljj9;->d:I

    move-wide v12, v11

    iget-object v11, v1, Ljj9;->e:Ljava/lang/Long;

    move-wide v13, v12

    iget-object v12, v1, Ljj9;->f:Ljava/lang/Long;

    move-wide v14, v13

    iget-object v13, v1, Ljj9;->g:[B

    move-wide/from16 v21, v14

    iget-wide v14, v1, Ljj9;->k:J

    move-wide/from16 v23, v21

    invoke-virtual {v5}, Lx6g;->l()J

    move-result-wide v21

    iget-object v6, v5, Lx6g;->O:Lf6i;

    const/16 v25, 0x24

    move/from16 v26, v9

    aget-object v9, v4, v25

    invoke-virtual {v6, v5, v9}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-object v6, v5, Lx6g;->n:Lf6i;

    aget-object v4, v4, v26

    invoke-virtual {v6, v5, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v3, v3, Lxyd;->e:Lyn6;

    invoke-virtual {v3}, Lyn6;->O()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v5, Lpg9;->S0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v27

    move-wide/from16 v27, v3

    :goto_10
    move-object/from16 v29, v0

    move v9, v2

    goto :goto_11

    :cond_15
    move-wide/from16 v30, v27

    move-wide/from16 v27, v23

    move-wide/from16 v23, v30

    goto :goto_10

    :goto_11
    invoke-direct/range {v7 .. v29}, Lkj9;-><init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLve6;)V

    return-object v7
.end method

.method public final w(Llj9;Lyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lhj9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj9;

    iget v1, v0, Lhj9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj9;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhj9;

    invoke-direct {v0, p0, p2}, Lhj9;-><init>(Ljj9;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lhj9;->g:Ljava/lang/Object;

    iget v0, v7, Lhj9;->i:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Lhj9;->e:I

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    iget p1, v7, Lhj9;->f:I

    iget v2, v7, Lhj9;->e:I

    iget-object v0, v7, Lhj9;->d:Llj9;

    :try_start_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p1, v2

    goto :goto_6

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ljj9;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Lib3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v7, Lhj9;->d:Llj9;

    iput v9, v7, Lhj9;->e:I

    iput v9, v7, Lhj9;->f:I

    iput v2, v7, Lhj9;->i:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Ln36;->a:Ln36;

    invoke-static {v0, p2, v7}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v11, :cond_5

    goto :goto_7

    :cond_5
    move p2, v9

    move v2, p2

    :goto_2
    move-object v4, p1

    move p1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    :goto_3
    move p1, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    move p1, v9

    move p2, p1

    :goto_4
    :try_start_4
    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    iget-object v0, v0, Lup;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    iget-wide v2, p0, Ltp;->a:J

    iget-wide v5, p0, Ljj9;->k:J

    iput-object v10, v7, Lhj9;->d:Llj9;

    iput p1, v7, Lhj9;->e:I

    iput p2, v7, Lhj9;->f:I

    iput v1, v7, Lhj9;->i:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lek9;->j(JLlj9;JLyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v11, :cond_a

    goto :goto_7

    :goto_6
    instance-of v0, p2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iput-object v10, v7, Lhj9;->d:Llj9;

    iput p1, v7, Lhj9;->e:I

    iput v9, v7, Lhj9;->f:I

    iput v8, v7, Lhj9;->i:I

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-virtual {p0, p1, v7}, Ljj9;->a(Lu8i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    :goto_7
    return-object v11

    :cond_8
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljj9;->i:Ljava/lang/String;

    const-string v1, "login failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_9

    move-object v10, p1

    :cond_9
    iget-object p1, v10, Lup;->a:Lmk9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lhk9;->o:Lhk9;

    invoke-virtual {p1, v0, p2}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_9
    throw p1
.end method
