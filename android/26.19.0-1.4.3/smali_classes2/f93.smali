.class public final Lf93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLl93;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf93;->e:I

    .line 1
    iput p1, p0, Lf93;->i:I

    iput-object p4, p0, Lf93;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lf93;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ley3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf93;->e:I

    .line 2
    iput-object p1, p0, Lf93;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh1i;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf93;->e:I

    .line 3
    iput-object p1, p0, Lf93;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf93;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lf93;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf93;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lf93;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf93;

    iget-object p1, p0, Lf93;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lf93;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1i;

    iget-wide v4, p0, Lf93;->h:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lf93;-><init>(Ljava/util/List;Lh1i;JLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lf93;

    iget-object v0, p0, Lf93;->m:Ljava/lang/Object;

    check-cast v0, Ley3;

    invoke-direct {p2, v0, v6}, Lf93;-><init>(Ley3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lf93;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lf93;

    iget v3, p0, Lf93;->i:I

    iget-object p2, p0, Lf93;->m:Ljava/lang/Object;

    check-cast p2, Ll93;

    iget-wide v4, p0, Lf93;->h:J

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lf93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lf93;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lf93;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, v1, Lf93;->m:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lig4;->a:Lig4;

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf93;->j:Ljava/lang/Object;

    check-cast v0, Lh1i;

    iget-object v2, v0, Lh1i;->f:Ljava/lang/String;

    iget v3, v1, Lf93;->i:I

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v8, v9

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lf93;->g:I

    iget v3, v1, Lf93;->f:I

    iget-object v6, v1, Lf93;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lf93;->k:Ljava/lang/Object;

    check-cast v7, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lf93;->k:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lh1i;->k:Ljava/util/Set;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "Fetch video. Don\'t start because ids empty"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v6, v0, Lh1i;->h:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    iget-wide v13, v1, Lf93;->h:J

    invoke-virtual {v6, v13, v14}, Lzc3;->k(J)Lhsd;

    move-result-object v6

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk2;

    if-nez v6, :cond_8

    const-string v0, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v2, v0, Lh1i;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iput-object v6, v1, Lf93;->k:Ljava/lang/Object;

    iput v11, v1, Lf93;->i:I

    invoke-virtual {v2, v3, v1}, Lx4a;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move-object v7, v6

    const/4 v10, 0x0

    move-object v6, v2

    move v2, v3

    :goto_3
    if-ge v10, v2, :cond_b

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    invoke-virtual {v7}, Lqk2;->w()J

    move-result-wide v13

    iput-object v7, v1, Lf93;->k:Ljava/lang/Object;

    iput-object v6, v1, Lf93;->l:Ljava/lang/Object;

    iput v10, v1, Lf93;->f:I

    iput v2, v1, Lf93;->g:I

    iput v12, v1, Lf93;->i:I

    invoke-static {v0, v3, v13, v14, v1}, Lh1i;->a(Lh1i;Lmq9;JLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_4
    add-int/lit8 v10, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lh1i;->i:Lwdf;

    new-instance v2, Lbsh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lf93;->k:Ljava/lang/Object;

    iput-object v4, v1, Lf93;->l:Ljava/lang/Object;

    iput v5, v1, Lf93;->i:I

    invoke-virtual {v0, v2, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    :goto_5
    return-object v8

    :pswitch_0
    iget-object v0, v1, Lf93;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    iget v0, v1, Lf93;->i:I

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    if-ne v0, v12, :cond_c

    iget-object v0, v1, Lf93;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ley3;

    iget-object v0, v1, Lf93;->k:Ljava/lang/Object;

    check-cast v0, Ley3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v5, v1, Lf93;->h:J

    iget v10, v1, Lf93;->g:I

    iget v0, v1, Lf93;->f:I

    iget-object v7, v1, Lf93;->l:Ljava/lang/Object;

    check-cast v7, Ley3;

    iget-object v13, v1, Lf93;->k:Ljava/lang/Object;

    check-cast v13, Ley3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v10

    move v10, v0

    move-object v0, v13

    move/from16 v13, v18

    move-wide/from16 v18, v5

    move-object v5, v7

    move-wide/from16 v6, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v6

    check-cast v5, Ley3;

    :try_start_2
    sget-object v0, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, Lme5;->b:Lme5;

    invoke-static {v6, v7, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    iget-object v0, v5, Ley3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreh;

    iput-object v4, v1, Lf93;->j:Ljava/lang/Object;

    iput-object v5, v1, Lf93;->k:Ljava/lang/Object;

    iput-object v5, v1, Lf93;->l:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Lf93;->f:I

    iput v10, v1, Lf93;->g:I

    iput-wide v6, v1, Lf93;->h:J

    iput v11, v1, Lf93;->i:I

    invoke-virtual {v0, v11, v10, v1}, Lreh;->a(ZZLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v0, v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Ley3;->c:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrh3;

    iget-object v15, v0, Ley3;->b:Ljava/lang/String;

    check-cast v14, Lrm8;

    const-wide/16 v16, 0x0

    invoke-virtual {v14}, Lhoe;->p()J

    move-result-wide v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v15}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v11, Lme5;->b:Lme5;

    invoke-static {v2, v3, v11}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lee5;->o(JJ)J

    move-result-wide v2

    sget-object v11, Lme5;->e:Lme5;

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lee5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->g(J)J

    move-result-wide v11

    cmp-long v11, v11, v16

    if-lez v11, :cond_10

    iput-object v4, v1, Lf93;->j:Ljava/lang/Object;

    iput-object v0, v1, Lf93;->k:Ljava/lang/Object;

    iput-object v5, v1, Lf93;->l:Ljava/lang/Object;

    iput v10, v1, Lf93;->f:I

    iput v13, v1, Lf93;->g:I

    iput-wide v6, v1, Lf93;->h:J

    const/4 v6, 0x2

    iput v6, v1, Lf93;->i:I

    invoke-static {v2, v3, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v8, :cond_10

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto :goto_8

    :cond_10
    move-object v2, v5

    :goto_7
    :try_start_3
    invoke-static {v4}, Lq98;->G(Lhg4;)V

    iget-object v0, v0, Ley3;->k:Los5;

    invoke-static {v0, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_8
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_11

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v2, Ley3;->j:Los5;

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to update safe mode"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object v8

    :goto_b
    throw v0

    :pswitch_1
    move v0, v5

    move-object v2, v6

    const-wide/16 v16, 0x0

    iget-wide v5, v1, Lf93;->h:J

    check-cast v2, Ll93;

    iget-object v3, v2, Ll93;->g:Lfa8;

    iget-object v10, v2, Ll93;->o:Lfa8;

    iget-object v11, v2, Ll93;->Z:Ljava/lang/String;

    iget-object v12, v2, Ll93;->H:Los5;

    iget-object v13, v2, Ll93;->I:Los5;

    iget-object v14, v1, Lf93;->j:Ljava/lang/Object;

    check-cast v14, Lhg4;

    iget v15, v1, Lf93;->g:I

    packed-switch v15, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    move-object v8, v9

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v1, Lf93;->l:Ljava/lang/Object;

    check-cast v0, Ll93;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lf93;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll93;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_4
    iget v2, v1, Lf93;->f:I

    iget-object v3, v1, Lf93;->l:Ljava/lang/Object;

    check-cast v3, Ll93;

    iget-object v5, v1, Lf93;->k:Ljava/lang/Object;

    check-cast v5, Ll93;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catchall_3
    move-object v2, v3

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v7, v1, Lf93;->i:I

    sget v15, Ldfd;->oneme_chat_action_add_to_folder:I

    if-eq v7, v15, :cond_14

    sget v15, Ldfd;->oneme_chat_action_remove_from_folder:I

    if-ne v7, v15, :cond_15

    :cond_14
    move-object v4, v2

    goto/16 :goto_15

    :cond_15
    if-ne v7, v15, :cond_16

    new-instance v0, Lxrb;

    invoke-direct {v0, v5, v6}, Lxrb;-><init>(J)V

    invoke-static {v12, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    sget v15, Ldfd;->oneme_chat_action_delete_channel:I

    if-ne v7, v15, :cond_19

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v0}, Lqk2;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v0}, Ltk2;->d(Lqk2;)Lggf;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {v0}, Ltk2;->e(Lqk2;)Lggf;

    move-result-object v0

    :goto_d
    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    sget v15, Ldfd;->oneme_chat_action_delete_chat:I

    if-ne v7, v15, :cond_1d

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_1a

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v0}, Lqk2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Ltk2;->g(Lqk2;)Lggf;

    move-result-object v0

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lqk2;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Ltk2;->f(Lqk2;)Lggf;

    move-result-object v0

    goto :goto_e

    :cond_1c
    invoke-static {v0}, Ltk2;->e(Lqk2;)Lggf;

    move-result-object v0

    :goto_e
    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1d
    sget v15, Ldfd;->oneme_chat_action_leave:I

    if-ne v7, v15, :cond_22

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v0}, Lqk2;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Ltk2;->j(Lqk2;)Lggf;

    move-result-object v0

    goto :goto_f

    :cond_1f
    invoke-static {v0}, Ltk2;->l(Lqk2;)Lggf;

    move-result-object v0

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0}, Ltk2;->i(Lqk2;)Lggf;

    move-result-object v0

    goto :goto_f

    :cond_21
    invoke-static {v0}, Ltk2;->k(Lqk2;)Lggf;

    move-result-object v0

    :goto_f
    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_22
    sget v15, Ldfd;->oneme_chat_action_close_chat:I

    if-ne v7, v15, :cond_23

    invoke-static {v5, v6}, Ltk2;->c(J)Lggf;

    move-result-object v0

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_23
    sget v15, Ldfd;->oneme_chat_action_close_channel:I

    if-ne v7, v15, :cond_24

    invoke-static {v5, v6}, Ltk2;->b(J)Lggf;

    move-result-object v0

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_24
    sget v15, Ldfd;->oneme_chat_action_block:I

    if-ne v7, v15, :cond_26

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v4

    :cond_25
    if-eqz v4, :cond_13

    invoke-static {v0, v4}, Ltk2;->a(Lqk2;Lc34;)Lggf;

    move-result-object v0

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_26
    sget v15, Ldfd;->oneme_chat_action_unblock:I

    if-ne v7, v15, :cond_29

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v4

    :cond_27
    if-eqz v4, :cond_28

    invoke-static {v0, v4}, Ltk2;->o(Lqk2;Lc34;)Lggf;

    move-result-object v0

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_28
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v11, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_29
    sget v15, Ldfd;->oneme_chat_action_add_favorite:I

    const-string v0, "all.chat.folder"

    if-ne v7, v15, :cond_2d

    sget-object v3, Ll93;->m1:[Lf88;

    iget-object v3, v2, Ll93;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->i()I

    move-result v3

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v5

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-nez v5, :cond_2a

    goto/16 :goto_16

    :cond_2a
    :try_start_6
    iget-object v6, v2, Ll93;->x:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua;

    invoke-virtual {v5}, Lqk2;->w()J

    move-result-wide v10

    iput-object v4, v1, Lf93;->j:Ljava/lang/Object;

    iput-object v2, v1, Lf93;->k:Ljava/lang/Object;

    iput-object v2, v1, Lf93;->l:Ljava/lang/Object;

    iput v3, v1, Lf93;->f:I

    const/4 v12, 0x1

    iput v12, v1, Lf93;->g:I

    invoke-virtual {v6, v10, v11, v1, v0}, Lua;->d(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v8, :cond_2b

    goto/16 :goto_17

    :cond_2b
    move-object v5, v2

    :goto_10
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Ll93;->I:Los5;

    new-instance v2, Ldne;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Ldne;-><init>(Z)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_16

    :catchall_4
    move-object v2, v5

    goto :goto_11

    :cond_2c
    sget v0, Lvee;->w0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lwqg;-><init>(ILjava/util/List;)V

    iget-object v0, v2, Ll93;->I:Los5;

    new-instance v2, Lxhf;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v4, v4, v3}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_16

    :catchall_5
    :goto_11
    iget-object v0, v2, Ll93;->I:Los5;

    new-instance v2, Lxhf;

    sget v3, Lvee;->R2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    sget v3, Lvee;->Q2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v5, v4, v6, v3}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_12
    throw v0

    :cond_2d
    sget v15, Ldfd;->oneme_chat_action_remove_favorite:I

    if-ne v7, v15, :cond_2f

    sget-object v3, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_2e

    goto/16 :goto_16

    :cond_2e
    :try_start_8
    iget-object v5, v2, Ll93;->y:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2e;

    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v6

    iput-object v4, v1, Lf93;->j:Ljava/lang/Object;

    iput-object v2, v1, Lf93;->k:Ljava/lang/Object;

    iput-object v4, v1, Lf93;->l:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Lf93;->f:I

    const/4 v3, 0x2

    iput v3, v1, Lf93;->g:I

    invoke-virtual {v5, v6, v7, v1, v0}, Lm2e;->d(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v8, :cond_13

    goto/16 :goto_17

    :catchall_6
    iget-object v0, v2, Ll93;->I:Los5;

    new-instance v2, Lxhf;

    sget v3, Lvee;->R2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    sget v3, Lvee;->Q2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v5, v4, v6, v3}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_13
    throw v0

    :cond_2f
    sget v0, Ldfd;->oneme_chat_action_mark_as_unread:I

    if-ne v7, v0, :cond_32

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_30

    goto/16 :goto_16

    :cond_30
    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrd;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v3

    iget-object v0, v2, Lyrd;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-virtual {v0, v3, v4}, Lmn2;->M(J)Lqk2;

    move-result-object v0

    if-nez v0, :cond_31

    goto/16 :goto_16

    :cond_31
    invoke-virtual {v2, v0}, Lyrd;->b(Lqk2;)V

    goto/16 :goto_c

    :cond_32
    sget v0, Ldfd;->oneme_chat_action_mark_as_read:I

    if-ne v7, v0, :cond_34

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_33

    goto/16 :goto_16

    :cond_33
    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrd;

    invoke-virtual {v2, v0}, Lyrd;->a(Lqk2;)V

    goto/16 :goto_c

    :cond_34
    sget v0, Ldfd;->oneme_chat_action_unmute:I

    if-ne v7, v0, :cond_35

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-eqz v2, :cond_13

    move-wide/from16 v3, v16

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v4, v2, v12}, Lmn2;->y(JLqk2;Z)V

    iget-object v0, v0, Lmn2;->q:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget-wide v2, v2, Lqk2;->a:J

    invoke-virtual {v0, v2, v3}, Lv2b;->p(J)J

    goto/16 :goto_c

    :cond_35
    sget v0, Ldfd;->oneme_chat_action_mute:I

    if-ne v7, v0, :cond_37

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_36

    goto/16 :goto_16

    :cond_36
    sget-object v2, Ltk2;->a:Lty3;

    new-instance v3, Lggf;

    iget-wide v4, v0, Lqk2;->a:J

    sget v0, Lv7b;->j0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {}, Ltk2;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    invoke-static {v13, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_37
    sget v0, Ldfd;->oneme_chat_action_select:I

    if-ne v7, v0, :cond_38

    invoke-static {}, Ltk2;->p()Lggf;

    move-result-object v0

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_38
    sget v0, Ldfd;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, v0, :cond_3b

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v2}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_39

    goto/16 :goto_16

    :cond_39
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lsaa;

    invoke-direct {v0, v5, v6}, Lsaa;-><init>(J)V

    invoke-static {v12, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3a
    sget-object v0, Lcc3;->b:Lcc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_c

    :cond_3b
    sget v0, Ldfd;->oneme_confirm_delete:I

    if-ne v7, v0, :cond_3c

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2e;

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v6, v10, v10}, Lg2e;->a(JZZ)V

    goto/16 :goto_c

    :cond_3c
    const/4 v10, 0x1

    sget v0, Ldfd;->oneme_confirm_delete_for_all:I

    if-ne v7, v0, :cond_3d

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2e;

    invoke-virtual {v0, v5, v6, v10, v10}, Lg2e;->a(JZZ)V

    goto/16 :goto_c

    :cond_3d
    sget v0, Ldfd;->oneme_confirm_leave_chat:I

    if-ne v7, v0, :cond_3e

    new-instance v0, Lbgf;

    sget v3, Ljee;->b0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    move-object v4, v2

    new-instance v2, Lc93;

    const/4 v7, 0x0

    move-object v3, v14

    invoke-direct/range {v2 .. v7}, Lc93;-><init>(Lhg4;Ll93;JI)V

    invoke-direct {v0, v8, v2}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3e
    move-object v0, v4

    move-object v3, v14

    move-object v4, v2

    sget v2, Ldfd;->oneme_confirm_leave_channel:I

    if-ne v7, v2, :cond_3f

    new-instance v0, Lbgf;

    sget v2, Ljee;->a0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v2}, Luqg;-><init>(I)V

    new-instance v2, Lc93;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lc93;-><init>(Lhg4;Ll93;JI)V

    invoke-direct {v0, v8, v2}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3f
    sget v2, Ldfd;->oneme_confirm_block:I

    const-string v3, "Failed to block, no contact found"

    if-ne v7, v2, :cond_42

    sget-object v2, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v2

    goto :goto_14

    :cond_40
    move-object v2, v0

    :goto_14
    if-nez v2, :cond_41

    invoke-static {v11, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_41
    new-instance v3, Lbgf;

    sget v5, Lvee;->c0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Lmb;

    const/16 v7, 0x13

    invoke-direct {v5, v4, v7, v2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6, v5}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v13, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v3, v4, Ll93;->p:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt34;

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v4

    iput-object v0, v1, Lf93;->j:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lf93;->g:I

    invoke-virtual {v3, v4, v5, v1}, Lt34;->a(JLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_17

    :cond_42
    sget v2, Ldfd;->oneme_confirm_unblock:I

    if-ne v7, v2, :cond_45

    sget-object v2, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v0

    :cond_43
    if-nez v0, :cond_44

    invoke-static {v11, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_44
    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-static {v4, v2, v3, v10}, Ll93;->v(Ll93;JZ)V

    goto/16 :goto_c

    :cond_45
    const/4 v10, 0x1

    sget v2, Ldfd;->oneme_confirm_mute_1_hour:I

    const/4 v3, 0x4

    if-ne v7, v2, :cond_46

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->g:Lme5;

    invoke-static {v10, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    iput-object v0, v1, Lf93;->j:Ljava/lang/Object;

    iput v3, v1, Lf93;->g:I

    invoke-static {v4, v5, v6, v10, v11}, Ll93;->q(Ll93;JJ)V

    if-ne v9, v8, :cond_13

    goto/16 :goto_17

    :cond_46
    sget v2, Ldfd;->oneme_confirm_mute_4_hour:I

    if-ne v7, v2, :cond_47

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->g:Lme5;

    invoke-static {v3, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    iput-object v0, v1, Lf93;->j:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lf93;->g:I

    invoke-static {v4, v5, v6, v2, v3}, Ll93;->q(Ll93;JJ)V

    if-ne v9, v8, :cond_13

    goto/16 :goto_17

    :cond_47
    sget v2, Ldfd;->oneme_confirm_mute_1_day:I

    if-ne v7, v2, :cond_48

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->h:Lme5;

    const/4 v12, 0x1

    invoke-static {v12, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    iput-object v0, v1, Lf93;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lf93;->g:I

    invoke-static {v4, v5, v6, v2, v3}, Ll93;->q(Ll93;JJ)V

    if-ne v9, v8, :cond_13

    goto/16 :goto_17

    :cond_48
    sget v2, Ldfd;->oneme_confirm_mute_infinite:I

    if-ne v7, v2, :cond_4a

    iput-object v0, v1, Lf93;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lf93;->g:I

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-eqz v2, :cond_49

    const-wide/16 v3, -0x1

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v4, v2, v12}, Lmn2;->y(JLqk2;Z)V

    iget-object v0, v0, Lmn2;->q:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget-wide v2, v2, Lqk2;->a:J

    invoke-virtual {v0, v2, v3}, Lv2b;->p(J)J

    :cond_49
    if-ne v9, v8, :cond_13

    goto/16 :goto_17

    :cond_4a
    sget v0, Ldfd;->oneme_chat_action_suspend_bot:I

    if-ne v7, v0, :cond_4b

    sget-object v0, Ll93;->m1:[Lf88;

    new-instance v0, Lbgf;

    sget v2, Lvee;->X2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v2, Lq83;

    const/4 v12, 0x1

    invoke-direct {v2, v4, v5, v6, v12}, Lq83;-><init>(Ll93;JI)V

    invoke-direct {v0, v3, v2}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4b
    sget v0, Ldfd;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, v0, :cond_4c

    sget-object v0, Ll93;->m1:[Lf88;

    new-instance v0, Lbgf;

    sget v2, Lvee;->G:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v2, Lq83;

    const/4 v10, 0x0

    invoke-direct {v2, v4, v5, v6, v10}, Lq83;-><init>(Ll93;JI)V

    invoke-direct {v0, v3, v2}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4c
    sget v0, Liee;->c:I

    if-ne v7, v0, :cond_4d

    sget-object v0, Lcc3;->b:Lcc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_c

    :cond_4d
    sget v0, Ldfd;->oneme_chat_action_clear_chat_history:I

    if-ne v7, v0, :cond_4e

    new-instance v0, Lbgf;

    sget v2, Lv7b;->g:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v2, Lq83;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v5, v6, v7}, Lq83;-><init>(Ll93;JI)V

    invoke-direct {v0, v3, v2}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v13, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4e
    sget v0, Ldfd;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, v0, :cond_4f

    sget-object v0, Ltk2;->a:Lty3;

    new-instance v2, Lggf;

    sget v0, Likd;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Likd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    new-instance v0, Lty3;

    sget v3, Ldfd;->oneme_saved_messages_clear_history:I

    sget v4, Likd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    const/16 v4, 0x38

    const/4 v12, 0x1

    invoke-direct {v0, v3, v7, v12, v4}, Lty3;-><init>(ILzqg;II)V

    sget-object v3, Ltk2;->a:Lty3;

    filled-new-array {v0, v3}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    invoke-static {v13, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4f
    sget v0, Ldfd;->oneme_saved_messages_clear_history:I

    if-ne v7, v0, :cond_13

    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->s()Lewf;

    move-result-object v0

    check-cast v0, Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_50

    const-class v0, Ll93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_50
    iget-object v2, v4, Ll93;->v:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    iget-wide v3, v0, Lqk2;->a:J

    new-instance v0, Ltze;

    const/4 v10, 0x0

    invoke-direct {v0, v3, v4, v10}, Ltze;-><init>(JZ)V

    invoke-virtual {v2, v0}, Ltui;->a(Lhze;)V

    goto/16 :goto_c

    :goto_15
    sget-object v0, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_51

    :goto_16
    goto/16 :goto_c

    :cond_51
    new-instance v2, Lxrb;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lxrb;-><init>(J)V

    invoke-static {v12, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :goto_17
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
