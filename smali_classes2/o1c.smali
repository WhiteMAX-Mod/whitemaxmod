.class public final Lo1c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/List;

.field public o:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:J

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lt1c;


# direct methods
.method public constructor <init>(Lt1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1c;->x0:Lt1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo1c;

    iget-object v1, p0, Lo1c;->x0:Lt1c;

    invoke-direct {v0, v1, p2}, Lo1c;-><init>(Lt1c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo1c;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkk8;->d:Lkk8;

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, v0, Lo1c;->w0:Ljava/lang/Object;

    check-cast v3, Lzb4;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v0, Lo1c;->v0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "Phonebook"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-wide v4, v0, Lo1c;->u0:J

    iget-object v6, v0, Lo1c;->t0:Ljava/util/List;

    iget-object v7, v0, Lo1c;->Z:Ljava/util/List;

    iget-object v8, v0, Lo1c;->Y:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Lo1c;->u0:J

    iget-object v5, v0, Lo1c;->Z:Ljava/util/List;

    iget-object v11, v0, Lo1c;->Y:Ljava/util/ArrayList;

    iget-object v12, v0, Lo1c;->X:Ljava/util/List;

    iget-object v13, v0, Lo1c;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-wide/from16 v16, v7

    move-object/from16 v7, p1

    move-object v8, v11

    move-wide/from16 v11, v16

    goto/16 :goto_2

    :cond_2
    iget-wide v11, v0, Lo1c;->u0:J

    iget-object v5, v0, Lo1c;->Y:Ljava/util/ArrayList;

    iget-object v8, v0, Lo1c;->X:Ljava/util/List;

    iget-object v13, v0, Lo1c;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v8

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-string v5, "checkUpdatesWorker"

    invoke-static {v9, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lo1c;->x0:Lt1c;

    iget-object v5, v5, Lt1c;->f:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3b;

    invoke-virtual {v5}, Lv3b;->b()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v9, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v5, v0, Lo1c;->x0:Lt1c;

    iget-object v5, v5, Lt1c;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4b;

    invoke-virtual {v5}, Ly4b;->a()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v1, "checkUpdates: no permission"

    invoke-static {v9, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v5, v0, Lo1c;->x0:Lt1c;

    invoke-virtual {v5}, Lt1c;->e()V

    sget v5, Lta5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v5, Lza5;->c:Lza5;

    invoke-static {v11, v12, v5}, Laoj;->h(JLza5;)J

    move-result-wide v11

    iget-object v5, v0, Lo1c;->x0:Lt1c;

    iget-object v13, v5, Lt1c;->a:Landroid/content/Context;

    iget-object v5, v5, Lt1c;->c:Lym5;

    invoke-static {v13, v5}, Lrti;->b(Landroid/content/Context;Lym5;)Ljava/util/Collection;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf1c;

    invoke-virtual {v14}, Lf1c;->a()Lg1c;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v5, v0, Lo1c;->x0:Lt1c;

    iget-object v5, v5, Lt1c;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii4;

    iget-object v5, v5, Lii4;->e:Lx2e;

    invoke-virtual {v5}, Lx2e;->e()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lo1c;->x0:Lt1c;

    iput-object v3, v0, Lo1c;->w0:Ljava/lang/Object;

    iput-object v13, v0, Lo1c;->o:Ljava/util/List;

    iput-object v5, v0, Lo1c;->X:Ljava/util/List;

    iput-object v14, v0, Lo1c;->Y:Ljava/util/ArrayList;

    iput-wide v11, v0, Lo1c;->u0:J

    iput v8, v0, Lo1c;->v0:I

    new-instance v8, Lr1c;

    invoke-direct {v8, v13, v15, v5, v10}, Lr1c;-><init>(Ljava/util/ArrayList;Lt1c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object/from16 v16, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v16

    :goto_1
    check-cast v8, Ljava/util/List;

    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v0, Lo1c;->x0:Lt1c;

    iget-object v15, v15, Lt1c;->d:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lii4;

    iget-object v15, v15, Lii4;->e:Lx2e;

    invoke-virtual {v15, v8}, Lx2e;->g(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v15, v0, Lo1c;->x0:Lt1c;

    iput-object v3, v0, Lo1c;->w0:Ljava/lang/Object;

    iput-object v14, v0, Lo1c;->o:Ljava/util/List;

    iput-object v13, v0, Lo1c;->X:Ljava/util/List;

    iput-object v5, v0, Lo1c;->Y:Ljava/util/ArrayList;

    iput-object v8, v0, Lo1c;->Z:Ljava/util/List;

    iput-wide v11, v0, Lo1c;->u0:J

    iput v7, v0, Lo1c;->v0:I

    new-instance v7, Lp1c;

    invoke-direct {v7, v13, v15, v14, v10}, Lp1c;-><init>(Ljava/util/List;Lt1c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Lo1c;->x0:Lt1c;

    iget-object v15, v15, Lt1c;->d:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lii4;

    iget-object v15, v15, Lii4;->e:Lx2e;

    invoke-virtual {v15, v7}, Lx2e;->a(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v15, v0, Lo1c;->x0:Lt1c;

    iput-object v3, v0, Lo1c;->w0:Ljava/lang/Object;

    iput-object v10, v0, Lo1c;->o:Ljava/util/List;

    iput-object v10, v0, Lo1c;->X:Ljava/util/List;

    iput-object v8, v0, Lo1c;->Y:Ljava/util/ArrayList;

    iput-object v5, v0, Lo1c;->Z:Ljava/util/List;

    iput-object v7, v0, Lo1c;->t0:Ljava/util/List;

    iput-wide v11, v0, Lo1c;->u0:J

    iput v6, v0, Lo1c;->v0:I

    new-instance v6, Lq1c;

    invoke-direct {v6, v14, v15, v13, v10}, Lq1c;-><init>(Ljava/util/List;Lt1c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    :goto_3
    return-object v4

    :cond_e
    move-object/from16 v16, v8

    move-object v8, v5

    move-wide v4, v11

    move-object/from16 v11, v16

    :goto_4
    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v0, Lo1c;->x0:Lt1c;

    iget-object v12, v12, Lt1c;->d:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lii4;

    iget-object v12, v12, Lii4;->e:Lx2e;

    iget-object v13, v12, Lx2e;->a:Llgb;

    invoke-virtual {v13}, Llgb;->l()Lb2e;

    move-result-object v13

    check-cast v13, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v14, Lbhc;

    const/16 v15, 0x12

    invoke-direct {v14, v6, v15, v12}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v14}, Lb2e;->v(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v0, Lo1c;->x0:Lt1c;

    iget-object v12, v12, Lt1c;->b:Lcy0;

    new-instance v13, Lk2c;

    invoke-direct {v13}, Lkk0;-><init>()V

    invoke-virtual {v12, v13}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_11
    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v1}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v13, ",deletedPhones="

    const-string v14, ",newPhones="

    const-string v15, "updatePhones="

    invoke-static {v15, v8, v13, v7, v14}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v1, v9, v6, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget v7, Lta5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v12, Lza5;->c:Lza5;

    invoke-static {v7, v8, v12}, Laoj;->h(JLza5;)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Lta5;->l(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkUpdates completed in time="

    invoke-static {v5, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v9, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lo1c;->x0:Lt1c;

    iget-object v1, v1, Lt1c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1c;

    invoke-interface {v3, v11}, Lk1c;->a(Ljava/util/List;)V

    goto :goto_7

    :cond_16
    :goto_8
    return-object v2
.end method
