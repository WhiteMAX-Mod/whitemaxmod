.class public final Lym2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lin2;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Lk45;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lin2;JLjava/lang/String;Lk45;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym2;->X:Lin2;

    iput-wide p2, p0, Lym2;->Y:J

    iput-object p4, p0, Lym2;->Z:Ljava/lang/String;

    iput-object p5, p0, Lym2;->s0:Lk45;

    iput-wide p6, p0, Lym2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lym2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lym2;

    iget-object v5, p0, Lym2;->s0:Lk45;

    iget-wide v6, p0, Lym2;->t0:J

    iget-object v1, p0, Lym2;->X:Lin2;

    iget-wide v2, p0, Lym2;->Y:J

    iget-object v4, p0, Lym2;->Z:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lym2;-><init>(Lin2;JLjava/lang/String;Lk45;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lym2;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lv2h;->a:Lv2h;

    const/4 v6, 0x1

    iget-object v7, v1, Lym2;->X:Lin2;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v7, Lin2;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iput v6, v1, Lym2;->o:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    iget-wide v9, v1, Lym2;->Y:J

    invoke-virtual {v0, v9, v10, v1}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Ldn9;

    iget-object v15, v1, Lym2;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, Ldn9;->x0:Lcf9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Lcf9;->B(Ljava/lang/String;)Lm20;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lm20;->c()Z

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    iget-object v0, v11, Lm20;->s:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v11, Lm20;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_4
    iput v4, v1, Lym2;->o:I

    iget-object v0, v1, Lym2;->s0:Lk45;

    invoke-static {v7, v11, v0, v9, v1}, Lin2;->t(Lin2;Lm20;Lk45;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto/16 :goto_9

    :cond_9
    iget-object v0, v7, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v10

    new-instance v10, Lxm2;

    move-object v13, v11

    iget-wide v11, v1, Lym2;->Y:J

    move-object/from16 v16, v13

    iget-wide v13, v1, Lym2;->t0:J

    iget-object v4, v1, Lym2;->s0:Lk45;

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v16}, Lxm2;-><init>(JJLjava/lang/String;Lk45;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v11

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v13

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x100000

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v10, Lyyd;

    invoke-direct {v10, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_5
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v0, Lyyd;

    if-eqz v11, :cond_a

    move-object v0, v10

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    cmp-long v0, v10, v12

    if-lez v0, :cond_10

    if-eqz v6, :cond_b

    iget-object v10, v6, Lm20;->b:La20;

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_6
    if-eqz v6, :cond_c

    iget-object v0, v6, Lm20;->d:Ll20;

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v10, :cond_e

    iput v3, v1, Lym2;->o:I

    new-instance v0, Lcn2;

    invoke-direct {v0, v10, v7, v4}, Lcn2;-><init>(La20;Lin2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v5

    :goto_8
    if-ne v0, v8, :cond_f

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    iput v2, v1, Lym2;->o:I

    invoke-static {v7, v15, v0, v9, v1}, Lin2;->s(Lin2;Ljava/lang/String;Ll20;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_9
    return-object v8

    :cond_f
    :goto_a
    return-object v5

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lin2;->w(Z)V

    return-object v5
.end method
