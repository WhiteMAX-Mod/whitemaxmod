.class public final Lqr7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxea;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqr7;->e:I

    .line 1
    iput-wide p1, p0, Lqr7;->g:J

    iput-object p3, p0, Lqr7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lb2h;JLmq9;Lqk2;Lcbg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqr7;->e:I

    .line 3
    iput-object p1, p0, Lqr7;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lqr7;->g:J

    iput-object p4, p0, Lqr7;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqr7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lqr7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lsr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqr7;->e:I

    .line 2
    iput-object p1, p0, Lqr7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqr7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqr7;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lqr7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lqr7;

    iget-object p1, p0, Lqr7;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb2h;

    iget-wide v3, p0, Lqr7;->g:J

    iget-object p1, p0, Lqr7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmq9;

    iget-object p1, p0, Lqr7;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqk2;

    iget-object p1, p0, Lqr7;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcbg;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lqr7;-><init>(Lb2h;JLmq9;Lqk2;Lcbg;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lqr7;

    iget-wide v0, p0, Lqr7;->g:J

    iget-object p2, p0, Lqr7;->l:Ljava/lang/Object;

    check-cast p2, Lxea;

    invoke-direct {p1, v0, v1, p2, v8}, Lqr7;-><init>(JLxea;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lqr7;

    iget-object v0, p0, Lqr7;->k:Ljava/lang/Object;

    check-cast v0, Lsr7;

    iget-object v1, p0, Lqr7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, v0, v1, v8}, Lqr7;-><init>(Lsr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lqr7;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget v0, v7, Lqr7;->e:I

    const/4 v9, 0x3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lig4;->a:Lig4;

    iget v0, v7, Lqr7;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lqr7;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->a:Ljava/lang/Object;

    :cond_3
    move-object v11, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v0, Lb2h;

    iget-object v0, v0, Lb2h;->a:Lah;

    iget-wide v4, v7, Lqr7;->g:J

    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lj2h;->a:Lj2h;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v0, Lb2h;

    invoke-virtual {v0}, Lb2h;->e()Ln11;

    move-result-object v0

    new-instance v11, Lleh;

    iget-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-wide v12, v1, Lmq9;->h:J

    iget-wide v14, v7, Lqr7;->g:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lleh;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v0, Lb2h;

    iget-object v0, v0, Lb2h;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1h;

    iget-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v4, v7, Lqr7;->k:Ljava/lang/Object;

    check-cast v4, Lqk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqo8;->f:Lqo8;

    invoke-static {v4}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v15

    if-nez v15, :cond_6

    iget-object v0, v0, Lk1h;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-wide v11, v1, Lxm0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v11, v12, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lmq9;->F()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lmq9;->n:Lc40;

    if-eqz v4, :cond_7

    sget-object v6, Lh50;->e:Lh50;

    invoke-virtual {v4, v6}, Lc40;->k(Lh50;)Lm50;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_8

    iget-object v6, v4, Lm50;->e:Lk40;

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    if-eqz v4, :cond_a

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v11, Lj1h;

    iget-wide v12, v6, Lk40;->a:J

    iget-wide v4, v6, Lk40;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v19}, Lj1h;-><init>(JBLuqf;JJ)V

    :goto_2
    move-object v2, v11

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v4, v0, Lk1h;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v5}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lxm0;->a:J

    const-string v13, "No attach with type AUDIO for messageId "

    invoke-static {v11, v12, v13}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v4, v11, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lmq9;->E()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lmq9;->n:Lc40;

    if-eqz v4, :cond_d

    sget-object v6, Lh50;->d:Lh50;

    invoke-virtual {v4, v6}, Lc40;->k(Lh50;)Lm50;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_e

    iget-object v6, v4, Lm50;->d:Ll50;

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    if-eqz v4, :cond_10

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v11, Lj1h;

    iget-wide v12, v6, Ll50;->a:J

    iget-wide v4, v6, Ll50;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x1

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v19}, Lj1h;-><init>(JBLuqf;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v4, v0, Lk1h;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v5}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lxm0;->a:J

    const-string v13, "No attach with type VIDEO for messageId "

    invoke-static {v11, v12, v13}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v4, v11, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v2, :cond_13

    iget-object v0, v0, Lk1h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Lmq9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v0, Lb2h;

    iget-object v1, v7, Lqr7;->l:Ljava/lang/Object;

    check-cast v1, Lcbg;

    iget-wide v1, v1, Lcbg;->a:J

    iget-object v4, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v4, Lmq9;

    iget-wide v4, v4, Lmq9;->b:J

    iget-object v6, v7, Lqr7;->k:Ljava/lang/Object;

    check-cast v6, Lqk2;

    invoke-virtual {v6}, Lqk2;->w()J

    move-result-wide v11

    iput v3, v7, Lqr7;->f:I

    move-wide v3, v4

    move-wide v5, v11

    invoke-static/range {v0 .. v7}, Lb2h;->c(Lb2h;JJJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_c

    :goto_9
    iget-object v0, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v0, Lb2h;

    iget-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, v7, Lqr7;->k:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static {v11}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lxm0;->a:J

    iget-wide v12, v1, Lmq9;->b:J

    iget-wide v1, v2, Lqk2;->a:J

    iput-object v11, v7, Lqr7;->j:Ljava/lang/Object;

    iput v8, v7, Lqr7;->f:I

    move-wide/from16 v21, v4

    move-wide v5, v1

    move-wide/from16 v1, v21

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v8}, Lb2h;->a(Lb2h;JJJLjava/lang/Throwable;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v11

    :goto_a
    move-object v11, v0

    :cond_15
    iget-object v0, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v0, Lb2h;

    iget-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, v7, Lqr7;->k:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v3, v7, Lqr7;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcbg;

    instance-of v3, v11, La7e;

    if-nez v3, :cond_16

    move-object v3, v11

    check-cast v3, Lh1h;

    iget-wide v4, v1, Lxm0;->a:J

    iget-wide v12, v1, Lmq9;->b:J

    iget-wide v1, v2, Lqk2;->a:J

    iput-object v11, v7, Lqr7;->j:Ljava/lang/Object;

    iput v9, v7, Lqr7;->f:I

    move-wide/from16 v21, v4

    move-wide v5, v1

    move-wide/from16 v1, v21

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v9}, Lb2h;->b(Lb2h;JJJLh1h;Lcbg;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v10, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v10, Lfbh;->a:Lfbh;

    :goto_c
    return-object v10

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v4, v7, Lqr7;->l:Ljava/lang/Object;

    check-cast v4, Lxea;

    iget-object v5, v4, Lxea;->g:Ljwf;

    iget-wide v9, v7, Lqr7;->g:J

    sget-object v6, Lig4;->a:Lig4;

    iget v11, v7, Lqr7;->f:I

    if-eqz v11, :cond_19

    if-eq v11, v3, :cond_18

    if-ne v11, v8, :cond_17

    iget-object v1, v7, Lqr7;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lqr7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v3, Lgha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v7, Lqr7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v7, Lqr7;->i:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lgha;

    iget-object v3, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1f

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v1, v9, v11

    if-nez v1, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrea;

    iget-object v1, v1, Lrea;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_d

    :cond_1b
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v1}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v11}, Lc4f;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_d
    iput-object v1, v7, Lqr7;->h:Ljava/lang/Object;

    iput-object v5, v7, Lqr7;->i:Ljava/lang/Object;

    iput-object v1, v7, Lqr7;->j:Ljava/lang/Object;

    iput v3, v7, Lqr7;->f:I

    invoke-virtual {v4, v1, v7}, Lxea;->e(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v9, v5

    move-object v5, v1

    :goto_e
    check-cast v3, Ljava/util/List;

    iput-object v2, v7, Lqr7;->h:Ljava/lang/Object;

    iput-object v9, v7, Lqr7;->i:Ljava/lang/Object;

    iput-object v1, v7, Lqr7;->j:Ljava/lang/Object;

    iput-object v3, v7, Lqr7;->k:Ljava/lang/Object;

    iput v8, v7, Lqr7;->f:I

    sget-object v2, Lxea;->k:[Lf88;

    invoke-virtual {v4, v5, v7}, Lxea;->d(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1e

    :goto_f
    move-object v0, v6

    goto :goto_11

    :cond_1e
    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_10
    check-cast v2, Ljava/util/Map;

    new-instance v4, Lrea;

    invoke-direct {v4, v3, v1, v2}, Lrea;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v9, v4}, Lgha;->setValue(Ljava/lang/Object;)V

    :cond_1f
    :goto_11
    return-object v0

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v4, v7, Lqr7;->k:Ljava/lang/Object;

    check-cast v4, Lsr7;

    iget-object v5, v7, Lqr7;->j:Ljava/lang/Object;

    check-cast v5, Lhg4;

    sget-object v6, Lig4;->a:Lig4;

    iget v10, v7, Lqr7;->f:I

    const/4 v11, 0x0

    if-eqz v10, :cond_23

    if-eq v10, v3, :cond_22

    if-eq v10, v8, :cond_21

    if-ne v10, v9, :cond_20

    iget-wide v8, v7, Lqr7;->g:J

    iget-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v1, Lizd;

    iget-object v6, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v6, Lyr7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v13, v8

    move v8, v3

    goto/16 :goto_16

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-wide v8, v7, Lqr7;->g:J

    iget-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    check-cast v1, Lizd;

    iget-object v6, v7, Lqr7;->h:Ljava/lang/Object;

    check-cast v6, Lyr7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_23
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lsr7;->b:Ljr7;

    iget-object v10, v7, Lqr7;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v5, v7, Lqr7;->j:Ljava/lang/Object;

    iput v3, v7, Lqr7;->f:I

    iget-object v1, v1, Ljr7;->a:Ly9e;

    new-instance v12, Lir7;

    invoke-direct {v12, v10, v11}, Lir7;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3, v11, v12, v7}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_24

    goto/16 :goto_15

    :cond_24
    :goto_12
    move-object v12, v1

    check-cast v12, Lyr7;

    if-nez v12, :cond_25

    goto/16 :goto_19

    :cond_25
    iget-object v1, v4, Lsr7;->i:Lfa8;

    iget-object v10, v4, Lsr7;->b:Ljr7;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs7;

    iget-object v13, v12, Lyr7;->a:Ljava/lang/String;

    iget-object v14, v12, Lyr7;->j:Lxr7;

    iget-byte v14, v14, Lxr7;->a:B

    const-string v15, "informer_show"

    invoke-virtual {v1, v15, v13, v14}, Lgs7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v1, Lizd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v12, Lyr7;->l:J

    iput-wide v13, v1, Lizd;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v19, 0x1

    const/16 v20, 0x17ff

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lyr7;->a(Lyr7;JJJII)Lyr7;

    move-result-object v9

    move-wide v13, v15

    iput-object v5, v7, Lqr7;->j:Ljava/lang/Object;

    iput-object v12, v7, Lqr7;->h:Ljava/lang/Object;

    iput-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    iput-wide v13, v7, Lqr7;->g:J

    iput v8, v7, Lqr7;->f:I

    invoke-virtual {v10, v9, v7}, Ljr7;->c(Lyr7;Lxfg;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    goto :goto_15

    :cond_26
    move-object v6, v12

    move-wide v8, v13

    :goto_13
    iput-wide v8, v1, Lizd;->a:J

    move v8, v3

    :goto_14
    move-object v12, v6

    goto :goto_17

    :cond_27
    move v8, v3

    iget-wide v2, v12, Lyr7;->m:J

    cmp-long v2, v13, v2

    if-gez v2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v2, v12, Lyr7;->n:I

    add-int/lit8 v19, v2, 0x1

    const/16 v20, 0x17ff

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lyr7;->a(Lyr7;JJJII)Lyr7;

    move-result-object v2

    move-wide v13, v15

    iput-object v5, v7, Lqr7;->j:Ljava/lang/Object;

    iput-object v12, v7, Lqr7;->h:Ljava/lang/Object;

    iput-object v1, v7, Lqr7;->i:Ljava/lang/Object;

    iput-wide v13, v7, Lqr7;->g:J

    iput v9, v7, Lqr7;->f:I

    invoke-virtual {v10, v2, v7}, Ljr7;->c(Lyr7;Lxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_28

    :goto_15
    move-object v0, v6

    goto :goto_19

    :cond_28
    move-object v6, v12

    :goto_16
    iput-wide v13, v1, Lizd;->a:J

    goto :goto_14

    :cond_29
    :goto_17
    iget-object v2, v12, Lyr7;->j:Lxr7;

    instance-of v2, v2, Lur7;

    if-nez v2, :cond_2a

    iget-object v2, v12, Lyr7;->i:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    iput-object v2, v4, Lsr7;->l:Ljava/lang/String;

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Lbp;

    const/16 v6, 0x1c

    const/4 v9, 0x0

    invoke-direct {v3, v1, v4, v9, v6}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9, v2, v3, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v2, v4, Lsr7;->j:Lucb;

    sget-object v3, Lsr7;->q:[Lf88;

    aget-object v3, v3, v11

    invoke-virtual {v2, v4, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
