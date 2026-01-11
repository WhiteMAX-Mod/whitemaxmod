.class public final Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv2;->a:Ld68;

    iput-object p2, p0, Lgv2;->b:Ld68;

    iput-object p3, p0, Lgv2;->c:Ld68;

    iput-object p4, p0, Lgv2;->d:Ld68;

    iput-object p5, p0, Lgv2;->e:Ld68;

    iput-object p6, p0, Lgv2;->f:Ld68;

    iput-object p7, p0, Lgv2;->g:Ld68;

    iput-object p8, p0, Lgv2;->h:Ld68;

    return-void
.end method

.method public static final a(Lgv2;Luu2;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lev2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lev2;

    iget v4, v3, Lev2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lev2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lev2;

    invoke-direct {v3, v0, v2}, Lev2;-><init>(Lgv2;Ll84;)V

    :goto_0
    iget-object v2, v3, Lev2;->Y:Ljava/lang/Object;

    iget v4, v3, Lev2;->s0:I

    const/4 v5, 0x2

    sget-object v6, Lbc4;->a:Lbc4;

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lev2;->X:Ljava/util/Iterator;

    iget-object v1, v3, Lev2;->o:Luu2;

    iget-object v4, v3, Lev2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lev2;->o:Luu2;

    iget-object v1, v3, Lev2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Luu2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lgv2;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    iget-object v4, v1, Luu2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iput-object v0, v3, Lev2;->d:Lgv2;

    iput-object v1, v3, Lev2;->o:Luu2;

    iput v8, v3, Lev2;->s0:I

    invoke-virtual {v2, v4, v3}, Lca3;->n(Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    move-object v0, v2

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    iget-object v8, v1, Luu2;->a:Ljava/util/Map;

    iget-object v9, v2, Lud2;->b:Lzh2;

    iget-wide v9, v9, Lzh2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsu2;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v2, Lud2;->b:Lzh2;

    invoke-virtual {v9}, Lzh2;->a()Lph2;

    move-result-object v9

    iget-wide v9, v9, Lph2;->d:J

    iget-wide v11, v8, Lsu2;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    iget-object v9, v4, Lgv2;->e:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lca3;

    iget-wide v12, v2, Lud2;->a:J

    iget-wide v14, v8, Lsu2;->l:J

    iput-object v4, v3, Lev2;->d:Lgv2;

    iput-object v1, v3, Lev2;->o:Luu2;

    iput-object v0, v3, Lev2;->X:Ljava/util/Iterator;

    iput v5, v3, Lev2;->s0:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lal2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lal2;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Lwg5;->a:Lwg5;

    invoke-static {v2, v10, v3}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v7

    :goto_3
    if-ne v2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lgv2;Luu2;Lwv4;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lfv2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfv2;

    iget v3, v2, Lfv2;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfv2;->x0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lfv2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lfv2;-><init>(Lgv2;Ll84;)V

    :goto_0
    iget-object v1, v2, Lfv2;->v0:Ljava/lang/Object;

    iget v4, v2, Lfv2;->x0:I

    sget-object v5, Lv2h;->a:Lv2h;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lfv2;->u0:J

    iget-object v0, v2, Lfv2;->t0:Lgv2;

    iget-object v9, v2, Lfv2;->s0:Lsu2;

    iget-object v10, v2, Lfv2;->Z:Ljava/lang/Object;

    iget-object v11, v2, Lfv2;->Y:Ljava/util/Iterator;

    iget-object v12, v2, Lfv2;->X:Ljava/util/Collection;

    iget-object v13, v2, Lfv2;->o:Lwv4;

    iget-object v14, v2, Lfv2;->d:Lgv2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Luu2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, Luu2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lsu2;

    iget-wide v13, v9, Lsu2;->l:J

    iput-object v3, v2, Lfv2;->d:Lgv2;

    iput-object v0, v2, Lfv2;->o:Lwv4;

    iput-object v12, v2, Lfv2;->X:Ljava/util/Collection;

    iput-object v11, v2, Lfv2;->Y:Ljava/util/Iterator;

    iput-object v10, v2, Lfv2;->Z:Ljava/lang/Object;

    iput-object v9, v2, Lfv2;->s0:Lsu2;

    iput-object v3, v2, Lfv2;->t0:Lgv2;

    iput-wide v13, v2, Lfv2;->u0:J

    iput v7, v2, Lfv2;->x0:I

    invoke-interface {v0, v2}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v16, v13

    move-object v13, v0

    move-object v0, v3

    move-object v14, v0

    move-wide/from16 v3, v16

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-wide v6, v9, Lsu2;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqx5;

    iget-wide v8, v9, Lqx5;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lqx5;

    if-eqz v1, :cond_8

    iget-wide v0, v1, Lqx5;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    :goto_4
    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v13

    move-object v3, v14

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    check-cast v12, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsu2;

    new-instance v7, Lqx5;

    iget-wide v8, v6, Lsu2;->c:J

    iget-wide v10, v6, Lsu2;->l:J

    invoke-direct {v7, v8, v9, v10, v11}, Lqx5;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v1, v3, Lgv2;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    const/4 v3, 0x0

    iput-object v3, v2, Lfv2;->d:Lgv2;

    iput-object v3, v2, Lfv2;->o:Lwv4;

    iput-object v3, v2, Lfv2;->X:Ljava/util/Collection;

    iput-object v3, v2, Lfv2;->Y:Ljava/util/Iterator;

    iput-object v3, v2, Lfv2;->Z:Ljava/lang/Object;

    iput-object v3, v2, Lfv2;->s0:Lsu2;

    iput-object v3, v2, Lfv2;->t0:Lgv2;

    const/4 v3, 0x2

    iput v3, v2, Lfv2;->x0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lpx5;->a:Le1e;

    new-instance v6, Lla;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v3, v2, v0, v15}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    const-string v1, "gv2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_9
    throw v0
.end method


# virtual methods
.method public final c(JLl84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvu2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvu2;

    iget v1, v0, Lvu2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu2;

    invoke-direct {v0, p0, p3}, Lvu2;-><init>(Lgv2;Ll84;)V

    :goto_0
    iget-object p3, v0, Lvu2;->d:Ljava/lang/Object;

    iget v1, v0, Lvu2;->X:I

    const-string v2, "gv2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lgv2;->b:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llx5;

    iput v3, v0, Lvu2;->X:I

    invoke-virtual {p3, p1, p2, v0}, Llx5;->L0(JLl84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cancel failure!"

    invoke-static {v2, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwu2;

    iget v1, v0, Lwu2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu2;

    invoke-direct {v0, p0, p1}, Lwu2;-><init>(Lgv2;Ll84;)V

    :goto_0
    iget-object p1, v0, Lwu2;->d:Ljava/lang/Object;

    iget v1, v0, Lwu2;->X:I

    const-string v2, "gv2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lgv2;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx5;

    iput v3, v0, Lwu2;->X:I

    invoke-virtual {p1, v0}, Llx5;->M0(Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cancelAll failure!"

    invoke-static {v2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e(Lwea;Lvea;Ll84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lxk8;->d:Lxk8;

    instance-of v4, v2, Lxu2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lxu2;

    iget v5, v4, Lxu2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxu2;->u0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxu2;

    invoke-direct {v4, v0, v2}, Lxu2;-><init>(Lgv2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lxu2;->s0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v11, Lxu2;->u0:I

    const-string v6, "gv2"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v15, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v11, Lxu2;->Y:Ljava/lang/Object;

    check-cast v1, Lwv4;

    iget-object v3, v11, Lxu2;->X:Ljava/lang/Object;

    check-cast v3, Luu2;

    iget-object v4, v11, Lxu2;->o:Ljava/lang/Object;

    check-cast v4, Luu2;

    iget-object v5, v11, Lxu2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 p3, v15

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lxu2;->Z:Lat;

    iget-object v3, v11, Lxu2;->Y:Ljava/lang/Object;

    check-cast v3, Luu2;

    iget-object v5, v11, Lxu2;->X:Ljava/lang/Object;

    check-cast v5, Luu2;

    iget-object v6, v11, Lxu2;->o:Ljava/lang/Object;

    check-cast v6, Lvea;

    iget-object v8, v11, Lxu2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v10, v6

    move-object v5, v8

    move/from16 p3, v15

    move-object v6, v1

    move-object v8, v3

    goto/16 :goto_b

    :cond_3
    iget-object v1, v11, Lxu2;->X:Ljava/lang/Object;

    check-cast v1, Luu2;

    iget-object v5, v11, Lxu2;->o:Ljava/lang/Object;

    check-cast v5, Lvea;

    iget-object v9, v11, Lxu2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 p3, v5

    move-object v5, v1

    move-object/from16 v1, p3

    move/from16 p3, v15

    :goto_2
    move-object v8, v9

    goto/16 :goto_9

    :cond_4
    iget-object v1, v11, Lxu2;->X:Ljava/lang/Object;

    check-cast v1, Lwea;

    iget-object v5, v11, Lxu2;->o:Ljava/lang/Object;

    check-cast v5, Lvea;

    iget-object v9, v11, Lxu2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 p3, v15

    goto/16 :goto_8

    :cond_5
    iget-object v1, v11, Lxu2;->Y:Ljava/lang/Object;

    check-cast v1, Lwea;

    iget-object v5, v11, Lxu2;->X:Ljava/lang/Object;

    check-cast v5, Lwea;

    iget-object v9, v11, Lxu2;->o:Ljava/lang/Object;

    check-cast v9, Lvea;

    iget-object v10, v11, Lxu2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwea;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lro8;->a:Lwea;

    move-object/from16 v9, p2

    move-object v10, v0

    :goto_3
    move/from16 p3, v15

    goto :goto_6

    :cond_7
    new-instance v2, Lwea;

    iget v5, v1, Lwea;->d:I

    invoke-direct {v2, v5}, Lwea;-><init>(I)V

    iget-object v5, v0, Lgv2;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca3;

    iput-object v0, v11, Lxu2;->d:Lgv2;

    move-object/from16 v9, p2

    iput-object v9, v11, Lxu2;->o:Ljava/lang/Object;

    iput-object v2, v11, Lxu2;->X:Ljava/lang/Object;

    iput-object v2, v11, Lxu2;->Y:Ljava/lang/Object;

    iput v15, v11, Lxu2;->u0:I

    invoke-virtual {v5, v1, v11}, Lca3;->m(Lwea;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v10, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v15

    move-object/from16 v15, v16

    check-cast v15, Lud2;

    invoke-virtual {v10}, Lgv2;->f()Lpfc;

    move-result-object v7

    iget-object v7, v7, Lpfc;->a:Ldj8;

    invoke-virtual {v10}, Lgv2;->f()Lpfc;

    move-result-object v8

    iget-object v8, v8, Lpfc;->c:Ljah;

    invoke-virtual {v15, v7, v8}, Lud2;->U(Lte3;Ljah;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v15, Lud2;->b:Lzh2;

    iget-wide v7, v7, Lzh2;->a:J

    invoke-virtual {v1, v7, v8}, Lwea;->a(J)Z

    :cond_9
    move/from16 v15, p3

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto :goto_3

    :goto_6
    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getChatsNotifications: chatServerIds="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v6, v5, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v2, v10, Lgv2;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh8;

    iput-object v10, v11, Lxu2;->d:Lgv2;

    iput-object v9, v11, Lxu2;->o:Ljava/lang/Object;

    iput-object v1, v11, Lxu2;->X:Ljava/lang/Object;

    iput-object v14, v11, Lxu2;->Y:Ljava/lang/Object;

    iput v13, v11, Lxu2;->u0:I

    invoke-virtual {v2, v1, v11}, Lhh8;->M0(Lwea;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v5, v9

    move-object v9, v10

    :goto_8
    check-cast v2, Luu2;

    iget-object v7, v9, Lgv2;->b:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llx5;

    iput-object v9, v11, Lxu2;->d:Lgv2;

    iput-object v5, v11, Lxu2;->o:Ljava/lang/Object;

    iput-object v2, v11, Lxu2;->X:Ljava/lang/Object;

    iput v12, v11, Lxu2;->u0:I

    invoke-virtual {v7, v1, v11}, Llx5;->O0(Lwea;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v8, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    goto/16 :goto_2

    :goto_9
    check-cast v2, Luu2;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v3}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fcmNotificationData="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v6, v9, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Luu2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v6, v2, Luu2;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, v6}, Lmue;->f(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Lot;

    invoke-direct {v6, v5, v2}, Lot;-><init>(Luu2;Luu2;)V

    invoke-static {v3, v6}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lat;

    invoke-direct {v6, v3}, Lat;-><init>(Ljava/util/Collection;)V

    iput-object v8, v11, Lxu2;->d:Lgv2;

    iput-object v1, v11, Lxu2;->o:Ljava/lang/Object;

    iput-object v5, v11, Lxu2;->X:Ljava/lang/Object;

    iput-object v2, v11, Lxu2;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lxu2;->Z:Lat;

    const/4 v3, 0x4

    iput v3, v11, Lxu2;->u0:I

    new-instance v3, Lbv2;

    invoke-direct {v3, v6, v8, v14}, Lbv2;-><init>(Lat;Lgv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object v10, v1

    move-object v7, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v3

    :goto_b
    move-object v9, v2

    check-cast v9, Lwv4;

    iput-object v5, v11, Lxu2;->d:Lgv2;

    iput-object v7, v11, Lxu2;->o:Ljava/lang/Object;

    iput-object v8, v11, Lxu2;->X:Ljava/lang/Object;

    iput-object v9, v11, Lxu2;->Y:Ljava/lang/Object;

    iput-object v14, v11, Lxu2;->Z:Lat;

    const/4 v1, 0x5

    iput v1, v11, Lxu2;->u0:I

    invoke-virtual/range {v5 .. v11}, Lgv2;->g(Ljava/util/Set;Luu2;Luu2;Lwv4;Lvea;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_c
    return-object v4

    :cond_12
    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_d
    check-cast v2, Lusa;

    invoke-virtual {v5}, Lgv2;->f()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->c:Ljah;

    const-wide/16 v3, 0x0

    iget-object v1, v1, Lz3;->g:Lg68;

    const-string v6, "app.notification.dontDisturbUntil"

    invoke-virtual {v1, v6, v3, v4}, Lg68;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5}, Lgv2;->f()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->j()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_14

    cmp-long v1, v6, v3

    if-gez v1, :cond_13

    goto :goto_e

    :cond_13
    move v1, v8

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v1, p3

    :goto_f
    if-nez v1, :cond_15

    iget-object v3, v5, Lgv2;->h:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldah;

    new-instance v15, Lyu2;

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lyu2;-><init>(Lgv2;Luu2;Lwv4;Luu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v15, v12}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_15
    if-eqz v1, :cond_18

    iget-object v1, v2, Lusa;->a:Ljava/util/Map;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lit8;->d(I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu2;

    iget-object v5, v5, Lsu2;->f:Ljava/util/List;

    new-instance v6, Ldt;

    invoke-direct {v6, v13, v5}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljh1;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljh1;-><init>(I)V

    new-instance v7, Lgtg;

    invoke-direct {v7, v6, v5}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu2;

    iget-object v5, v5, Lsu2;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzva;

    new-instance v16, Lzva;

    iget-wide v10, v9, Lbwa;->a:J

    iget-wide v13, v9, Lbwa;->b:J

    move-wide/from16 v19, v13

    iget-wide v12, v9, Lbwa;->c:J

    sget-object v23, Lv95;->c:Lv95;

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Lzva;-><init>(JJJLv95;)V

    move-object/from16 v9, v16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto :goto_11

    :cond_16
    new-instance v5, Ldt;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v6}, Ldt;-><init>(ILjava/lang/Object;)V

    new-array v6, v12, [Leoe;

    aput-object v7, v6, v8

    aput-object v5, v6, p3

    invoke-static {v6}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v5

    sget-object v6, Lh71;->z0:Lh71;

    invoke-static {v5, v6}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object v5

    invoke-static {v5}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsu2;

    const v6, 0xfe9f

    invoke-static {v3, v5, v8, v6}, Lsu2;->a(Lsu2;Ljava/util/List;ZI)Lsu2;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v12

    goto/16 :goto_10

    :cond_17
    iget-object v1, v2, Lusa;->b:Lkta;

    iget v3, v2, Lusa;->d:I

    iget-object v4, v2, Lusa;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lusa;->f:Z

    iget-object v6, v2, Lusa;->g:Ljava/lang/String;

    iget-object v2, v2, Lusa;->h:Lvea;

    new-instance v14, Lusa;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v22}, Lusa;-><init>(Ljava/util/Map;Lkta;IILjava/lang/String;ZLjava/lang/String;Lvea;)V

    return-object v14

    :cond_18
    return-object v2
.end method

.method public final f()Lpfc;
    .locals 1

    iget-object v0, p0, Lgv2;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    return-object v0
.end method

.method public final g(Ljava/util/Set;Luu2;Luu2;Lwv4;Lvea;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcv2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcv2;

    iget v4, v3, Lcv2;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcv2;->u0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcv2;

    invoke-direct {v3, v0, v2}, Lcv2;-><init>(Lgv2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcv2;->s0:Ljava/lang/Object;

    iget v3, v5, Lcv2;->u0:I

    const-string v6, "gv2"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lcv2;->Z:Lvea;

    iget-object v3, v5, Lcv2;->Y:Luu2;

    iget-object v4, v5, Lcv2;->X:Luu2;

    iget-object v8, v5, Lcv2;->o:Ljava/util/Set;

    iget-object v5, v5, Lcv2;->d:Lgv2;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcv2;->d:Lgv2;

    iput-object v1, v5, Lcv2;->o:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lcv2;->X:Luu2;

    move-object/from16 v3, p3

    iput-object v3, v5, Lcv2;->Y:Luu2;

    move-object/from16 v8, p5

    iput-object v8, v5, Lcv2;->Z:Lvea;

    iput v7, v5, Lcv2;->u0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lgv2;->h(Ljava/util/Set;Luu2;Luu2;Lwv4;Ll84;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    :goto_2
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    iget v1, v4, Luu2;->b:I

    iget v2, v3, Luu2;->b:I

    add-int v12, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgv2;->g:Ld68;

    iget-object v2, v0, Lgv2;->f:Ld68;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v4

    check-cast v8, Lsu2;

    iget-wide v8, v8, Lsu2;->m:J

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lsu2;

    iget-wide v13, v13, Lsu2;->m:J

    cmp-long v15, v8, v13

    if-gez v15, :cond_7

    move-object v4, v11

    move-wide v8, v13

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    :goto_3
    move-object v3, v4

    check-cast v3, Lsu2;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lsu2;->j:Z

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    if-eqz v3, :cond_9

    move-object v5, v4

    :cond_9
    check-cast v5, Lsu2;

    if-nez v5, :cond_a

    const-string v0, "buildNotificationSettings: no alert"

    invoke-static {v6, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkta;

    const/4 v2, 0x0

    const-string v3, "_NONE_"

    move v4, v2

    move v5, v2

    move v6, v2

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lkta;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v11, v0

    goto/16 :goto_b

    :cond_a
    const-string v3, "buildNotificationSettings: need alert"

    invoke-static {v6, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lsu2;->e:Ltu2;

    sget-object v4, Ltu2;->a:Ltu2;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v8

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->c:Ljah;

    const-string v6, "app.notification.ringtone"

    invoke-virtual {v4, v6}, Ljah;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->c:Ljah;

    const-string v6, "app.notification.chats.ringtone"

    invoke-virtual {v4, v6}, Ljah;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz4;

    invoke-virtual {v6}, Lgz4;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v6

    iget-object v6, v6, Lpfc;->c:Ljah;

    const-string v9, "app.notification.in.app.sound"

    iget-object v6, v6, Lz3;->g:Lg68;

    invoke-virtual {v6, v9, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v4, "_NONE_"

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v6

    iget-object v6, v6, Lpfc;->c:Ljah;

    const-string v9, "app.notification.vibrate"

    iget-object v6, v6, Lz3;->g:Lg68;

    invoke-virtual {v6, v9, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v6

    iget-object v6, v6, Lpfc;->c:Ljah;

    const-string v9, "app.notification.chats.vibrate"

    iget-object v6, v6, Lz3;->g:Lg68;

    invoke-virtual {v6, v9, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_8
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgz4;

    invoke-virtual {v9}, Lgz4;->d()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v9

    iget-object v9, v9, Lpfc;->c:Ljah;

    const-string v11, "app.notification.in.app.vibrate"

    iget-object v9, v9, Lz3;->g:Lg68;

    invoke-virtual {v9, v11, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_f

    move v6, v8

    :cond_f
    const/4 v9, 0x3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->c:Ljah;

    invoke-virtual {v3}, Ljah;->l()[I

    move-result-object v11

    aget v9, v11, v9

    iget-object v3, v3, Lz3;->g:Lg68;

    const-string v11, "app.notification.led.color"

    invoke-virtual {v3, v11, v9}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->c:Ljah;

    invoke-virtual {v3}, Ljah;->l()[I

    move-result-object v11

    aget v9, v11, v9

    iget-object v3, v3, Lz3;->g:Lg68;

    const-string v11, "app.notification.chats.led.color"

    invoke-virtual {v3, v11, v9}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_9
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lgv2;->f()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->c:Ljah;

    const-string v2, "app.notification.important.priority"

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v2, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_a

    :cond_11
    move v0, v8

    :goto_a
    new-instance v2, Lkta;

    move/from16 p6, v0

    move-object/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p3, v4

    move/from16 p2, v5

    move/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lkta;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :goto_b
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    invoke-virtual {v0}, Laeb;->e()I

    move-result v13

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    iget-object v0, v0, Laeb;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v15, v8

    goto :goto_d

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu2;

    iget-object v2, v2, Lsu2;->f:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move v2, v8

    goto :goto_c

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp9;

    iget-boolean v3, v3, Ltp9;->n:Z

    if-eqz v3, :cond_17

    move v2, v7

    :goto_c
    if-eqz v2, :cond_14

    move v15, v7

    :goto_d
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lusa;

    const-string v14, "ru.oneme.app.notifications"

    const-string v16, "CHAT_NOTIF"

    invoke-direct/range {v9 .. v17}, Lusa;-><init>(Ljava/util/Map;Lkta;IILjava/lang/String;ZLjava/lang/String;Lvea;)V

    return-object v9
.end method

.method public final h(Ljava/util/Set;Luu2;Luu2;Lwv4;Ll84;)Ljava/io/Serializable;
    .locals 51

    move-object/from16 v0, p5

    instance-of v1, v0, Ldv2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldv2;

    iget v2, v1, Ldv2;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldv2;->x0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldv2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ldv2;-><init>(Lgv2;Ll84;)V

    :goto_0
    iget-object v0, v1, Ldv2;->v0:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v1, Ldv2;->x0:I

    const-string v6, " fcmLastNotifiedMessageId="

    const-string v7, ", cacheLastNotifiedMessageId="

    const/4 v10, 0x2

    const-string v11, " "

    const-string v13, "gv2"

    const-string v14, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v10, :cond_1

    move-object v4, v13

    iget-wide v12, v1, Ldv2;->u0:J

    iget-object v9, v1, Ldv2;->t0:Lsu2;

    iget-object v10, v1, Ldv2;->s0:Ljava/util/Iterator;

    iget-object v5, v1, Ldv2;->Z:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Ldv2;->Y:Lwv4;

    iget-object v15, v1, Ldv2;->X:Luu2;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldv2;->o:Luu2;

    move-object/from16 p1, v0

    iget-object v0, v1, Ldv2;->d:Lgv2;

    invoke-static/range {v20 .. v20}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v7

    move-object/from16 v47, v1

    move-object/from16 v1, p1

    move-object/from16 v48, v9

    move-object/from16 v9, v47

    move-wide/from16 v49, v12

    move-object v13, v4

    move-object/from16 v4, v48

    move-object v12, v15

    move-object v15, v6

    move-wide/from16 v6, v49

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v20, v0

    move-object v4, v13

    iget-wide v8, v1, Ldv2;->u0:J

    iget-object v0, v1, Ldv2;->t0:Lsu2;

    iget-object v5, v1, Ldv2;->s0:Ljava/util/Iterator;

    iget-object v10, v1, Ldv2;->Z:Ljava/util/LinkedHashMap;

    iget-object v12, v1, Ldv2;->Y:Lwv4;

    iget-object v13, v1, Ldv2;->X:Luu2;

    iget-object v15, v1, Ldv2;->o:Luu2;

    move-object/from16 p1, v0

    iget-object v0, v1, Ldv2;->d:Lgv2;

    invoke-static/range {v20 .. v20}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v2, v13

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v47, v8

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v0, v20

    move-object v15, v6

    move-object/from16 v20, v7

    move-wide/from16 v6, v47

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v0

    move-object v4, v13

    invoke-static/range {v20 .. v20}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v12, v5

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    move-object v15, v6

    move-object/from16 v20, v7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v13, v0, Luu2;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu2;

    iget-object v13, v1, Luu2;->a:Ljava/util/Map;

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsu2;

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    iget-boolean v2, v4, Lsu2;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, v8, Lgv2;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    iput-object v8, v9, Ldv2;->d:Lgv2;

    iput-object v0, v9, Ldv2;->o:Luu2;

    iput-object v1, v9, Ldv2;->X:Luu2;

    iput-object v5, v9, Ldv2;->Y:Lwv4;

    iput-object v10, v9, Ldv2;->Z:Ljava/util/LinkedHashMap;

    iput-object v12, v9, Ldv2;->s0:Ljava/util/Iterator;

    iput-object v4, v9, Ldv2;->t0:Lsu2;

    iput-wide v6, v9, Ldv2;->u0:J

    const/4 v13, 0x1

    iput v13, v9, Ldv2;->x0:I

    invoke-virtual {v2, v6, v7, v9}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v47, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v47

    move-object/from16 v47, v12

    move-object v12, v5

    move-object/from16 v5, v47

    :goto_2
    check-cast v0, Lud2;

    move-object/from16 v19, v14

    iget-wide v13, v4, Lsu2;->l:J

    if-eqz v0, :cond_6

    iget-object v0, v0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 p2, v1

    iget-wide v0, v0, Lph2;->d:J

    goto :goto_3

    :cond_6
    move-object/from16 p2, v1

    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v22, v13, v0

    move-object/from16 p3, v2

    if-lez v22, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 p4, v5

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    const v8, 0xfdff

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v8}, Lsu2;->a(Lsu2;Ljava/util/List;ZI)Lsu2;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v5}, Lkij;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ". using fcmNotification, needNotify="

    move-object/from16 v8, v19

    invoke-static {v6, v7, v8, v5, v2}, Lxd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", fcmLastNotifiedMessageId="

    invoke-static {v13, v14, v5, v11, v2}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cacheLastNotifiedMessageId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v21

    invoke-static {v13, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object v14, v8

    move-object v5, v12

    move-object/from16 v8, v22

    move-object/from16 v0, v23

    move-object/from16 v12, p4

    goto :goto_6

    :cond_8
    move-object/from16 v13, v21

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". using fcmNotification, no notify needed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v2, p0

    move-object v4, v13

    move-object v6, v15

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v13, v21

    if-eqz v2, :cond_12

    if-nez v4, :cond_12

    iget-boolean v4, v2, Lsu2;->j:Z

    if-eqz v4, :cond_11

    iput-object v8, v9, Ldv2;->d:Lgv2;

    iput-object v0, v9, Ldv2;->o:Luu2;

    iput-object v1, v9, Ldv2;->X:Luu2;

    iput-object v5, v9, Ldv2;->Y:Lwv4;

    iput-object v10, v9, Ldv2;->Z:Ljava/util/LinkedHashMap;

    iput-object v12, v9, Ldv2;->s0:Ljava/util/Iterator;

    iput-object v2, v9, Ldv2;->t0:Lsu2;

    iput-wide v6, v9, Ldv2;->u0:J

    const/4 v4, 0x2

    iput v4, v9, Ldv2;->x0:I

    invoke-interface {v5, v9}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_7
    return-object v3

    :cond_a
    move-object/from16 v47, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v12, v47

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v0

    move-object/from16 v0, v19

    check-cast v0, Lqx5;

    move-object/from16 p3, v1

    iget-wide v0, v0, Lqx5;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    goto :goto_9

    :cond_c
    move-object/from16 p3, v1

    const/16 v19, 0x0

    :goto_a
    move-object/from16 v0, v19

    check-cast v0, Lqx5;

    move-object/from16 p2, v2

    iget-wide v1, v4, Lsu2;->l:J

    move-object/from16 p4, v8

    move-object/from16 v19, v9

    if-eqz v0, :cond_d

    iget-wide v8, v0, Lqx5;->b:J

    goto :goto_b

    :cond_d
    const-wide/16 v8, -0x1

    :goto_b
    cmp-long v0, v1, v8

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    move-object/from16 v21, v3

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v10

    move-object/from16 v22, v12

    const/4 v10, 0x0

    const v12, 0xfdff

    invoke-static {v4, v10, v0, v12}, Lsu2;->a(Lsu2;Ljava/util/List;ZI)Lsu2;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v12, v20

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10, v12}, Lkij;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ". using cacheNotification, needNotify="

    invoke-static {v6, v7, v14, v12, v0}, Lxd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v20

    invoke-static {v1, v2, v12, v11, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v13, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move-object v10, v5

    move-object/from16 v9, v19

    move-object/from16 v1, v22

    move-object/from16 v5, p2

    goto :goto_f

    :cond_11
    move-object/from16 v21, v3

    move-object v3, v12

    move-object/from16 v12, v20

    const/16 v18, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". using cacheNotification, no notify needed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    :goto_f
    move-object/from16 v2, p0

    move-object v7, v12

    move-object v4, v13

    move-object v6, v15

    move-object/from16 v12, v17

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_12
    move-object/from16 v21, v3

    move-object v3, v12

    move-object/from16 v12, v20

    const/16 v16, 0x2

    const/16 v18, 0x0

    if-eqz v4, :cond_13

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 p2, v8

    move-object/from16 v20, v9

    move-object v1, v11

    move-object v3, v12

    goto/16 :goto_21

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    iget-wide v0, v2, Lsu2;->l:J

    move-wide/from16 p2, v0

    iget-wide v0, v4, Lsu2;->l:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_15

    iget-boolean v1, v2, Lsu2;->j:Z

    :goto_10
    move/from16 v36, v1

    goto :goto_11

    :cond_15
    iget-boolean v1, v4, Lsu2;->j:Z

    goto :goto_10

    :goto_11
    if-ltz v0, :cond_16

    iget v0, v2, Lsu2;->i:I

    :goto_12
    move/from16 v35, v0

    goto :goto_13

    :cond_16
    iget v0, v4, Lsu2;->i:I

    goto :goto_12

    :goto_13
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v8

    move-object/from16 v20, v9

    iget-wide v8, v4, Lsu2;->a:J

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmp-long v8, v8, v24

    if-eqz v8, :cond_17

    move-object v9, v1

    goto :goto_14

    :cond_17
    move-object/from16 v9, v18

    :goto_14
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_15

    :cond_18
    iget-wide v8, v2, Lsu2;->a:J

    :goto_15
    iget-object v1, v4, Lsu2;->b:Ljava/lang/String;

    move-wide/from16 p3, v8

    iget-wide v8, v2, Lsu2;->c:J

    move-wide/from16 v28, v8

    iget-wide v8, v2, Lsu2;->l:J

    move-wide/from16 v26, v8

    iget-wide v8, v4, Lsu2;->l:J

    cmp-long v8, v26, v8

    if-ltz v8, :cond_19

    iget-object v8, v2, Lsu2;->d:Ljava/lang/String;

    :goto_16
    move-object/from16 v30, v8

    goto :goto_17

    :cond_19
    iget-object v8, v4, Lsu2;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    iget-object v8, v2, Lsu2;->e:Ltu2;

    iget-object v9, v2, Lsu2;->f:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v4, Lsu2;->f:Ljava/util/List;

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v45, v3

    move-object/from16 v3, v26

    check-cast v3, Ltp9;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_1b

    :cond_1a
    move-object/from16 v46, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto :goto_1b

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_1a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v46, v5

    move-object/from16 v5, v31

    check-cast v5, Ltp9;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    iget-wide v8, v5, Ltp9;->c:J

    move-wide/from16 v33, v8

    iget-wide v8, v3, Ltp9;->c:J

    cmp-long v8, v33, v8

    if-nez v8, :cond_1d

    iget-wide v8, v5, Ltp9;->e:J

    move-wide/from16 v33, v8

    iget-wide v8, v3, Ltp9;->e:J

    cmp-long v5, v33, v8

    if-nez v5, :cond_1d

    iget-object v3, v3, Ltp9;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    :goto_1a
    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v3, v45

    move-object/from16 v5, v46

    goto :goto_18

    :cond_1d
    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v5, v46

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v31, v8

    new-instance v3, Lq95;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lq95;-><init>(I)V

    invoke-static {v1, v3}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lq95;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lq95;-><init>(I)V

    invoke-static {v1, v3}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v32

    iget-wide v8, v2, Lsu2;->l:J

    iget-object v1, v2, Lsu2;->h:Landroid/graphics/Bitmap;

    move-wide/from16 v33, v8

    iget-wide v8, v4, Lsu2;->l:J

    iget-object v3, v4, Lsu2;->h:Landroid/graphics/Bitmap;

    cmp-long v5, v33, v8

    if-ltz v5, :cond_20

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    move-object/from16 v34, v1

    goto :goto_1c

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object/from16 v34, v3

    :goto_1c
    iget-boolean v1, v2, Lsu2;->k:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v4, Lsu2;->k:Z

    if-eqz v1, :cond_22

    const/16 v37, 0x1

    goto :goto_1d

    :cond_22
    const/16 v37, 0x0

    :goto_1d
    iget-wide v8, v2, Lsu2;->l:J

    move-object v1, v11

    move-object v3, v12

    iget-wide v11, v4, Lsu2;->l:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    iget-wide v8, v2, Lsu2;->m:J

    iget-wide v11, v4, Lsu2;->m:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget-object v5, v2, Lsu2;->g:Ljava/util/List;

    iget-wide v8, v2, Lsu2;->o:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v24

    if-eqz v8, :cond_23

    move-object v9, v11

    goto :goto_1e

    :cond_23
    move-object/from16 v9, v18

    :goto_1e
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1f
    move-wide/from16 v43, v8

    goto :goto_20

    :cond_24
    iget-wide v8, v4, Lsu2;->o:J

    goto :goto_1f

    :goto_20
    iget-object v8, v4, Lsu2;->n:Ljava/lang/String;

    if-nez v8, :cond_25

    iget-object v8, v2, Lsu2;->n:Ljava/lang/String;

    :cond_25
    move-object/from16 v42, v8

    new-instance v24, Lsu2;

    move-wide/from16 v25, p3

    move-object/from16 v33, v5

    invoke-direct/range {v24 .. v44}, Lsu2;-><init>(JLjava/lang/String;JLjava/lang/String;Ltu2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v8, v24

    move/from16 v5, v36

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v2, Lsu2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v11, v4, Lsu2;->l:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2}, Lkij;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-wide v11, v4, Lsu2;->l:J

    const-string v2, ". using both, needNotify="

    invoke-static {v6, v7, v14, v2, v5}, Lxd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9, v3, v1, v2}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    const-string v0, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-static {v6, v7, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v24, Lm4j;->a:Lvcb;

    if-eqz v24, :cond_27

    sget-object v25, Lxk8;->Y:Lxk8;

    if-nez v0, :cond_26

    const-string v0, ""

    :cond_26
    move-object/from16 v27, v0

    const/16 v29, 0x0

    const/16 v30, 0x8

    const-string v26, "gv2"

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_27
    :goto_22
    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object v11, v1

    move-object v7, v3

    move-object v4, v13

    move-object v6, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v12, v45

    move-object/from16 v5, v46

    goto/16 :goto_1

    :cond_28
    return-object v10
.end method
