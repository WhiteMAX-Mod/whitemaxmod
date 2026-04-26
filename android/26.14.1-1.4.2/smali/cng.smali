.class public final Lcng;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lymg;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Leng;


# direct methods
.method public constructor <init>(JLeng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcng;->m:J

    iput-object p3, p0, Lcng;->n:Leng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcng;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcng;

    iget-wide v1, p0, Lcng;->m:J

    iget-object v3, p0, Lcng;->n:Leng;

    invoke-direct {v0, v1, v2, v3, p2}, Lcng;-><init>(JLeng;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcng;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lli9;->f:Lli9;

    iget-object v0, v1, Lcng;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv4;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v0, v1, Lcng;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Lcng;->j:I

    iget v10, v1, Lcng;->i:I

    iget v11, v1, Lcng;->h:I

    iget-object v12, v1, Lcng;->f:Lymg;

    iget-object v13, v1, Lcng;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v6, v5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move v6, v5

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcng;->j:I

    iget v9, v1, Lcng;->i:I

    iget v10, v1, Lcng;->h:I

    iget-wide v11, v1, Lcng;->g:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v9, v1, Lcng;->m:J

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    iget-object v0, v0, Lykg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->e:Lyn6;

    iget-object v11, v0, Lyn6;->b2:Lsm6;

    sget-object v12, Lyn6;->L2:[Lf09;

    const/16 v13, 0x88

    aget-object v12, v12, v13

    invoke-virtual {v11, v0, v12}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v0, v11

    iget-object v11, v1, Lcng;->n:Leng;

    iget-object v11, v11, Leng;->e:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lli9;->e:Lli9;

    invoke-virtual {v12, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "pms.chat-history-login-count="

    invoke-static {v0, v14}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v11, v14, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-lez v0, :cond_6

    move-wide v11, v9

    move v9, v0

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_6
    const/16 v11, 0x14

    move-wide/from16 v24, v9

    move v9, v0

    move v0, v11

    move-wide/from16 v11, v24

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lcob;->E(Lqv4;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Lcng;->n:Leng;

    iget-object v13, v13, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_7

    iput-object v3, v1, Lcng;->l:Ljava/lang/Object;

    iput-object v8, v1, Lcng;->e:Ljava/lang/Long;

    iput-object v8, v1, Lcng;->f:Lymg;

    iput-wide v11, v1, Lcng;->g:J

    iput v10, v1, Lcng;->h:I

    iput v9, v1, Lcng;->i:I

    iput v0, v1, Lcng;->j:I

    iput v7, v1, Lcng;->k:I

    invoke-static {v11, v12, v1}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_4
    move v13, v10

    move v10, v9

    move v9, v0

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Lykg;->a()Lb9c;

    move-result-object v0

    invoke-virtual {v0}, Lb9c;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Leng;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "illegal authstate!"

    invoke-virtual {v3, v2, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_a
    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    invoke-virtual {v0}, Lykg;->d()Ltc4;

    move-result-object v0

    invoke-virtual {v0}, Ltc4;->e()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Leng;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "illegal online state!"

    invoke-virtual {v3, v2, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_d
    :try_start_1
    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    goto :goto_7

    :catch_0
    move-object v14, v8

    :goto_7
    if-nez v14, :cond_f

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Leng;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "no chatId"

    invoke-virtual {v3, v2, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_f
    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Leng;->e:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v15, v6}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "run processing #"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v0, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v23, Lsh5;->e:Lsh5;

    new-instance v17, Lymg;

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lymg;-><init>(JJILsh5;)V

    move-object/from16 v5, v17

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v8

    :goto_9
    iput-object v0, v5, Lxkg;->a:Lykg;

    :try_start_2
    new-instance v0, Lifc;

    const/16 v6, 0x13

    invoke-direct {v0, v6, v5}, Lifc;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lcng;->l:Ljava/lang/Object;

    iput-object v14, v1, Lcng;->e:Ljava/lang/Long;

    iput-object v5, v1, Lcng;->f:Lymg;

    iput-wide v11, v1, Lcng;->g:J

    iput v13, v1, Lcng;->h:I

    iput v10, v1, Lcng;->i:I

    iput v9, v1, Lcng;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x2

    :try_start_3
    iput v6, v1, Lcng;->k:I

    sget-object v7, Ln36;->a:Ln36;

    invoke-static {v7, v0, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_13

    :goto_a
    return-object v4

    :cond_13
    move-object v12, v5

    move v11, v13

    move-object v13, v14

    :goto_b
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_c
    move-object v12, v5

    move v11, v13

    move-object v13, v14

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x2

    goto :goto_c

    :goto_d
    iget-object v5, v1, Lcng;->n:Leng;

    iget-object v5, v5, Leng;->e:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v12, v12, Lymg;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fail to process task #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v5, v12, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v3}, Lcob;->u(Lqv4;)V

    iget-object v5, v1, Lcng;->n:Leng;

    iget-object v5, v5, Leng;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "finish processing #"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-lez v10, :cond_16

    sget-object v0, Leng;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    if-lt v5, v10, :cond_16

    iget-object v2, v1, Lcng;->n:Leng;

    iget-object v2, v2, Leng;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got new limit for chatHistoryOnLoginSyncCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_10

    :cond_16
    if-lt v11, v9, :cond_17

    iget-object v0, v1, Lcng;->n:Leng;

    iget-object v0, v0, Leng;->e:Ljava/lang/String;

    const-string v2, "got old limit successSyncCounts="

    const-string v3, ", minChatsToSync="

    invoke-static {v2, v11, v9, v3}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_10

    :cond_17
    const-wide/16 v12, 0x1f4

    move v5, v6

    move v0, v9

    move v9, v10

    move v10, v11

    move-wide v11, v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_18
    :goto_10
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
