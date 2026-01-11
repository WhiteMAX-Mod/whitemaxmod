.class public final Lt0c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public o:Ljava/util/List;

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ly0c;


# direct methods
.method public constructor <init>(Ly0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0c;->v0:Ly0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt0c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt0c;

    iget-object v1, p0, Lt0c;->v0:Ly0c;

    invoke-direct {v0, v1, p2}, Lt0c;-><init>(Ly0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt0c;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lxk8;->d:Lxk8;

    sget-object v2, Lv2h;->a:Lv2h;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v0, Lt0c;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "Phonebook"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-wide v3, v0, Lt0c;->s0:J

    iget-object v5, v0, Lt0c;->Y:Ljava/util/List;

    iget-object v6, v0, Lt0c;->X:Ljava/util/List;

    iget-object v7, v0, Lt0c;->o:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v10, v0, Lt0c;->u0:Ljava/lang/Object;

    check-cast v10, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v6, v0, Lt0c;->s0:J

    iget-object v4, v0, Lt0c;->Z:Ljava/util/List;

    iget-object v10, v0, Lt0c;->Y:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lt0c;->X:Ljava/util/List;

    iget-object v12, v0, Lt0c;->o:Ljava/util/List;

    iget-object v13, v0, Lt0c;->u0:Ljava/lang/Object;

    check-cast v13, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-wide/from16 v16, v6

    move-object/from16 v6, p1

    move-object v7, v10

    move-wide/from16 v10, v16

    goto/16 :goto_2

    :cond_2
    iget-wide v10, v0, Lt0c;->s0:J

    iget-object v4, v0, Lt0c;->Y:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v0, Lt0c;->X:Ljava/util/List;

    iget-object v12, v0, Lt0c;->o:Ljava/util/List;

    iget-object v13, v0, Lt0c;->u0:Ljava/lang/Object;

    check-cast v13, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lt0c;->u0:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lac4;

    const-string v4, "checkUpdatesWorker"

    invoke-static {v8, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lt0c;->v0:Ly0c;

    iget-object v4, v4, Ly0c;->f:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3b;

    invoke-virtual {v4}, Lm3b;->b()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v8, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v4, v0, Lt0c;->v0:Ly0c;

    iget-object v4, v4, Ly0c;->e:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4b;

    invoke-virtual {v4}, Lo4b;->a()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v1, "checkUpdates: no permission"

    invoke-static {v8, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v4, v0, Lt0c;->v0:Ly0c;

    invoke-virtual {v4}, Ly0c;->e()V

    sget v4, Lqa5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v4, Lwa5;->c:Lwa5;

    invoke-static {v10, v11, v4}, Lfnj;->i(JLwa5;)J

    move-result-wide v10

    iget-object v4, v0, Lt0c;->v0:Ly0c;

    iget-object v12, v4, Ly0c;->a:Landroid/content/Context;

    iget-object v4, v4, Ly0c;->c:Lum5;

    invoke-static {v12, v4}, Lusi;->b(Landroid/content/Context;Lum5;)Ljava/util/Collection;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj0c;

    invoke-virtual {v14}, Lj0c;->a()Lk0c;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v13}, Lmkj;->e(Lac4;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v4, v0, Lt0c;->v0:Ly0c;

    iget-object v4, v4, Ly0c;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->e:Lw1e;

    invoke-virtual {v4}, Lw1e;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lt0c;->v0:Ly0c;

    iput-object v13, v0, Lt0c;->u0:Ljava/lang/Object;

    iput-object v12, v0, Lt0c;->o:Ljava/util/List;

    iput-object v4, v0, Lt0c;->X:Ljava/util/List;

    iput-object v14, v0, Lt0c;->Y:Ljava/util/List;

    iput-wide v10, v0, Lt0c;->s0:J

    iput v7, v0, Lt0c;->t0:I

    new-instance v7, Lw0c;

    invoke-direct {v7, v12, v15, v4, v9}, Lw0c;-><init>(Ljava/util/ArrayList;Ly0c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v13

    move-object/from16 v13, v16

    :goto_1
    check-cast v7, Ljava/util/List;

    invoke-static {v14}, Lmkj;->e(Lac4;)Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v0, Lt0c;->v0:Ly0c;

    iget-object v15, v15, Ly0c;->d:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lii4;

    iget-object v15, v15, Lii4;->e:Lw1e;

    invoke-virtual {v15, v7}, Lw1e;->g(Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v15, v0, Lt0c;->v0:Ly0c;

    iput-object v14, v0, Lt0c;->u0:Ljava/lang/Object;

    iput-object v13, v0, Lt0c;->o:Ljava/util/List;

    iput-object v12, v0, Lt0c;->X:Ljava/util/List;

    iput-object v4, v0, Lt0c;->Y:Ljava/util/List;

    iput-object v7, v0, Lt0c;->Z:Ljava/util/List;

    iput-wide v10, v0, Lt0c;->s0:J

    iput v6, v0, Lt0c;->t0:I

    new-instance v6, Lu0c;

    invoke-direct {v6, v12, v15, v13, v9}, Lu0c;-><init>(Ljava/util/List;Ly0c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-static {v14}, Lmkj;->e(Lac4;)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Lt0c;->v0:Ly0c;

    iget-object v15, v15, Ly0c;->d:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lii4;

    iget-object v15, v15, Lii4;->e:Lw1e;

    invoke-virtual {v15, v6}, Lw1e;->a(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v15, v0, Lt0c;->v0:Ly0c;

    iput-object v14, v0, Lt0c;->u0:Ljava/lang/Object;

    iput-object v7, v0, Lt0c;->o:Ljava/util/List;

    iput-object v4, v0, Lt0c;->X:Ljava/util/List;

    iput-object v6, v0, Lt0c;->Y:Ljava/util/List;

    iput-object v9, v0, Lt0c;->Z:Ljava/util/List;

    iput-wide v10, v0, Lt0c;->s0:J

    iput v5, v0, Lt0c;->t0:I

    new-instance v5, Lv0c;

    invoke-direct {v5, v13, v15, v12, v9}, Lv0c;-><init>(Ljava/util/List;Ly0c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    :goto_3
    return-object v3

    :cond_e
    move-object/from16 v16, v7

    move-object v7, v4

    move-wide v3, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v5, Ljava/util/List;

    invoke-static {v14}, Lmkj;->e(Lac4;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v0, Lt0c;->v0:Ly0c;

    iget-object v11, v11, Ly0c;->d:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lii4;

    iget-object v11, v11, Lii4;->e:Lw1e;

    iget-object v12, v11, Lw1e;->a:Ldgb;

    invoke-virtual {v12}, Ldgb;->l()Le1e;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v13, Llgc;

    const/16 v15, 0x11

    invoke-direct {v13, v5, v15, v11}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Le1e;->s(Ljava/lang/Runnable;)V

    invoke-static {v14}, Lmkj;->e(Lac4;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lt0c;->v0:Ly0c;

    iget-object v11, v11, Ly0c;->b:Ljy0;

    new-instance v12, Lp1c;

    invoke-direct {v12}, Lkk0;-><init>()V

    invoke-virtual {v11, v12}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_11
    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v11, v1}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v12, ",deletedPhones="

    const-string v13, ",newPhones="

    const-string v15, "updatePhones="

    invoke-static {v15, v7, v12, v6, v13}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v1, v8, v5, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v1}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lqa5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v11, Lwa5;->c:Lwa5;

    invoke-static {v6, v7, v11}, Lfnj;->i(JLwa5;)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Lqa5;->l(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v8, v3, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    invoke-static {v14}, Lmkj;->e(Lac4;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lt0c;->v0:Ly0c;

    iget-object v1, v1, Ly0c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0c;

    invoke-interface {v3, v10}, Lp0c;->a(Ljava/util/List;)V

    goto :goto_7

    :cond_16
    :goto_8
    return-object v2
.end method
