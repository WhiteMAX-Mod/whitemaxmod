.class public final Lrr2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lkr2;

.field public Y:Lnd2;

.field public Z:I

.field public o:La49;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lws2;

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lws2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr2;->u0:Lws2;

    iput-wide p2, p0, Lrr2;->v0:J

    iput-object p4, p0, Lrr2;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrr2;

    iget-wide v2, p0, Lrr2;->v0:J

    iget-object v4, p0, Lrr2;->w0:Ljava/lang/String;

    iget-object v1, p0, Lrr2;->u0:Lws2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrr2;-><init>(Lws2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrr2;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lrr2;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v8, Lac4;->a:Lac4;

    iget v1, v7, Lrr2;->Z:I

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, Lrr2;->X:Lkr2;

    iget-object v2, v7, Lrr2;->o:La49;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lrr2;->Y:Lnd2;

    iget-object v1, v7, Lrr2;->X:Lkr2;

    iget-object v3, v7, Lrr2;->o:La49;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lrr2;->X:Lkr2;

    iget-object v4, v7, Lrr2;->o:La49;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lrr2;->u0:Lws2;

    iget-object v1, v1, Lws2;->Z0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    iget-object v1, v1, Lhr2;->a:Ljava/util/List;

    iget-wide v4, v7, Lrr2;->v0:J

    iget-object v6, v7, Lrr2;->w0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc49;

    invoke-interface {v13}, Lc49;->j()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_4

    invoke-interface {v13}, Lc49;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v1, v12, La49;

    if-eqz v1, :cond_6

    check-cast v12, La49;

    move-object v4, v12

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    new-instance v1, Lkr2;

    invoke-direct {v1, v4, v3}, Lkr2;-><init>(La49;I)V

    iget-object v5, v7, Lrr2;->u0:Lws2;

    iget-object v5, v5, Lws2;->f1:Lspf;

    invoke-virtual {v5, v11, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lrr2;->u0:Lws2;

    invoke-virtual {v5}, Lws2;->C()Lla3;

    move-result-object v5

    iget-object v6, v7, Lrr2;->u0:Lws2;

    iget-wide v12, v6, Lws2;->b:J

    iput-object v0, v7, Lrr2;->t0:Ljava/lang/Object;

    iput-object v4, v7, Lrr2;->o:La49;

    iput-object v1, v7, Lrr2;->X:Lkr2;

    iput v10, v7, Lrr2;->Z:I

    invoke-virtual {v5, v12, v13, v7}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lnd2;

    iget-object v6, v7, Lrr2;->u0:Lws2;

    iget-object v6, v6, Lws2;->u0:Lm2a;

    iget-wide v12, v7, Lrr2;->v0:J

    iput-object v0, v7, Lrr2;->t0:Ljava/lang/Object;

    iput-object v4, v7, Lrr2;->o:La49;

    iput-object v1, v7, Lrr2;->X:Lkr2;

    iput-object v5, v7, Lrr2;->Y:Lnd2;

    iput v3, v7, Lrr2;->Z:I

    iget-object v0, v6, Lm2a;->a:Lu2e;

    invoke-virtual {v0, v12, v13, v7}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    check-cast v0, Ljm9;

    if-eqz v0, :cond_9

    iget-object v1, v0, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_9

    iget-object v3, v7, Lrr2;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk20;->d(Ljava/lang/String;)Li20;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_13

    iget-object v3, v7, Lrr2;->u0:Lws2;

    :try_start_1
    iget-object v3, v3, Lws2;->D0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehh;

    iget-object v4, v5, Lnd2;->b:Luh2;

    iget-wide v4, v4, Luh2;->a:J

    iget-wide v14, v0, Ljm9;->b:J

    iput-object v11, v7, Lrr2;->t0:Ljava/lang/Object;

    iput-object v13, v7, Lrr2;->o:La49;

    iput-object v12, v7, Lrr2;->X:Lkr2;

    iput-object v11, v7, Lrr2;->Y:Lnd2;

    iput v2, v7, Lrr2;->Z:I

    const/4 v6, 0x0

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lehh;->c(Li20;JJZLo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v12

    move-object v2, v13

    :goto_7
    :try_start_2
    check-cast v0, Lqfh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lqfh;

    if-nez v0, :cond_c

    iget-object v3, v7, Lrr2;->u0:Lws2;

    iget-object v3, v3, Lws2;->W0:Lcm5;

    new-instance v4, Lnl5;

    invoke-direct {v4, v9, v10}, Lnl5;-><init>(IZ)V

    invoke-static {v3, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lrr2;->u0:Lws2;

    iget-object v3, v3, Lws2;->y0:Ljava/lang/String;

    iget-wide v4, v7, Lrr2;->v0:J

    iget-object v6, v7, Lrr2;->w0:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v8, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lrr2;->u0:Lws2;

    invoke-virtual {v3}, Lws2;->D()Lc49;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lrr2;->u0:Lws2;

    iget-object v2, v2, Lws2;->f1:Lspf;

    iget-object v1, v1, Lkr2;->a:Lc49;

    new-instance v3, Lkr2;

    invoke-direct {v3, v1, v0}, Lkr2;-><init>(Lc49;Lqfh;)V

    invoke-virtual {v2, v11, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lrr2;->u0:Lws2;

    iget-object v1, v0, Lws2;->y0:Ljava/lang/String;

    iget-object v2, v0, Lws2;->b1:Lspf;

    iget-object v3, v0, Lws2;->g1:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr2;

    iget-object v3, v3, Lkr2;->b:Lqfh;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    new-instance v3, Ler2;

    invoke-direct {v3, v11, v4}, Ler2;-><init>(Lao6;I)V

    invoke-static {v0, v3}, Lfr2;->a(Lfr2;Ler2;)Lfr2;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lws2;->F0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco6;

    invoke-interface {v5}, Lco6;->getData()Lzn6;

    move-result-object v5

    iget-object v5, v5, Lzn6;->a:Lqfh;

    invoke-static {v5, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lws2;->F0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco6;

    new-instance v6, Lzn6;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lzn6;-><init>(Lqfh;I)V

    invoke-interface {v5, v6}, Lco6;->c(Lzn6;)V

    iget-object v3, v0, Lws2;->F0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco6;

    invoke-interface {v3}, Lco6;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    new-instance v3, Ler2;

    invoke-direct {v3, v11, v4}, Ler2;-><init>(Lao6;I)V

    invoke-static {v1, v3}, Lfr2;->a(Lfr2;Ler2;)Lfr2;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lws2;->F0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco6;

    invoke-interface {v1}, Lco6;->prepare()V

    iget-object v0, v0, Lws2;->V0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Lrr2;->u0:Lws2;

    iget-object v0, v0, Lws2;->W0:Lcm5;

    new-instance v1, Lnl5;

    invoke-direct {v1, v9, v10}, Lnl5;-><init>(IZ)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
