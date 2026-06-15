.class public final Lc00;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLld6;Lwsc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc00;->e:I

    .line 1
    iput-wide p1, p0, Lc00;->f:J

    iput-object p3, p0, Lc00;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc00;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc00;->e:I

    iput-object p1, p0, Lc00;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc00;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Lc00;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lc00;

    iget-wide v2, p0, Lc00;->f:J

    iget-object v0, p0, Lc00;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lld6;

    iget-object v0, p0, Lc00;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwsc;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc00;-><init>(JLld6;Lwsc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lc00;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lc00;

    iget-object v0, p0, Lc00;->j:Ljava/lang/Object;

    check-cast v0, Lrj0;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lc00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc00;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lc00;

    iget-object v0, p0, Lc00;->j:Ljava/lang/Object;

    check-cast v0, Le00;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lc00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc00;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Lc00;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lc00;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lc00;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v3, v5, Lc00;->f:J

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v8

    invoke-interface {v12}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v13

    new-instance v7, Lizd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljzd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, Lc00;->i:Ljava/lang/Object;

    check-cast v1, Lld6;

    new-instance v6, Lce6;

    iget-object v3, v5, Lc00;->j:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lwsc;

    invoke-direct/range {v6 .. v13}, Lce6;-><init>(Lizd;JLwsc;Ljzd;Lhg4;Lxf4;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lc00;->h:Ljava/lang/Object;

    iput v2, v5, Lc00;->g:I

    invoke-interface {v1, v6, v5}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v2, v5, Lc00;->h:Ljava/lang/Object;

    check-cast v2, Lnd6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lc00;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "KeepBackground"

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    iget-object v4, v5, Lc00;->i:Ljava/lang/Object;

    check-cast v4, Lkj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v11, v5, Lc00;->f:J

    iget-object v4, v5, Lc00;->i:Ljava/lang/Object;

    check-cast v4, Lkj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_7

    :cond_5
    iget-wide v11, v5, Lc00;->f:J

    iget-object v4, v5, Lc00;->i:Ljava/lang/Object;

    check-cast v4, Lkj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v4, Lrj0;

    iget-object v4, v4, Lrj0;->a:Lqj0;

    iget-object v4, v4, Lqj0;->i:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Lkj0;

    if-eqz v11, :cond_7

    check-cast v4, Lkj0;

    goto :goto_2

    :cond_7
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_8

    const-string v1, "observe: skipped, feature disabled"

    invoke-static {v9, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v1}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v4, Lkj0;->d:J

    iget-wide v14, v4, Lkj0;->c:J

    const-string v6, "observe: started, checkInterval="

    const-string v7, "s, suggestionInterval="

    invoke-static {v12, v13, v6, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "min"

    invoke-static {v14, v15, v7, v6}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v9, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v6, v5, Ljc4;->b:Lxf4;

    invoke-static {v6}, Lvff;->d0(Lxf4;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v6, Lrj0;

    invoke-virtual {v6}, Lrj0;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v6, Lrj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v4, Lkj0;->d:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-object v6, v6, Lrj0;->b:Lrh3;

    check-cast v6, Lhoe;

    iget-object v7, v6, Lhoe;->j0:Lmig;

    sget-object v15, Lhoe;->m0:[Lf88;

    const/16 v16, 0x3a

    aget-object v15, v15, v16

    invoke-virtual {v7, v6, v15}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-gtz v15, :cond_b

    move-wide/from16 v18, v13

    goto :goto_4

    :cond_b
    move-wide/from16 v18, v13

    iget-wide v13, v4, Lkj0;->c:J

    const-wide/32 v20, 0xea60

    mul-long v13, v13, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v6

    sub-long v13, v13, v20

    cmp-long v6, v13, v16

    if-lez v6, :cond_c

    move-wide v11, v13

    :cond_c
    :goto_4
    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_e

    div-long v13, v11, v18

    const-string v7, "observe: waiting "

    const-string v15, "s"

    invoke-static {v13, v14, v7, v15}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v9, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iput-object v2, v5, Lc00;->h:Ljava/lang/Object;

    iput-object v4, v5, Lc00;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lc00;->f:J

    iput v8, v5, Lc00;->g:I

    invoke-static {v11, v12, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_6
    iget-object v6, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v6, Lrj0;

    invoke-static {v6, v4}, Lrj0;->a(Lrj0;Lkj0;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "observe: checking reachability..."

    invoke-static {v9, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v6, Lrj0;

    iget-object v6, v6, Lrj0;->c:Lid7;

    iput-object v2, v5, Lc00;->h:Ljava/lang/Object;

    iput-object v4, v5, Lc00;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lc00;->f:J

    const/4 v7, 0x2

    iput v7, v5, Lc00;->g:I

    invoke-virtual {v6, v5}, Lid7;->b(Lxfg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    check-cast v6, Lfd7;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_12

    :cond_11
    move-object/from16 v18, v0

    goto :goto_8

    :cond_12
    invoke-virtual {v13, v1}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v6}, Lfd7;->b()Z

    move-result v14

    invoke-virtual {v6}, Lfd7;->a()Z

    move-result v15

    invoke-virtual {v6}, Lfd7;->c()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v10, ", shouldSuggest="

    move-object/from16 v18, v0

    const-string v0, "observe: push="

    invoke-static {v0, v14, v8, v15, v10}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v13, v1, v9, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v6}, Lfd7;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v0, Lrj0;

    invoke-static {v0, v4}, Lrj0;->a(Lrj0;Lkj0;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "observe: emitting suggestion"

    invoke-static {v9, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lc00;->h:Ljava/lang/Object;

    iput-object v4, v5, Lc00;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lc00;->f:J

    const/4 v6, 0x3

    iput v6, v5, Lc00;->g:I

    invoke-interface {v2, v0, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_9
    move-object v0, v3

    goto :goto_c

    :cond_13
    :goto_a
    move-object/from16 v0, v18

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v6, 0x3

    goto :goto_a

    :cond_15
    move-object/from16 v18, v0

    iget-object v0, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v0, Lrj0;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lrj0;->b()Z

    move-result v0

    const-string v3, "observe: ended, shouldObserve="

    invoke-static {v3, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v9, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    move-object/from16 v0, v18

    :goto_c
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lc00;->j:Ljava/lang/Object;

    check-cast v0, Le00;

    iget-object v7, v0, Le00;->b:Lyti;

    iget-object v1, v5, Lc00;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkz;

    sget-object v9, Lig4;->a:Lig4;

    iget v1, v5, Lc00;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1a

    if-eq v1, v3, :cond_19

    if-ne v1, v2, :cond_18

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    iget-wide v0, v5, Lc00;->f:J

    iget-object v2, v5, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Le00;

    check-cast v2, Luug;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    iget-wide v0, v5, Lc00;->f:J

    iget-object v2, v5, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Le00;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v2

    goto :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "next state \u2014 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyti;->p(Ljava/lang/String;)V

    invoke-static {}, Lgaa;->c()J

    move-result-wide v10

    instance-of v1, v8, Lgz;

    if-nez v1, :cond_22

    instance-of v1, v8, Lhz;

    if-eqz v1, :cond_1e

    move-object v1, v8

    check-cast v1, Lhz;

    iget-wide v1, v1, Lhz;->a:J

    iput-object v8, v5, Lc00;->h:Ljava/lang/Object;

    iput-object v0, v5, Lc00;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lc00;->f:J

    iput v4, v5, Lc00;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Le00;->p(Le00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    goto/16 :goto_11

    :cond_1c
    :goto_e
    move-object v1, v8

    check-cast v1, Lhz;

    iget-boolean v2, v1, Lhz;->b:Z

    if-nez v2, :cond_1d

    iget-wide v1, v1, Lhz;->a:J

    invoke-virtual {v0, v1, v2}, Le00;->E(J)V

    :cond_1d
    iget-object v1, v0, Le00;->r:Lo01;

    sget-object v2, Lgz;->a:Lgz;

    iget-object v3, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz;

    invoke-static {v0, v1, v2, v3}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    goto :goto_10

    :cond_1e
    instance-of v1, v8, Liz;

    const/4 v6, 0x0

    if-eqz v1, :cond_20

    move-object v1, v8

    check-cast v1, Liz;

    move-object v12, v1

    invoke-virtual {v12}, Liz;->b()J

    move-result-wide v1

    invoke-virtual {v12}, Liz;->c()Z

    move-result v13

    xor-int/2addr v4, v13

    invoke-virtual {v12}, Liz;->a()Z

    move-result v12

    iput-object v8, v5, Lc00;->h:Ljava/lang/Object;

    iput-object v6, v5, Lc00;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lc00;->f:J

    iput v3, v5, Lc00;->g:I

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Le00;->x(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto :goto_11

    :cond_1f
    move-wide v0, v10

    :goto_f
    move-wide v10, v0

    goto :goto_10

    :cond_20
    instance-of v1, v8, Ljz;

    if-eqz v1, :cond_21

    move-object v1, v8

    check-cast v1, Ljz;

    invoke-virtual {v1}, Ljz;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Ljz;->c()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v1}, Ljz;->a()Z

    move-result v4

    iput-object v8, v5, Lc00;->h:Ljava/lang/Object;

    iput-object v6, v5, Lc00;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lc00;->f:J

    iput v2, v5, Lc00;->g:I

    move-wide v1, v12

    invoke-static/range {v0 .. v5}, Le00;->b(Le00;JZZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto :goto_11

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_10
    invoke-static {v10, v11}, Ltug;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyti;->p(Ljava/lang/String;)V

    sget-object v9, Lfbh;->a:Lfbh;

    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
