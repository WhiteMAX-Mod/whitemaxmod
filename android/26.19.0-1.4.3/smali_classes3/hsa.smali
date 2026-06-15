.class public final Lhsa;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lisa;JJLdsa;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhsa;->e:I

    .line 1
    iput-object p1, p0, Lhsa;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lhsa;->f:J

    iput-wide p4, p0, Lhsa;->g:J

    iput-object p6, p0, Lhsa;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqoe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhsa;->e:I

    .line 2
    iput-object p1, p0, Lhsa;->l:Ljava/lang/Object;

    iput-object p2, p0, Lhsa;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhsa;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhsa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhsa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lhsa;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhsa;

    iget-object v1, p0, Lhsa;->l:Ljava/lang/Object;

    check-cast v1, Lqoe;

    iget-object v2, p0, Lhsa;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lhsa;-><init>(Lqoe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhsa;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lhsa;

    iget-object p1, p0, Lhsa;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lisa;

    iget-wide v5, p0, Lhsa;->f:J

    iget-wide v7, p0, Lhsa;->g:J

    iget-object p1, p0, Lhsa;->m:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ldsa;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lhsa;-><init>(Lisa;JJLdsa;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lhsa;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqoe;

    iget-object v0, v5, Lhsa;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnd6;

    sget-object v4, Lig4;->a:Lig4;

    iget v0, v5, Lhsa;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v8, v5, Lhsa;->f:J

    iget-object v0, v5, Lhsa;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v5, Lhsa;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lznc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v5, Lhsa;->g:J

    iget-wide v10, v5, Lhsa;->f:J

    iget-object v0, v5, Lhsa;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v12, v5, Lhsa;->i:Ljava/lang/Object;

    check-cast v12, Lznc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v14, v10

    move-object v10, v12

    move-wide v12, v8

    move-object/from16 v8, p1

    :goto_0
    move-object v9, v3

    move-object v3, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v2, Lqoe;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9e;

    iget-object v9, v5, Lhsa;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v3, v5, Lhsa;->k:Ljava/lang/Object;

    iput v8, v5, Lhsa;->h:I

    invoke-virtual {v0, v9, v5}, Lv9e;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v8, Lk44;->n:Ljava/util/EnumSet;

    new-instance v9, Lo54;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lo54;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v8, v2, Lqoe;->a:Laoe;

    invoke-virtual {v8}, Laoe;->a()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lqoe;->b:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loa4;

    iput-object v3, v5, Lhsa;->k:Ljava/lang/Object;

    iput-object v9, v5, Lhsa;->i:Ljava/lang/Object;

    iput-object v0, v5, Lhsa;->j:Ljava/lang/Object;

    iput-wide v10, v5, Lhsa;->f:J

    iput-wide v12, v5, Lhsa;->g:J

    iput v7, v5, Lhsa;->h:I

    invoke-virtual {v8, v12, v13}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide v14, v10

    move-object v10, v9

    goto :goto_0

    :goto_3
    check-cast v8, Lc34;

    if-eqz v8, :cond_9

    invoke-interface {v10, v8}, Lznc;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iput-object v9, v5, Lhsa;->k:Ljava/lang/Object;

    iput-object v10, v5, Lhsa;->i:Ljava/lang/Object;

    iput-object v3, v5, Lhsa;->j:Ljava/lang/Object;

    iput-wide v14, v5, Lhsa;->f:J

    iput-wide v12, v5, Lhsa;->g:J

    iput v6, v5, Lhsa;->h:I

    invoke-interface {v9, v8, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_8

    :goto_4
    move-object v1, v4

    goto :goto_8

    :cond_8
    move-object v11, v10

    move-object v10, v3

    move-object v3, v9

    move-wide v8, v14

    :goto_5
    move-object v0, v10

    move-wide/from16 v25, v8

    move-object v9, v11

    move-wide/from16 v10, v25

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v10

    move-object v10, v3

    move-object v3, v9

    move-wide v8, v14

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "search contacts fail!"

    invoke-static {v12, v13, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    throw v0

    :cond_9
    move-object v0, v3

    move-object v3, v9

    move-object v9, v10

    move-wide v10, v14

    goto :goto_2

    :cond_a
    :goto_8
    return-object v1

    :pswitch_0
    sget-object v6, Lqo8;->f:Lqo8;

    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v5, Lhsa;->h:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_b

    if-ne v0, v9, :cond_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v5, Lhsa;->k:Ljava/lang/Object;

    check-cast v0, Lg50;

    iget-object v1, v5, Lhsa;->j:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, v5, Lhsa;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    iget-object v0, v5, Lhsa;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v3, v5, Lhsa;->f:J

    iput v2, v5, Lhsa;->h:I

    invoke-virtual {v0, v3, v4, v5}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto/16 :goto_14

    :cond_11
    :goto_9
    check-cast v0, Lqk2;

    if-eqz v0, :cond_12

    iget-wide v2, v0, Lqk2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v0

    goto :goto_a

    :cond_12
    move-object v13, v12

    :goto_a
    if-nez v13, :cond_14

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->e:Ljava/lang/String;

    iget-wide v1, v5, Lhsa;->f:J

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_13

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Can\'t find chat with serverId "

    invoke-static {v1, v2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_14
    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    iget-wide v3, v5, Lhsa;->g:J

    iput-object v13, v5, Lhsa;->i:Ljava/lang/Object;

    iput v1, v5, Lhsa;->h:I

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object v2, v13

    :goto_b
    move-object v1, v0

    check-cast v1, Lmq9;

    if-nez v1, :cond_17

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->e:Ljava/lang/String;

    iget-wide v1, v5, Lhsa;->g:J

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_16

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Can\'t find messageDb with serverId "

    invoke-static {v1, v2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_17
    iget-object v0, v1, Lmq9;->n:Lc40;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v3, v5, Lhsa;->m:Ljava/lang/Object;

    check-cast v3, Ldsa;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lm50;

    iget-object v14, v13, Lm50;->e:Lk40;

    if-eqz v14, :cond_18

    iget-wide v14, v14, Lk40;->a:J

    iget-wide v9, v3, Ldsa;->e:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_18

    goto :goto_d

    :cond_18
    iget-object v9, v13, Lm50;->d:Ll50;

    if-eqz v9, :cond_19

    iget-wide v9, v9, Ll50;->a:J

    iget-wide v13, v3, Ldsa;->e:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_19

    goto :goto_d

    :cond_19
    const/4 v9, 0x5

    const/4 v10, 0x4

    goto :goto_c

    :cond_1a
    move-object v4, v12

    :goto_d
    check-cast v4, Lm50;

    goto :goto_e

    :cond_1b
    move-object v4, v12

    :goto_e
    if-nez v4, :cond_1d

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->e:Ljava/lang/String;

    iget-object v2, v5, Lhsa;->m:Ljava/lang/Object;

    check-cast v2, Ldsa;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1c

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-wide v8, v1, Lxm0;->a:J

    iget-wide v1, v2, Ldsa;->e:J

    const-string v4, "No attach in message "

    const-string v10, " with id "

    invoke-static {v8, v9, v4, v10}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_1d
    iget-object v0, v5, Lhsa;->m:Ljava/lang/Object;

    check-cast v0, Ldsa;

    iget-object v0, v0, Ldsa;->g:Lh2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg50;->values()[Lg50;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_1f

    aget-object v13, v3, v10

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    move-object v0, v13

    goto :goto_10

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1f
    sget-object v0, Lg50;->a:Lg50;

    :goto_10
    iget-object v3, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v3, Lisa;

    iget-object v3, v3, Lisa;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-wide v9, v1, Lxm0;->a:J

    iget-object v13, v4, Lm50;->s:Ljava/lang/String;

    iget-object v14, v5, Lhsa;->m:Ljava/lang/Object;

    check-cast v14, Ldsa;

    new-instance v15, Lf12;

    const/16 v12, 0xc

    invoke-direct {v15, v4, v14, v0, v12}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, Lhsa;->i:Ljava/lang/Object;

    iput-object v1, v5, Lhsa;->j:Ljava/lang/Object;

    iput-object v0, v5, Lhsa;->k:Ljava/lang/Object;

    iput v11, v5, Lhsa;->h:I

    invoke-virtual {v3, v9, v10, v13, v15}, Lx4a;->p(JLjava/lang/String;Lbu6;)V

    if-ne v7, v8, :cond_20

    goto/16 :goto_14

    :cond_20
    :goto_11
    sget-object v3, Lg50;->c:Lg50;

    if-ne v0, v3, :cond_22

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    new-instance v9, Lfsa;

    iget-wide v10, v1, Lxm0;->a:J

    iget-wide v12, v1, Lmq9;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Lfsa;-><init>(JJJI)V

    const/4 v1, 0x0

    iput-object v1, v5, Lhsa;->i:Ljava/lang/Object;

    iput-object v1, v5, Lhsa;->j:Ljava/lang/Object;

    iput-object v1, v5, Lhsa;->k:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Lhsa;->h:I

    iget-object v0, v0, Lgsa;->a:Lwdf;

    invoke-virtual {v0, v9, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto :goto_12

    :cond_21
    move-object v0, v7

    :goto_12
    if-ne v0, v8, :cond_26

    goto :goto_14

    :cond_22
    sget-object v3, Lg50;->e:Lg50;

    if-ne v0, v3, :cond_24

    iget-object v0, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v0, Lisa;

    iget-object v0, v0, Lisa;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    new-instance v17, Lfsa;

    iget-wide v3, v1, Lxm0;->a:J

    iget-wide v9, v1, Lmq9;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v24, 0x2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v9

    invoke-direct/range {v17 .. v24}, Lfsa;-><init>(JJJI)V

    move-object/from16 v1, v17

    const/4 v2, 0x0

    iput-object v2, v5, Lhsa;->i:Ljava/lang/Object;

    iput-object v2, v5, Lhsa;->j:Ljava/lang/Object;

    iput-object v2, v5, Lhsa;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lhsa;->h:I

    iget-object v0, v0, Lgsa;->a:Lwdf;

    invoke-virtual {v0, v1, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    goto :goto_13

    :cond_23
    move-object v0, v7

    :goto_13
    if-ne v0, v8, :cond_26

    :goto_14
    move-object v7, v8

    goto :goto_15

    :cond_24
    iget-object v2, v5, Lhsa;->l:Ljava/lang/Object;

    check-cast v2, Lisa;

    iget-object v2, v2, Lisa;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-wide v8, v1, Lxm0;->a:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifTranscription for messageId "

    const-string v4, " status = "

    invoke-static {v8, v9, v1, v4, v0}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v2, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
