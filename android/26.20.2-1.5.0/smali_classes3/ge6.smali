.class public final Lge6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lvja;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p10, p0, Lge6;->e:I

    iput-object p1, p0, Lge6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lge6;->g:J

    iput-object p4, p0, Lge6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lge6;->l:Ljava/lang/Object;

    iput-object p6, p0, Lge6;->m:Ljava/lang/Object;

    iput-object p7, p0, Lge6;->n:Ljava/lang/Object;

    iput-object p8, p0, Lge6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwz0;Lg24;Lqe6;Lu0d;Lbvh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge6;->e:I

    .line 1
    iput-object p1, p0, Lge6;->i:Ljava/lang/Object;

    iput-object p5, p0, Lge6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lge6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lge6;->n:Ljava/lang/Object;

    iput-object p4, p0, Lge6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Lge6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lge6;

    iget-object p1, p0, Lge6;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liei;

    iget-wide v2, p0, Lge6;->g:J

    iget-object p1, p0, Lge6;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lge6;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzbi;

    iget-object p1, p0, Lge6;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvja;

    iget-object p1, p0, Lge6;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lut6;

    iget-object p1, p0, Lge6;->o:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x2

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lge6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lvja;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lge6;

    iget-object p1, p0, Lge6;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyba;

    iget-wide v3, p0, Lge6;->g:J

    iget-object p1, p0, Lge6;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object p1, p0, Lge6;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast p1, Lvja;

    iget-object p2, p0, Lge6;->n:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lc45;

    iget-object p2, p0, Lge6;->o:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lut6;

    const/4 v11, 0x1

    move-object v10, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lge6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lvja;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lge6;

    iget-object p1, p0, Lge6;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwz0;

    iget-object p1, p0, Lge6;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbvh;

    iget-object p1, p0, Lge6;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqe6;

    iget-object p1, p0, Lge6;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg24;

    iget-object p1, p0, Lge6;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu0d;

    invoke-direct/range {v1 .. v7}, Lge6;-><init>(Lwz0;Lg24;Lqe6;Lu0d;Lbvh;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lge6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lge6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lg24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lge6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lge6;->e:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lge6;->m:Ljava/lang/Object;

    check-cast v0, Lvja;

    iget-wide v6, v5, Lge6;->g:J

    iget-object v4, v5, Lge6;->j:Ljava/lang/Object;

    check-cast v4, Liei;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v5, Lge6;->f:I

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_1

    if-ne v9, v1, :cond_0

    iget-object v0, v5, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lj9f;

    iget-object v1, v5, Lge6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Liei;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5a;

    iget-object v9, v5, Lge6;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput v3, v5, Lge6;->f:I

    invoke-virtual {v2, v6, v7, v9, v5}, Lx5a;->a(JLjava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lty9;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Li9f;

    iget-object v11, v5, Lge6;->l:Ljava/lang/Object;

    check-cast v11, Lzbi;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v6, v7, v11}, Li9f;-><init>(JLjava/util/List;)V

    iput-object v2, v10, Lk9f;->b:Lty9;

    iput-object v0, v10, Lk9f;->g:Lvja;

    new-instance v2, Lj9f;

    invoke-direct {v2, v10}, Lj9f;-><init>(Li9f;)V

    iget-object v10, v4, Liei;->d:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt57;

    iget-object v11, v5, Lge6;->n:Ljava/lang/Object;

    check-cast v11, Lut6;

    iput-object v9, v5, Lge6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lge6;->i:Ljava/lang/Object;

    iput v1, v5, Lge6;->f:I

    invoke-virtual {v10, v11, v0, v5}, Lt57;->b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lf9f;

    invoke-direct {v0, v6, v7, v1, v3}, Lf9f;-><init>(JLjava/lang/Object;I)V

    iget-object v1, v5, Lge6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v2, Lc45;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v3}, Lc45;-><init>(JZ)V

    iput-object v2, v0, Lk9f;->f:Lc45;

    :cond_5
    new-instance v1, Lm9f;

    invoke-direct {v1, v0}, Lm9f;-><init>(Lf9f;)V

    iget-object v0, v4, Liei;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v0, v1}, Ljcj;->a(Lq7f;)V

    sget-object v8, Lzqh;->a:Lzqh;

    :goto_2
    return-object v8

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v4, v5, Lge6;->n:Ljava/lang/Object;

    check-cast v4, Lc45;

    iget-object v7, v5, Lge6;->m:Ljava/lang/Object;

    check-cast v7, Lvja;

    iget-object v8, v5, Lge6;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-wide v9, v5, Lge6;->g:J

    iget-object v11, v5, Lge6;->j:Ljava/lang/Object;

    check-cast v11, Lyba;

    iget-object v12, v11, Lyba;->b:Lxg8;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v14, v5, Lge6;->f:I

    if-eqz v14, :cond_8

    if-eq v14, v3, :cond_7

    if-ne v14, v1, :cond_6

    iget-object v1, v5, Lge6;->i:Ljava/lang/Object;

    check-cast v1, Lv9f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v5, Lge6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v11, Lyba;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj67;

    invoke-virtual {v2, v8, v9, v10}, Lj67;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v14, v11, Lyba;->d:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx5a;

    iget-object v15, v5, Lge6;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iput-object v2, v5, Lge6;->h:Ljava/lang/Object;

    iput v3, v5, Lge6;->f:I

    invoke-virtual {v14, v9, v10, v15, v5}, Lx5a;->a(JLjava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v14, Lty9;

    move-object/from16 p1, v2

    iget-wide v1, v5, Lge6;->g:J

    invoke-static {v8}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lp9f;

    if-nez p1, :cond_a

    sget-object v8, Lgr5;->a:Lgr5;

    move-object/from16 v20, v8

    goto :goto_4

    :cond_a
    move-object/from16 v20, p1

    :goto_4
    const/16 v19, 0x1

    move-wide/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lp9f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v7, v15, Lk9f;->g:Lvja;

    iput-object v4, v15, Lk9f;->f:Lc45;

    iput-object v14, v15, Lk9f;->b:Lty9;

    iput-boolean v3, v15, Lk9f;->d:Z

    new-instance v1, Lv9f;

    invoke-direct {v1, v15}, Lv9f;-><init>(Lp9f;)V

    iget-object v2, v11, Lyba;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt57;

    iget-object v8, v5, Lge6;->o:Ljava/lang/Object;

    check-cast v8, Lut6;

    iput-object v6, v5, Lge6;->h:Ljava/lang/Object;

    iput-object v1, v5, Lge6;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lge6;->f:I

    invoke-virtual {v2, v8, v7, v5}, Lt57;->b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    :goto_5
    move-object v0, v13

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljcj;->a(Lq7f;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    invoke-virtual {v6, v1}, Lso8;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lf9f;

    invoke-direct {v1, v9, v10, v2, v3}, Lf9f;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lk9f;->d:Z

    iput-object v4, v1, Lk9f;->f:Lc45;

    new-instance v2, Lm9f;

    invoke-direct {v2, v1}, Lm9f;-><init>(Lf9f;)V

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v1, v2}, Ljcj;->a(Lq7f;)V

    :goto_7
    return-object v0

    :pswitch_1
    sget-object v7, Lvi4;->a:Lvi4;

    iget v0, v5, Lge6;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    iget-wide v0, v5, Lge6;->g:J

    iget-object v2, v5, Lge6;->l:Ljava/lang/Object;

    check-cast v2, Lqe6;

    iget-object v3, v5, Lge6;->j:Ljava/lang/Object;

    check-cast v3, Lbvh;

    iget-object v4, v5, Lge6;->h:Ljava/lang/Object;

    check-cast v4, Lwz0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lge6;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwz0;

    iget-object v0, v5, Lge6;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbvh;

    iget-object v0, v5, Lge6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v4, v5, Lge6;->n:Ljava/lang/Object;

    check-cast v4, Lg24;

    iget-object v8, v5, Lge6;->o:Ljava/lang/Object;

    check-cast v8, Lu0d;

    :try_start_1
    iget-wide v9, v2, Lbvh;->a:J

    iget-wide v11, v2, Lbvh;->b:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v9, v10, v11, v12}, Lwz0;->k(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v4

    new-instance v4, Lnn1;

    const/16 v12, 0xb

    invoke-direct {v4, v8, v0, v6, v12}, Lnn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lge6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lge6;->j:Ljava/lang/Object;

    iput-object v0, v5, Lge6;->l:Ljava/lang/Object;

    iput-wide v9, v5, Lge6;->g:J

    iput v3, v5, Lge6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v1

    move-object v1, v11

    :try_start_2
    invoke-static/range {v0 .. v5}, Lqe6;->c(Lqe6;Lg24;Lbvh;Lwz0;Lnn1;Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, v2, Lqe6;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lki5;->b:Lgwa;

    sget-object v9, Lsi5;->d:Lsi5;

    invoke-static {v7, v8, v9}, Lfg8;->c0(JLsi5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lqe6;->b:Lshh;

    invoke-virtual {v2}, Lshh;->b()Ly34;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was uploaded in "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on network="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-static {v4, v6}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lzqh;->a:Lzqh;

    :goto_a
    return-object v7

    :catchall_1
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object v4, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
