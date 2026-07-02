.class public final Lg3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lyzg;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lg3b;->a:Lyzg;

    iput-object p1, p0, Lg3b;->b:Lxg8;

    iput-object p2, p0, Lg3b;->c:Lxg8;

    iput-object p3, p0, Lg3b;->d:Lxg8;

    return-void
.end method

.method public static final a(Lg3b;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3b;

    iget v1, v0, Lb3b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3b;

    invoke-direct {v0, p0, p2}, Lb3b;-><init>(Lg3b;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lb3b;->d:Ljava/lang/Object;

    iget v1, v0, Lb3b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lg3b;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu76;

    iput v2, v0, Lb3b;->f:I

    invoke-virtual {p0, p1, v0}, Lu76;->a(Ljava/util/List;Lb3b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "g3b"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lg3b;Ljava/util/List;Ljava/util/List;ZLcf4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ld3b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld3b;

    iget v3, v2, Ld3b;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld3b;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld3b;

    invoke-direct {v2, v0, v1}, Ld3b;-><init>(Lg3b;Lcf4;)V

    :goto_0
    iget-object v1, v2, Ld3b;->k:Ljava/lang/Object;

    iget v3, v2, Ld3b;->m:I

    sget-object v5, Lvi4;->a:Lvi4;

    sget-object v6, Lzqh;->a:Lzqh;

    const-string v7, ", chatId="

    const-string v8, "g3b"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v2, Ld3b;->j:Z

    iget-object v4, v2, Ld3b;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v15, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_3
    iget-boolean v3, v2, Ld3b;->j:Z

    iget-object v14, v2, Ld3b;->h:Lv76;

    iget-object v15, v2, Ld3b;->g:Ljava/util/Iterator;

    iget-object v12, v2, Ld3b;->f:Ljava/util/ArrayList;

    iget-object v9, v2, Ld3b;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Ld3b;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v5

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v24, v6

    move-object v1, v9

    move v9, v11

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    iget-boolean v3, v2, Ld3b;->j:Z

    iget-object v9, v2, Ld3b;->i:Lk3b;

    iget-object v10, v2, Ld3b;->h:Lv76;

    iget-object v12, v2, Ld3b;->g:Ljava/util/Iterator;

    iget-object v14, v2, Ld3b;->f:Ljava/util/ArrayList;

    iget-object v15, v2, Ld3b;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v13, v2, Ld3b;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v14

    move-object v14, v10

    move-object v10, v12

    move-object v12, v4

    move-object v4, v2

    move-object/from16 v24, v6

    move-object v2, v15

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv76;

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lk3b;

    move-object/from16 p1, v12

    iget-wide v11, v4, Lk3b;->a:J

    invoke-virtual {v13}, Lv76;->c()J

    move-result-wide v18

    cmp-long v11, v11, v18

    if-nez v11, :cond_6

    iget-wide v11, v4, Lk3b;->b:J

    invoke-virtual {v13}, Lv76;->h()J

    move-result-wide v18

    cmp-long v4, v11, v18

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 p1, v12

    const/4 v15, 0x0

    :goto_3
    move-object v4, v15

    check-cast v4, Lk3b;

    if-nez v4, :cond_8

    move-object/from16 v12, p1

    :goto_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    iget-wide v11, v4, Lk3b;->b:J

    iget-wide v14, v4, Lk3b;->a:J

    move-object/from16 v24, v6

    instance-of v6, v4, Lj3b;

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lg3b;->f()Ln3b;

    move-result-object v6

    move-wide/from16 v22, v11

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, v9, Ld3b;->d:Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v9, Ld3b;->e:Ljava/util/List;

    move-object/from16 v11, p1

    iput-object v11, v9, Ld3b;->f:Ljava/util/ArrayList;

    iput-object v10, v9, Ld3b;->g:Ljava/util/Iterator;

    iput-object v13, v9, Ld3b;->h:Lv76;

    iput-object v4, v9, Ld3b;->i:Lk3b;

    iput-boolean v3, v9, Ld3b;->j:Z

    const/4 v12, 0x1

    iput v12, v9, Ld3b;->m:I

    iget-object v6, v6, Ln3b;->a:Lkhe;

    new-instance v18, Lm3b;

    const/16 v19, 0x0

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Lm3b;-><init>(IJJ)V

    move-object/from16 v14, v18

    const/4 v15, 0x0

    invoke-static {v6, v12, v15, v14, v9}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    move-object v15, v5

    goto/16 :goto_b

    :cond_9
    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    move-object v12, v11

    move-object v14, v13

    move-object v13, v1

    move-object v1, v6

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lg3b;->e()Lh3b;

    move-result-object v1

    sget-object v6, Luh5;->g:Luh5;

    invoke-virtual {v1, v14, v6}, Lh3b;->c(Lv76;Luh5;)V

    invoke-static {v14}, Lv76;->a(Lv76;)Lv76;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move-object v1, v13

    move-object/from16 v6, v24

    goto :goto_4

    :cond_a
    move-object/from16 p1, v2

    iget-wide v1, v9, Lk3b;->b:J

    move-object v15, v5

    iget-wide v5, v9, Lk3b;->a:J

    const-string v11, "onMessagesProcessed: show, messageId="

    invoke-static {v1, v2, v11, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lj3b;

    iget-boolean v1, v1, Lj3b;->d:Z

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    sget-object v1, Lpqf;->b:Lpqf;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    sget-object v1, Lpqf;->c:Lpqf;

    goto :goto_6

    :cond_c
    sget-object v1, Lpqf;->d:Lpqf;

    :goto_6
    invoke-virtual {v0}, Lg3b;->e()Lh3b;

    move-result-object v2

    invoke-virtual {v2, v14, v1, v5, v6}, Lh3b;->f(Lv76;Lpqf;J)V

    invoke-virtual {v0}, Lg3b;->f()Ln3b;

    move-result-object v1

    move-wide/from16 v20, v5

    iget-wide v5, v9, Lk3b;->b:J

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Ld3b;->d:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Ld3b;->e:Ljava/util/List;

    iput-object v12, v4, Ld3b;->f:Ljava/util/ArrayList;

    iput-object v10, v4, Ld3b;->g:Ljava/util/Iterator;

    iput-object v14, v4, Ld3b;->h:Lv76;

    const/4 v2, 0x0

    iput-object v2, v4, Ld3b;->i:Lk3b;

    iput-boolean v3, v4, Ld3b;->j:Z

    const/4 v2, 0x2

    iput v2, v4, Ld3b;->m:I

    iget-object v1, v1, Ln3b;->a:Lkhe;

    new-instance v18, Lt76;

    const/16 v19, 0xd

    move-wide/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lt76;-><init>(IJJ)V

    move-object/from16 v5, v18

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v6, v9, v5, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v1, v24

    :goto_7
    if-ne v1, v15, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object/from16 v1, p1

    move-object v5, v10

    move-object v10, v13

    :goto_8
    invoke-static {v14}, Lv76;->a(Lv76;)Lv76;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    move/from16 v17, v9

    move-object v11, v12

    move-object v12, v15

    move-object v2, v1

    move-object v9, v4

    move-object v1, v10

    move-object v10, v5

    goto :goto_9

    :cond_f
    move-wide/from16 v25, v11

    move-object v12, v5

    move-wide/from16 v5, v25

    move-object/from16 v11, p1

    move-object/from16 p1, v10

    const/16 v16, 0x2

    const/16 v17, 0x1

    instance-of v10, v4, Li3b;

    if-eqz v10, :cond_10

    check-cast v4, Li3b;

    iget-object v4, v4, Li3b;->d:Luh5;

    const-string v10, "onMessagesProcessed: drop, messageId="

    invoke-static {v5, v6, v10, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg3b;->e()Lh3b;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Lh3b;->c(Lv76;Luh5;)V

    invoke-static {v13}, Lv76;->a(Lv76;)Lv76;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    :goto_9
    move-object v5, v12

    move-object/from16 v6, v24

    move-object v12, v11

    move/from16 v11, v17

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v24, v6

    move-object v11, v12

    const/4 v4, 0x0

    move-object v12, v5

    iput-object v4, v9, Ld3b;->d:Ljava/util/List;

    iput-object v4, v9, Ld3b;->e:Ljava/util/List;

    iput-object v11, v9, Ld3b;->f:Ljava/util/ArrayList;

    iput-object v4, v9, Ld3b;->g:Ljava/util/Iterator;

    iput-object v4, v9, Ld3b;->h:Lv76;

    iput-object v4, v9, Ld3b;->i:Lk3b;

    iput-boolean v3, v9, Ld3b;->j:Z

    const/4 v5, 0x3

    iput v5, v9, Ld3b;->m:I

    invoke-virtual {v0, v1, v2, v9}, Lg3b;->d(Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v12

    if-ne v1, v15, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v9

    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v4, v2, Ld3b;->d:Ljava/util/List;

    iput-object v4, v2, Ld3b;->e:Ljava/util/List;

    iput-object v4, v2, Ld3b;->f:Ljava/util/ArrayList;

    iput-boolean v3, v2, Ld3b;->j:Z

    const/4 v1, 0x4

    iput v1, v2, Ld3b;->m:I

    invoke-virtual {v0, v11, v2}, Lg3b;->j(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_b
    return-object v15

    :cond_13
    return-object v24
.end method

.method public static final c(Lg3b;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf3b;

    iget v1, v0, Lf3b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b;

    invoke-direct {v0, p0, p2}, Lf3b;-><init>(Lg3b;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lf3b;->d:Ljava/lang/Object;

    iget v1, v0, Lf3b;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lg3b;->f()Ln3b;

    move-result-object p0

    iput v3, v0, Lf3b;->f:I

    iget-object p2, p0, Ln3b;->a:Lkhe;

    new-instance v1, Lgk;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4, p1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v3, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :goto_2
    const-string p1, "g3b"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, La3b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La3b;

    iget v2, v1, La3b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La3b;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, La3b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La3b;-><init>(Lg3b;Lcf4;)V

    :goto_0
    iget-object v0, v1, La3b;->g:Ljava/lang/Object;

    iget v3, v1, La3b;->i:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v3, v1, La3b;->e:Ljava/util/Iterator;

    iget-object v9, v1, La3b;->d:Ljava/util/Set;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, La3b;->f:Lj3b;

    iget-object v9, v1, La3b;->e:Ljava/util/Iterator;

    iget-object v10, v1, La3b;->d:Ljava/util/Set;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv76;

    invoke-virtual {v9}, Lv76;->c()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lv76;->h()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lr4c;

    invoke-direct {v9, v12, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3b;

    instance-of v10, v9, Lj3b;

    if-eqz v10, :cond_5

    iget-wide v10, v9, Lk3b;->b:J

    iget-wide v13, v9, Lk3b;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lr4c;

    invoke-direct {v7, v12, v15}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Lg3b;->f()Ln3b;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, La3b;->d:Ljava/util/Set;

    iput-object v3, v1, La3b;->e:Ljava/util/Iterator;

    move-object v12, v9

    check-cast v12, Lj3b;

    iput-object v12, v1, La3b;->f:Lj3b;

    iput v8, v1, La3b;->i:I

    iget-object v7, v7, Ln3b;->a:Lkhe;

    move-wide v15, v10

    new-instance v11, Lm3b;

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lm3b;-><init>(IJJ)V

    invoke-static {v7, v8, v5, v11, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v0

    move-object v0, v7

    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v9

    move-object v0, v10

    :cond_7
    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lg3b;->e()Lh3b;

    move-result-object v11

    move-object v0, v3

    check-cast v0, Lj3b;

    iget-object v0, v0, Lj3b;->e:Ljava/lang/String;

    iget-wide v12, v3, Lk3b;->a:J

    iget-wide v14, v3, Lk3b;->b:J

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lh3b;->h(JJLjava/lang/String;)V

    invoke-virtual {v2}, Lg3b;->f()Ln3b;

    move-result-object v0

    iget-wide v13, v3, Lk3b;->a:J

    iget-wide v11, v3, Lk3b;->b:J

    iput-object v10, v1, La3b;->d:Ljava/util/Set;

    iput-object v9, v1, La3b;->e:Ljava/util/Iterator;

    const/4 v3, 0x0

    iput-object v3, v1, La3b;->f:Lj3b;

    const/4 v7, 0x2

    iput v7, v1, La3b;->i:I

    iget-object v0, v0, Ln3b;->a:Lkhe;

    move-wide v15, v11

    new-instance v11, Lt76;

    const/16 v12, 0xd

    invoke-direct/range {v11 .. v16}, Lt76;-><init>(IJJ)V

    invoke-static {v0, v5, v8, v11, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v3, v9

    move-object v0, v10

    goto/16 :goto_2

    :cond_b
    return-object v4
.end method

.method public final e()Lh3b;
    .locals 1

    iget-object v0, p0, Lg3b;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    return-object v0
.end method

.method public final f()Ln3b;
    .locals 1

    iget-object v0, p0, Lg3b;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3b;

    return-object v0
.end method

.method public final g(JJLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lc3b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc3b;

    iget v1, v0, Lc3b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3b;

    invoke-direct {v0, p0, p5}, Lc3b;-><init>(Lg3b;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lc3b;->f:Ljava/lang/Object;

    iget v1, v0, Lc3b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lc3b;->e:J

    iget-wide p1, v0, Lc3b;->d:J

    :try_start_0
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p5, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lg3b;->f()Ln3b;

    move-result-object p5

    iput-wide p1, v0, Lc3b;->d:J

    iput-wide p3, v0, Lc3b;->e:J

    iput v2, v0, Lc3b;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p5, p5, Ln3b;->a:Lkhe;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Lt76;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0xc

    move-wide v5, p1

    move-wide v7, p3

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lt76;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {p5, v2, p1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_3

    :goto_2
    move-object p5, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_3
    move-object p1, v0

    goto :goto_2

    :goto_4
    move-wide p1, v5

    move-wide p3, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :goto_5
    const-string v0, "getProcessedMessage: failed for chatServerId="

    const-string v1, ", messageId="

    invoke-static {p1, p2, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "g3b"

    invoke-static {p2, p1, p5}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_6
    throw p1
.end method

.method public final h(Lm86;Lv76;Ltfd;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg3b;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Liw4;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i(JJLgvg;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg3b;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lfw0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lfw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final j(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Le3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le3b;

    iget v1, v0, Le3b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3b;

    invoke-direct {v0, p0, p2}, Le3b;-><init>(Lg3b;Lcf4;)V

    :goto_0
    iget-object p2, v0, Le3b;->d:Ljava/lang/Object;

    iget v1, v0, Le3b;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lg3b;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu76;

    check-cast p1, Ljava/lang/Iterable;

    iput v3, v0, Le3b;->f:I

    iget-object v1, p2, Lu76;->a:Lkhe;

    new-instance v4, Lxb4;

    check-cast p1, Ljava/util/List;

    const/16 v5, 0xc

    invoke-direct {v4, p2, v5, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v3, v4, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :goto_2
    const-string p2, "g3b"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
