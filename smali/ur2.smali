.class public final Lur2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lnr2;

.field public Y:Lud2;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lat2;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur2;->t0:Lat2;

    iput-wide p2, p0, Lur2;->u0:J

    iput-object p4, p0, Lur2;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lur2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lur2;

    iget-wide v2, p0, Lur2;->u0:J

    iget-object v4, p0, Lur2;->v0:Ljava/lang/String;

    iget-object v1, p0, Lur2;->t0:Lat2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lur2;-><init>(Lat2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur2;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Lbc4;->a:Lbc4;

    iget v0, v7, Lur2;->Z:I

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lur2;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnr2;

    iget-object v0, v7, Lur2;->s0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw49;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lur2;->Y:Lud2;

    iget-object v2, v7, Lur2;->X:Lnr2;

    iget-object v3, v7, Lur2;->o:Ljava/lang/Object;

    check-cast v3, Lw49;

    iget-object v4, v7, Lur2;->s0:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v13, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lur2;->X:Lnr2;

    iget-object v3, v7, Lur2;->o:Ljava/lang/Object;

    check-cast v3, Lw49;

    iget-object v4, v7, Lur2;->s0:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v7, Lur2;->s0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lac4;

    iget-object v0, v7, Lur2;->t0:Lat2;

    iget-object v0, v0, Lat2;->X0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2;

    iget-object v0, v0, Lkr2;->a:Ljava/util/List;

    iget-wide v5, v7, Lur2;->u0:J

    iget-object v3, v7, Lur2;->v0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ly49;

    invoke-interface {v13}, Ly49;->j()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_4

    invoke-interface {v13}, Ly49;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v0, v12, Lw49;

    if-eqz v0, :cond_6

    check-cast v12, Lw49;

    move-object v3, v12

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    new-instance v0, Lnr2;

    invoke-direct {v0, v3, v2}, Lnr2;-><init>(Lw49;I)V

    iget-object v5, v7, Lur2;->t0:Lat2;

    iget-object v5, v5, Lat2;->d1:Lhof;

    invoke-virtual {v5, v11, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lur2;->t0:Lat2;

    invoke-virtual {v5}, Lat2;->C()Lca3;

    move-result-object v5

    iget-object v6, v7, Lur2;->t0:Lat2;

    iget-wide v12, v6, Lat2;->b:J

    iput-object v4, v7, Lur2;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lur2;->o:Ljava/lang/Object;

    iput-object v0, v7, Lur2;->X:Lnr2;

    iput v10, v7, Lur2;->Z:I

    invoke-virtual {v5, v12, v13, v7}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lud2;

    iget-object v6, v7, Lur2;->t0:Lat2;

    iget-object v6, v6, Lat2;->s0:Ln2a;

    iget-wide v12, v7, Lur2;->u0:J

    iput-object v4, v7, Lur2;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lur2;->o:Ljava/lang/Object;

    iput-object v0, v7, Lur2;->X:Lnr2;

    iput-object v5, v7, Lur2;->Y:Lud2;

    iput v2, v7, Lur2;->Z:I

    iget-object v2, v6, Ln2a;->a:Lt1e;

    invoke-virtual {v2, v12, v13, v7}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    move-object v0, v5

    goto/16 :goto_0

    :goto_4
    check-cast v2, Ldn9;

    if-eqz v2, :cond_9

    iget-object v3, v2, Ldn9;->x0:Lcf9;

    if-eqz v3, :cond_9

    iget-object v4, v7, Lur2;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcf9;->B(Ljava/lang/String;)Lm20;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_13

    iget-object v4, v7, Lur2;->t0:Lat2;

    :try_start_1
    iget-object v4, v4, Lat2;->B0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgh;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v5, v0, Lzh2;->a:J

    iget-wide v14, v2, Ldn9;->b:J

    iput-object v13, v7, Lur2;->s0:Ljava/lang/Object;

    iput-object v12, v7, Lur2;->o:Ljava/lang/Object;

    iput-object v11, v7, Lur2;->X:Lnr2;

    iput-object v11, v7, Lur2;->Y:Lud2;

    iput v1, v7, Lur2;->Z:I

    move-object v1, v3

    move-wide v2, v5

    const/4 v6, 0x0

    move-object v0, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Ljgh;->c(Lm20;JJZLl84;)Ljava/lang/Object;

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
    check-cast v0, Lteh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lyyd;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lteh;

    if-nez v0, :cond_c

    iget-object v3, v7, Lur2;->t0:Lat2;

    iget-object v3, v3, Lat2;->U0:Lyl5;

    new-instance v4, Ljl5;

    invoke-direct {v4, v9, v10}, Ljl5;-><init>(IZ)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lur2;->t0:Lat2;

    iget-object v3, v3, Lat2;->w0:Ljava/lang/String;

    iget-wide v4, v7, Lur2;->u0:J

    iget-object v6, v7, Lur2;->v0:Ljava/lang/String;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v8, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lur2;->t0:Lat2;

    invoke-virtual {v3}, Lat2;->D()Ly49;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lur2;->t0:Lat2;

    iget-object v2, v2, Lat2;->d1:Lhof;

    iget-object v1, v1, Lnr2;->a:Ly49;

    new-instance v3, Lnr2;

    invoke-direct {v3, v1, v0}, Lnr2;-><init>(Ly49;Lteh;)V

    invoke-virtual {v2, v11, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lur2;->t0:Lat2;

    iget-object v1, v0, Lat2;->w0:Ljava/lang/String;

    iget-object v2, v0, Lat2;->Z0:Lhof;

    iget-object v3, v0, Lat2;->e1:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr2;

    iget-object v3, v3, Lnr2;->b:Lteh;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir2;

    new-instance v3, Lhr2;

    invoke-direct {v3, v11, v4}, Lhr2;-><init>(Ldo6;I)V

    invoke-static {v0, v3}, Lir2;->a(Lir2;Lhr2;)Lir2;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lat2;->D0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo6;

    invoke-interface {v5}, Lfo6;->getData()Lco6;

    move-result-object v5

    iget-object v5, v5, Lco6;->a:Lteh;

    invoke-static {v5, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lat2;->D0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo6;

    new-instance v6, Lco6;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lco6;-><init>(Lteh;I)V

    invoke-interface {v5, v6}, Lfo6;->c(Lco6;)V

    iget-object v3, v0, Lat2;->D0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo6;

    invoke-interface {v3}, Lfo6;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir2;

    new-instance v3, Lhr2;

    invoke-direct {v3, v11, v4}, Lhr2;-><init>(Ldo6;I)V

    invoke-static {v1, v3}, Lir2;->a(Lir2;Lhr2;)Lir2;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lat2;->D0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo6;

    invoke-interface {v1}, Lfo6;->prepare()V

    iget-object v0, v0, Lat2;->T0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lfr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Lur2;->t0:Lat2;

    iget-object v0, v0, Lat2;->U0:Lyl5;

    new-instance v1, Ljl5;

    invoke-direct {v1, v9, v10}, Ljl5;-><init>(IZ)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
