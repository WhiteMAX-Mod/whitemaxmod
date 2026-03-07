.class public final Lcqf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Leqf;

.field public X:Lypf;

.field public Y:J

.field public Z:I

.field public o:Ljava/lang/Long;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(JLeqf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcqf;->z0:J

    iput-object p3, p0, Lcqf;->A0:Leqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcqf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcqf;

    iget-wide v1, p0, Lcqf;->z0:J

    iget-object v3, p0, Lcqf;->A0:Leqf;

    invoke-direct {v0, v1, v2, v3, p2}, Lcqf;-><init>(JLeqf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcqf;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, La09;->X:La09;

    iget-object v0, v1, Lcqf;->y0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgl4;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v0, v1, Lcqf;->x0:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Lcqf;->w0:I

    iget v10, v1, Lcqf;->v0:I

    iget v11, v1, Lcqf;->Z:I

    iget-object v12, v1, Lcqf;->X:Lypf;

    iget-object v13, v1, Lcqf;->o:Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v6, v5

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move v6, v5

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcqf;->w0:I

    iget v9, v1, Lcqf;->v0:I

    iget v10, v1, Lcqf;->Z:I

    iget-wide v11, v1, Lcqf;->Y:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v9, v1, Lcqf;->z0:J

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Ldof;->a:Leof;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    iget-object v0, v0, Leof;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->e:Lqa6;

    iget-object v11, v0, Lqa6;->v1:Lt96;

    sget-object v12, Lqa6;->D1:[Lki8;

    const/16 v13, 0x6b

    aget-object v12, v12, v13

    invoke-virtual {v11, v0, v12}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move-wide v11, v9

    move v9, v0

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_4
    const/16 v11, 0x14

    move-wide/from16 v24, v9

    move v9, v0

    move v0, v11

    move-wide/from16 v11, v24

    goto :goto_1

    :goto_2
    invoke-static {v3}, Lr1b;->w(Lgl4;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v1, Lcqf;->A0:Leqf;

    iget-object v13, v13, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_5

    iput-object v3, v1, Lcqf;->y0:Ljava/lang/Object;

    iput-object v8, v1, Lcqf;->o:Ljava/lang/Long;

    iput-object v8, v1, Lcqf;->X:Lypf;

    iput-wide v11, v1, Lcqf;->Y:J

    iput v10, v1, Lcqf;->Z:I

    iput v9, v1, Lcqf;->v0:I

    iput v0, v1, Lcqf;->w0:I

    iput v7, v1, Lcqf;->x0:I

    invoke-static {v11, v12, v1}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    move v13, v10

    move v10, v9

    move v9, v0

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Ldof;->a:Leof;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    iget-object v0, v0, Leof;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Leqf;->e:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "illegal authstate!"

    invoke-virtual {v3, v2, v0, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_8
    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Ldof;->a:Leof;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v8

    :goto_5
    iget-object v0, v0, Leof;->H:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Leqf;->e:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "illegal online state!"

    invoke-virtual {v3, v2, v0, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_b
    :try_start_1
    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    goto :goto_6

    :catch_0
    move-object v14, v8

    :goto_6
    if-nez v14, :cond_d

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Leqf;->e:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "no chatId"

    invoke-virtual {v3, v2, v0, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Leqf;->e:Ljava/lang/String;

    sget-object v15, Lg0i;->b:Lawb;

    if-nez v15, :cond_e

    goto :goto_7

    :cond_e
    sget-object v6, La09;->d:La09;

    invoke-virtual {v15, v6}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "run processing #"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v0, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v23, Ll65;->o:Ll65;

    new-instance v17, Lypf;

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lypf;-><init>(JJILl65;)V

    move-object/from16 v5, v17

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Ldof;->a:Leof;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v8

    :goto_8
    iput-object v0, v5, Ldof;->a:Leof;

    :try_start_2
    new-instance v0, Lsbb;

    const/16 v6, 0x17

    invoke-direct {v0, v5, v6}, Lsbb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcqf;->y0:Ljava/lang/Object;

    iput-object v14, v1, Lcqf;->o:Ljava/lang/Long;

    iput-object v5, v1, Lcqf;->X:Lypf;

    iput-wide v11, v1, Lcqf;->Y:J

    iput v13, v1, Lcqf;->Z:I

    iput v10, v1, Lcqf;->v0:I

    iput v9, v1, Lcqf;->w0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x2

    :try_start_3
    iput v6, v1, Lcqf;->x0:I

    sget-object v7, Lrr5;->a:Lrr5;

    invoke-static {v7, v0, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_11

    :goto_9
    return-object v4

    :cond_11
    move-object v12, v5

    move v11, v13

    move-object v13, v14

    :goto_a
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v12, v5

    move v11, v13

    move-object v13, v14

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v6, 0x2

    goto :goto_b

    :goto_c
    iget-object v5, v1, Lcqf;->A0:Leqf;

    iget-object v5, v5, Leqf;->e:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v7, v2}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v12, v12, Lypf;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fail to process task #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v5, v12, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v3}, Lr1b;->j(Lgl4;)V

    iget-object v5, v1, Lcqf;->A0:Leqf;

    iget-object v5, v5, Leqf;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "finish processing #"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-lez v10, :cond_14

    sget-object v0, Leqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    if-lt v5, v10, :cond_14

    iget-object v2, v1, Lcqf;->A0:Leqf;

    iget-object v2, v2, Leqf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got new limit for chatHistoryOnLoginSyncCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_f

    :cond_14
    if-lt v11, v9, :cond_15

    iget-object v0, v1, Lcqf;->A0:Leqf;

    iget-object v0, v0, Leqf;->e:Ljava/lang/String;

    const-string v2, "got old limit successSyncCounts="

    const-string v3, ", minChatsToSync="

    invoke-static {v2, v11, v9, v3}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_f

    :cond_15
    const-wide/16 v12, 0x1f4

    move v5, v6

    move v0, v9

    move v9, v10

    move v10, v11

    move-wide v11, v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_16
    :goto_f
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
