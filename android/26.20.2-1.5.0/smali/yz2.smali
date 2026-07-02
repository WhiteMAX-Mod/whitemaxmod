.class public final Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lyz2;->a:Landroid/content/Context;

    iput-object p1, p0, Lyz2;->b:Lxg8;

    iput-object p2, p0, Lyz2;->c:Lxg8;

    iput-object p3, p0, Lyz2;->d:Lxg8;

    iput-object p4, p0, Lyz2;->e:Lxg8;

    iput-object p5, p0, Lyz2;->f:Lxg8;

    iput-object p6, p0, Lyz2;->g:Lxg8;

    iput-object p7, p0, Lyz2;->h:Lxg8;

    iput-object p8, p0, Lyz2;->i:Lxg8;

    iget p1, p9, Ltr8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lyz2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyz2;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lyz2;Lmz2;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyz2;->f:Lxg8;

    instance-of v4, v2, Lwz2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwz2;

    iget v5, v4, Lwz2;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwz2;

    invoke-direct {v4, v0, v2}, Lwz2;-><init>(Lyz2;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lwz2;->f:Ljava/lang/Object;

    iget v2, v4, Lwz2;->h:I

    const/4 v5, 0x2

    sget-object v6, Lvi4;->a:Lvi4;

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lwz2;->e:Ljava/util/Iterator;

    iget-object v2, v4, Lwz2;->d:Lmz2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lwz2;->d:Lmz2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lmz2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-object v2, v1, Lmz2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lwz2;->d:Lmz2;

    iput v8, v4, Lwz2;->h:I

    invoke-virtual {v0, v2, v4}, Lee3;->o(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v8, v2, Lmz2;->a:Ljava/util/Map;

    iget-object v9, v0, Lkl2;->b:Lfp2;

    iget-wide v9, v9, Lfp2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz2;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v9}, Lfp2;->a()Luo2;

    move-result-object v9

    iget-wide v9, v9, Luo2;->d:J

    iget-wide v11, v8, Lkz2;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lee3;

    iget-wide v12, v0, Lkl2;->a:J

    iget-wide v14, v8, Lkz2;->l:J

    iput-object v2, v4, Lwz2;->d:Lmz2;

    iput-object v1, v4, Lwz2;->e:Ljava/util/Iterator;

    iput v5, v4, Lwz2;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lur2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lur2;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Lzq5;->a:Lzq5;

    invoke-static {v0, v10, v4}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lyz2;Lmz2;Lk35;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lxz2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz2;

    iget v4, v3, Lxz2;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz2;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz2;

    invoke-direct {v3, v1, v2}, Lxz2;-><init>(Lyz2;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lxz2;->m:Ljava/lang/Object;

    iget v4, v3, Lxz2;->o:I

    const/4 v5, 0x2

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v3, Lxz2;->l:J

    iget v0, v3, Lxz2;->k:I

    iget v4, v3, Lxz2;->j:I

    iget-object v12, v3, Lxz2;->i:Lyz2;

    iget-object v13, v3, Lxz2;->h:Lkz2;

    iget-object v14, v3, Lxz2;->g:Ljava/lang/Object;

    iget-object v15, v3, Lxz2;->f:Ljava/util/Iterator;

    iget-object v5, v3, Lxz2;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Lxz2;->d:Lk35;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmz2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v0, Lmz2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lkz2;

    iget-wide v11, v13, Lkz2;->l:J

    iput-object v0, v3, Lxz2;->d:Lk35;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v3, Lxz2;->e:Ljava/util/Collection;

    iput-object v15, v3, Lxz2;->f:Ljava/util/Iterator;

    iput-object v14, v3, Lxz2;->g:Ljava/lang/Object;

    iput-object v13, v3, Lxz2;->h:Lkz2;

    iput-object v1, v3, Lxz2;->i:Lyz2;

    iput v4, v3, Lxz2;->j:I

    iput v2, v3, Lxz2;->k:I

    iput-wide v11, v3, Lxz2;->l:J

    iput v7, v3, Lxz2;->o:I

    invoke-interface {v0, v3}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, Lkz2;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lp86;

    invoke-virtual {v12}, Lp86;->a()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Lp86;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lp86;->b()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v2, p1, v9

    if-lez v2, :cond_9

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    goto :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz2;

    new-instance v5, Lp86;

    iget-wide v8, v4, Lkz2;->c:J

    iget-wide v11, v4, Lkz2;->l:J

    invoke-direct {v5, v8, v9, v11, v12}, Lp86;-><init>(JJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v2, v1, Lyz2;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo86;

    const/4 v4, 0x0

    iput-object v4, v3, Lxz2;->d:Lk35;

    iput-object v4, v3, Lxz2;->e:Ljava/util/Collection;

    iput-object v4, v3, Lxz2;->f:Ljava/util/Iterator;

    iput-object v4, v3, Lxz2;->g:Ljava/lang/Object;

    iput-object v4, v3, Lxz2;->h:Lkz2;

    iput-object v4, v3, Lxz2;->i:Lyz2;

    const/4 v4, 0x0

    iput v4, v3, Lxz2;->j:I

    iput v4, v3, Lxz2;->k:I

    const/4 v5, 0x2

    iput v5, v3, Lxz2;->o:I

    iget-object v5, v2, Lo86;->a:Lkhe;

    new-instance v8, Lxb4;

    const/16 v9, 0xd

    invoke-direct {v8, v2, v9, v0}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v7, v8, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    :goto_8
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    iget-object v1, v1, Lyz2;->j:Ljava/lang/String;

    new-instance v2, Lnz2;

    invoke-direct {v2, v0}, Lnz2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "failed to put notifications history items"

    invoke-static {v1, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_a
    throw v0
.end method


# virtual methods
.method public final c(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loz2;

    iget v1, v0, Loz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz2;

    invoke-direct {v0, p0, p3}, Loz2;-><init>(Lyz2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Loz2;->d:Ljava/lang/Object;

    iget v1, v0, Loz2;->f:I

    iget-object v2, p0, Lyz2;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lyz2;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj86;

    iput v3, v0, Loz2;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lj86;->q0(JLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    new-instance p2, Lnz2;

    invoke-direct {p2, p1}, Lnz2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "cancel failure!"

    invoke-static {v2, p1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpz2;

    iget v1, v0, Lpz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz2;

    invoke-direct {v0, p0, p1}, Lpz2;-><init>(Lyz2;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lpz2;->d:Ljava/lang/Object;

    iget v1, v0, Lpz2;->f:I

    iget-object v2, p0, Lyz2;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lyz2;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj86;

    iput v3, v0, Lpz2;->f:I

    invoke-virtual {p1, v0}, Lj86;->r0(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v0, Lnz2;

    invoke-direct {v0, p1}, Lnz2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "cancelAll failure!"

    invoke-static {v2, p1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e(Lsna;Lrna;Lcf4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v2, Lqz2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lqz2;

    iget v5, v4, Lqz2;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqz2;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lqz2;

    invoke-direct {v4, v0, v2}, Lqz2;-><init>(Lyz2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lqz2;->j:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v4, v6, Lqz2;->l:I

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v6, Lqz2;->i:Lk35;

    iget-object v3, v6, Lqz2;->g:Lmz2;

    iget-object v4, v6, Lqz2;->f:Ljava/lang/Object;

    check-cast v4, Lmz2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lqz2;->h:Lbv;

    iget-object v3, v6, Lqz2;->g:Lmz2;

    iget-object v4, v6, Lqz2;->f:Ljava/lang/Object;

    check-cast v4, Lmz2;

    iget-object v5, v6, Lqz2;->d:Lrna;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Lqz2;->f:Ljava/lang/Object;

    check-cast v1, Lmz2;

    iget-object v4, v6, Lqz2;->d:Lrna;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Lqz2;->e:Lsna;

    iget-object v4, v6, Lqz2;->d:Lrna;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v6, Lqz2;->f:Ljava/lang/Object;

    check-cast v1, Lsna;

    iget-object v4, v6, Lqz2;->e:Lsna;

    iget-object v14, v6, Lqz2;->d:Lrna;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsna;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lvz8;->a:Lsna;

    move-object/from16 v14, p2

    goto :goto_4

    :cond_7
    new-instance v2, Lsna;

    iget v4, v1, Lsna;->d:I

    invoke-direct {v2, v4}, Lsna;-><init>(I)V

    iget-object v4, v0, Lyz2;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    move-object/from16 v14, p2

    iput-object v14, v6, Lqz2;->d:Lrna;

    iput-object v2, v6, Lqz2;->e:Lsna;

    iput-object v2, v6, Lqz2;->f:Ljava/lang/Object;

    iput v12, v6, Lqz2;->l:I

    invoke-virtual {v4, v1, v6}, Lee3;->n(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl2;

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v12

    iget-object v12, v12, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v9

    iget-object v9, v9, Lbxc;->c:Lp1i;

    invoke-virtual {v15, v12, v9}, Lkl2;->g0(Lhj3;Lp1i;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v15, Lkl2;->b:Lfp2;

    iget-wide v8, v9, Lfp2;->a:J

    invoke-virtual {v1, v8, v9}, Lsna;->a(J)Z

    :cond_9
    const/4 v9, 0x5

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_4
    iget-object v2, v0, Lyz2;->j:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getChatsNotifications: chatServerIds="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v2, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v2, v0, Lyz2;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr8;

    iput-object v14, v6, Lqz2;->d:Lrna;

    iput-object v1, v6, Lqz2;->e:Lsna;

    iput-object v13, v6, Lqz2;->f:Ljava/lang/Object;

    iput v11, v6, Lqz2;->l:I

    invoke-virtual {v2, v1, v6}, Lzr8;->r0(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v4, v14

    :goto_6
    check-cast v2, Lmz2;

    iget-object v8, v0, Lyz2;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj86;

    iput-object v4, v6, Lqz2;->d:Lrna;

    iput-object v13, v6, Lqz2;->e:Lsna;

    iput-object v2, v6, Lqz2;->f:Ljava/lang/Object;

    iput v10, v6, Lqz2;->l:I

    invoke-virtual {v8, v1, v6}, Lj86;->t0(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    :goto_7
    check-cast v2, Lmz2;

    iget-object v8, v0, Lyz2;->j:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v3}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fcmNotificationData="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v3, v8, v14, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v3, v4, Lmz2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v8, v2, Lmz2;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v3, v8}, Lncf;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Lrz2;

    invoke-direct {v8, v4, v2}, Lrz2;-><init>(Lmz2;Lmz2;)V

    invoke-static {v3, v8}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Lbv;

    invoke-direct {v8, v3}, Lbv;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lqz2;->d:Lrna;

    iput-object v13, v6, Lqz2;->e:Lsna;

    iput-object v4, v6, Lqz2;->f:Ljava/lang/Object;

    iput-object v2, v6, Lqz2;->g:Lmz2;

    iput-object v8, v6, Lqz2;->h:Lbv;

    iput v5, v6, Lqz2;->l:I

    new-instance v3, Ltz2;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v8, v13, v12}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v8

    :goto_9
    check-cast v2, Lk35;

    iput-object v13, v6, Lqz2;->d:Lrna;

    iput-object v13, v6, Lqz2;->e:Lsna;

    iput-object v4, v6, Lqz2;->f:Ljava/lang/Object;

    iput-object v3, v6, Lqz2;->g:Lmz2;

    iput-object v13, v6, Lqz2;->h:Lbv;

    iput-object v2, v6, Lqz2;->i:Lk35;

    const/4 v8, 0x5

    iput v8, v6, Lqz2;->l:I

    move-object/from16 v27, v4

    move-object v4, v2

    move-object/from16 v2, v27

    invoke-virtual/range {v0 .. v6}, Lyz2;->g(Ljava/util/Set;Lmz2;Lmz2;Lk35;Lrna;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v27

    :goto_b
    move-object v7, v2

    check-cast v7, Lr0b;

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->c:Lp1i;

    const-wide/16 v5, 0x0

    iget-object v2, v2, Ly3;->d:Lbh8;

    const-string v8, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v8, v5, v6}, Lbh8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v2, v5, v14

    if-eqz v2, :cond_14

    cmp-long v2, v8, v5

    if-gez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_15

    iget-object v2, v0, Lyz2;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lz0i;

    new-instance v0, Luxc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v13, v13, v0, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_15
    if-eqz v8, :cond_1a

    iget-object v0, v7, Lr0b;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lu39;->N(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz2;

    iget-object v5, v5, Lkz2;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lfv;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v5}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbl1;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lbl1;-><init>(I)V

    new-instance v8, Lhih;

    invoke-direct {v8, v6, v5}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz2;

    iget-object v5, v5, Lkz2;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3b;

    new-instance v17, Li3b;

    iget-wide v9, v5, Lk3b;->a:J

    iget-wide v13, v5, Lk3b;->b:J

    move-wide/from16 v20, v13

    iget-wide v12, v5, Lk3b;->c:J

    sget-object v24, Luh5;->c:Luh5;

    move-wide/from16 v18, v9

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v24}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v3, Lfv;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v6}, Lfv;-><init>(ILjava/lang/Object;)V

    new-array v6, v11, [Lp5f;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    aput-object v3, v6, v5

    invoke-static {v6}, Lcv;->z0([Ljava/lang/Object;)Lp5f;

    move-result-object v3

    new-instance v6, Lhyd;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Lhyd;-><init>(I)V

    instance-of v8, v3, Lhih;

    if-eqz v8, :cond_17

    check-cast v3, Lhih;

    new-instance v8, Lbi6;

    iget-object v9, v3, Lhih;->a:Lp5f;

    iget-object v3, v3, Lhih;->b:Lrz6;

    const/4 v12, 0x0

    invoke-direct {v8, v9, v3, v6, v12}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    const/4 v10, 0x5

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    new-instance v8, Lbi6;

    new-instance v9, Lhyd;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lhyd;-><init>(I)V

    invoke-direct {v8, v3, v9, v6, v12}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    :goto_10
    invoke-static {v8}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkz2;

    sget-object v15, Lgr5;->a:Lgr5;

    const/16 v18, 0x0

    const v19, 0xfe9f

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lkz2;->a(Lkz2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lkz2;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_18
    iget-object v0, v7, Lr0b;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3b;

    new-instance v8, Li3b;

    iget-wide v9, v3, Lk3b;->a:J

    iget-wide v11, v3, Lk3b;->b:J

    iget-wide v13, v3, Lk3b;->c:J

    sget-object v15, Luh5;->c:Luh5;

    invoke-direct/range {v8 .. v15}, Li3b;-><init>(JJJLuh5;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-object v0, v7, Lr0b;->b:Lg1b;

    iget v3, v7, Lr0b;->d:I

    iget-object v4, v7, Lr0b;->e:Ljava/lang/String;

    iget-boolean v5, v7, Lr0b;->f:Z

    iget-object v6, v7, Lr0b;->g:Ljava/lang/String;

    iget-object v7, v7, Lr0b;->h:Lrna;

    new-instance v17, Lr0b;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v26, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v26}, Lr0b;-><init>(Ljava/util/Map;Lg1b;IILjava/lang/String;ZLjava/lang/String;Lrna;Ljava/util/List;)V

    return-object v17

    :cond_1a
    return-object v7
.end method

.method public final f()Lbxc;
    .locals 1

    iget-object v0, p0, Lyz2;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    return-object v0
.end method

.method public final g(Ljava/util/Set;Lmz2;Lmz2;Lk35;Lrna;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Luz2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luz2;

    iget v4, v3, Luz2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luz2;->j:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luz2;

    invoke-direct {v3, v0, v2}, Luz2;-><init>(Lyz2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Luz2;->h:Ljava/lang/Object;

    iget v3, v5, Luz2;->j:I

    iget-object v6, v0, Lyz2;->j:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Luz2;->g:Lrna;

    iget-object v3, v5, Luz2;->f:Lmz2;

    iget-object v4, v5, Luz2;->e:Lmz2;

    iget-object v5, v5, Luz2;->d:Ljava/util/Set;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Luz2;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Luz2;->e:Lmz2;

    move-object/from16 v3, p3

    iput-object v3, v5, Luz2;->f:Lmz2;

    move-object/from16 v8, p5

    iput-object v8, v5, Luz2;->g:Lrna;

    iput v7, v5, Luz2;->j:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lyz2;->h(Ljava/util/Set;Lmz2;Lmz2;Lk35;Lcf4;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v16, v8

    move-object/from16 v4, p2

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v1, v4, Lmz2;->b:I

    iget v2, v3, Lmz2;->b:I

    add-int v11, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    check-cast v8, Lkz2;

    iget-wide v12, v8, Lkz2;->m:J

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkz2;

    iget-wide v14, v10, Lkz2;->m:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_7

    move-object v2, v8

    move-wide v12, v14

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v1, v2

    check-cast v1, Lkz2;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lkz2;->j:Z

    goto :goto_4

    :cond_8
    move v1, v8

    :goto_4
    if-eqz v1, :cond_9

    move-object v5, v2

    :cond_9
    check-cast v5, Lkz2;

    if-nez v5, :cond_a

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v6, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg1b;

    const/4 v2, 0x0

    const-string v5, "_NONE_"

    move v6, v2

    move v10, v2

    move v12, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lg1b;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v1

    goto/16 :goto_b

    :cond_a
    const-string v1, "buildNotificationSettings: need alert"

    invoke-static {v6, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lkz2;->e:Llz2;

    sget-object v2, Llz2;->a:Llz2;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v8

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->c:Lp1i;

    const-string v6, "app.notification.ringtone"

    invoke-virtual {v2, v6}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->c:Lp1i;

    const-string v6, "app.notification.chats.ringtone"

    invoke-virtual {v2, v6}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v6, v0, Lyz2;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp75;

    invoke-virtual {v10}, Lp75;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v10

    iget-object v10, v10, Lbxc;->c:Lp1i;

    const-string v12, "app.notification.in.app.sound"

    iget-object v10, v10, Ly3;->d:Lbh8;

    invoke-virtual {v10, v12, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v2, "_NONE_"

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v10

    iget-object v10, v10, Lbxc;->c:Lp1i;

    const-string v12, "app.notification.vibrate"

    iget-object v10, v10, Ly3;->d:Lbh8;

    invoke-virtual {v10, v12, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v10

    iget-object v10, v10, Lbxc;->c:Lp1i;

    const-string v12, "app.notification.chats.vibrate"

    iget-object v10, v10, Ly3;->d:Lbh8;

    invoke-virtual {v10, v12, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_8
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp75;

    invoke-virtual {v12}, Lp75;->a()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v12

    iget-object v12, v12, Lbxc;->c:Lp1i;

    const-string v13, "app.notification.in.app.vibrate"

    iget-object v12, v12, Ly3;->d:Lbh8;

    invoke-virtual {v12, v13, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_f

    move v10, v8

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->c:Lp1i;

    invoke-virtual {v1}, Lp1i;->f()I

    move-result v12

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v13, "app.notification.led.color"

    invoke-virtual {v1, v13, v12}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->c:Lp1i;

    invoke-virtual {v1}, Lp1i;->f()I

    move-result v12

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v13, "app.notification.chats.led.color"

    invoke-virtual {v1, v13, v12}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_9
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp75;

    invoke-virtual {v6}, Lp75;->a()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lyz2;->f()Lbxc;

    move-result-object v6

    iget-object v6, v6, Lbxc;->c:Lp1i;

    const-string v12, "app.notification.important.priority"

    iget-object v6, v6, Ly3;->d:Lbh8;

    invoke-virtual {v6, v12, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_a

    :cond_11
    move v6, v8

    :goto_a
    new-instance v12, Lg1b;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v5

    move/from16 p6, v6

    move/from16 p5, v10

    move-object/from16 p1, v12

    invoke-direct/range {p1 .. p6}, Lg1b;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :goto_b
    iget-object v1, v0, Lyz2;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflb;

    invoke-virtual {v2}, Lflb;->d()I

    move-result v12

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflb;

    iget-object v13, v2, Lflb;->k:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v14, v8

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz2;

    iget-object v5, v5, Lkz2;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    move v5, v8

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz9;

    iget-boolean v6, v6, Liz9;->o:Z

    if-eqz v6, :cond_17

    move v5, v7

    :goto_c
    if-eqz v5, :cond_14

    move v14, v7

    :goto_d
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflb;

    iget-object v15, v1, Lflb;->h:Ljava/lang/String;

    iget-object v1, v4, Lmz2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v3, Lmz2;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v8, Lr0b;

    invoke-direct/range {v8 .. v17}, Lr0b;-><init>(Ljava/util/Map;Lg1b;IILjava/lang/String;ZLjava/lang/String;Lrna;Ljava/util/List;)V

    return-object v8
.end method

.method public final h(Ljava/util/Set;Lmz2;Lmz2;Lk35;Lcf4;)Ljava/io/Serializable;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v1, Lvz2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvz2;

    iget v4, v3, Lvz2;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvz2;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvz2;

    invoke-direct {v3, v0, v1}, Lvz2;-><init>(Lyz2;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lvz2;->l:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lvz2;->n:I

    const-string v6, " "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v14, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, Lvz2;->j:Lkz2;

    check-cast v2, Lkl2;

    iget-object v2, v3, Lvz2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lvz2;->h:Ljava/lang/Object;

    check-cast v4, Lkz2;

    iget-object v3, v3, Lvz2;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v47, v2

    move-object v2, v0

    move-object/from16 v0, v47

    goto/16 :goto_25

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-wide v11, v3, Lvz2;->k:J

    iget-object v5, v3, Lvz2;->i:Ljava/lang/Object;

    check-cast v5, Lkz2;

    iget-object v8, v3, Lvz2;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v13, v3, Lvz2;->g:Ljava/util/LinkedHashMap;

    iget-object v9, v3, Lvz2;->f:Lk35;

    iget-object v10, v3, Lvz2;->e:Lmz2;

    iget-object v15, v3, Lvz2;->d:Lmz2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    const/4 v2, 0x2

    move-object v15, v4

    move-object v4, v8

    :goto_1
    move-wide v8, v11

    goto/16 :goto_9

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v8, v3, Lvz2;->k:J

    iget-object v5, v3, Lvz2;->j:Lkz2;

    iget-object v10, v3, Lvz2;->i:Ljava/lang/Object;

    check-cast v10, Lkz2;

    iget-object v10, v3, Lvz2;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lvz2;->g:Ljava/util/LinkedHashMap;

    iget-object v12, v3, Lvz2;->f:Lk35;

    iget-object v13, v3, Lvz2;->e:Lmz2;

    iget-object v15, v3, Lvz2;->d:Lmz2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    const/4 v15, 0x1

    :goto_2
    move-object v5, v10

    goto/16 :goto_4

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhr5;->a:Lhr5;

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v1, Lmz2;->a:Ljava/util/Map;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkz2;

    iget-object v15, v3, Lmz2;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz2;

    if-eqz v7, :cond_a

    if-nez v13, :cond_a

    iget-boolean v13, v7, Lkz2;->j:Z

    if-eqz v13, :cond_9

    iget-object v13, v0, Lyz2;->f:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lee3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lvz2;->d:Lmz2;

    iput-object v3, v9, Lvz2;->e:Lmz2;

    iput-object v5, v9, Lvz2;->f:Lk35;

    iput-object v8, v9, Lvz2;->g:Ljava/util/LinkedHashMap;

    iput-object v10, v9, Lvz2;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lvz2;->i:Ljava/lang/Object;

    iput-object v7, v9, Lvz2;->j:Lkz2;

    iput-wide v11, v9, Lvz2;->k:J

    const/4 v15, 0x1

    iput v15, v9, Lvz2;->n:I

    invoke-virtual {v13, v11, v12, v9}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    move-object v2, v0

    move-object v15, v4

    goto/16 :goto_24

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object v3, v9

    move-object v1, v13

    move-wide/from16 v47, v11

    move-object v11, v8

    move-wide/from16 v8, v47

    goto/16 :goto_2

    :goto_4
    check-cast v1, Lkl2;

    iget-wide v12, v7, Lkz2;->l:J

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfp2;->a()Luo2;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 p1, v11

    iget-wide v10, v1, Luo2;->d:J

    goto :goto_5

    :cond_7
    move-object/from16 p1, v11

    const-wide/16 v10, -0x1

    :goto_5
    cmp-long v1, v12, v10

    move-wide/from16 v24, v12

    if-lez v1, :cond_8

    move v12, v15

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v26, v10

    const/4 v11, 0x0

    const v13, 0xfdff

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide/from16 v28, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p1

    move-object/from16 p1, v3

    move-object/from16 p3, v5

    move-wide/from16 v47, v24

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-wide/from16 v4, v47

    move-wide/from16 v2, v26

    invoke-static/range {v7 .. v13}, Lkz2;->a(Lkz2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lkz2;

    move-result-object v7

    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyz2;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lhjk;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ". using fcmNotification, needNotify="

    move-wide/from16 v9, v28

    invoke-static {v9, v10, v14, v8, v12}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fcmLastNotifiedMessageId="

    invoke-static {v8, v9, v4, v5, v6}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cacheLastNotifiedMessageId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object v8, v15

    move-object/from16 v5, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    goto :goto_7

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lyz2;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". using fcmNotification, no notify needed"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v2, v24

    :goto_8
    move-object/from16 v4, v25

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    if-eqz v13, :cond_13

    if-nez v7, :cond_13

    iget-boolean v2, v13, Lkz2;->j:Z

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lvz2;->d:Lmz2;

    iput-object v3, v9, Lvz2;->e:Lmz2;

    iput-object v5, v9, Lvz2;->f:Lk35;

    iput-object v8, v9, Lvz2;->g:Ljava/util/LinkedHashMap;

    iput-object v10, v9, Lvz2;->h:Ljava/lang/Object;

    iput-object v13, v9, Lvz2;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lvz2;->j:Lkz2;

    iput-wide v11, v9, Lvz2;->k:J

    const/4 v2, 0x2

    iput v2, v9, Lvz2;->n:I

    invoke-interface {v5, v9}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v25

    if-ne v4, v15, :cond_b

    move-object v2, v0

    goto/16 :goto_24

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object v1, v4

    move-object v3, v9

    move-object v4, v10

    move-object v7, v13

    move-object v13, v8

    goto/16 :goto_1

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lp86;

    invoke-virtual {v11}, Lp86;->a()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lp86;

    iget-wide v11, v7, Lkz2;->l:J

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lp86;->b()J

    move-result-wide v22

    move-object/from16 p1, v3

    move-wide/from16 v2, v22

    goto :goto_b

    :cond_e
    move-object/from16 p1, v3

    const-wide/16 v2, -0x1

    :goto_b
    cmp-long v1, v11, v2

    move-wide v10, v11

    if-lez v1, :cond_f

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v25, v10

    const/4 v11, 0x0

    move-object v10, v13

    const v13, 0xfdff

    move-wide/from16 v27, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 v4, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-static/range {v7 .. v13}, Lkz2;->a(Lkz2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lkz2;

    move-result-object v7

    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyz2;->j:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_10

    move-object/from16 v8, v24

    goto :goto_d

    :cond_10
    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10}, Lhjk;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ". using cacheNotification, needNotify="

    move-object v11, v1

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v14, v10, v12}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheLastNotifiedMessageId="

    invoke-static {v0, v1, v4, v5, v6}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v11, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    goto :goto_e

    :cond_12
    move-object/from16 v0, v24

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v4, v2, Lyz2;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ". using cacheNotification, no notify needed"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_8

    :cond_13
    move-object v2, v0

    move-object/from16 v0, v24

    if-eqz v7, :cond_14

    if-nez v13, :cond_15

    :cond_14
    move-object v13, v0

    move-object/from16 v20, v1

    move-object/from16 p1, v3

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-wide v0, v11

    goto/16 :goto_22

    :cond_15
    move-object v15, v3

    iget-wide v3, v13, Lkz2;->l:J

    move-wide/from16 v19, v3

    iget-wide v3, v7, Lkz2;->l:J

    cmp-long v3, v19, v3

    if-ltz v3, :cond_16

    iget-boolean v4, v13, Lkz2;->j:Z

    :goto_f
    move/from16 v38, v4

    goto :goto_10

    :cond_16
    iget-boolean v4, v7, Lkz2;->j:Z

    goto :goto_f

    :goto_10
    if-ltz v3, :cond_17

    iget v3, v13, Lkz2;->i:I

    :goto_11
    move/from16 v37, v3

    goto :goto_12

    :cond_17
    iget v3, v7, Lkz2;->i:I

    goto :goto_11

    :goto_12
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v5

    iget-wide v4, v7, Lkz2;->a:J

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_14
    move-wide/from16 v27, v4

    goto :goto_15

    :cond_19
    iget-wide v4, v13, Lkz2;->a:J

    goto :goto_14

    :goto_15
    iget-object v1, v7, Lkz2;->b:Ljava/lang/String;

    iget-wide v4, v13, Lkz2;->c:J

    move-wide/from16 v30, v4

    iget-wide v4, v13, Lkz2;->l:J

    move-wide/from16 v23, v4

    iget-wide v4, v7, Lkz2;->l:J

    cmp-long v4, v23, v4

    if-ltz v4, :cond_1a

    iget-object v4, v13, Lkz2;->d:Ljava/lang/String;

    :goto_16
    move-object/from16 v32, v4

    goto :goto_17

    :cond_1a
    iget-object v4, v7, Lkz2;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    iget-object v4, v13, Lkz2;->e:Llz2;

    iget-object v5, v13, Lkz2;->f:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v7, Lkz2;->f:Ljava/util/List;

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v33, v4

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v4

    move-object/from16 v4, v23

    check-cast v4, Liz9;

    move-object/from16 v23, v5

    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v24, v6

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1c

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move-object/from16 p3, v9

    move-object/from16 p4, v10

    goto :goto_1b

    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz9;

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    iget-wide v9, v6, Liz9;->c:J

    move-wide/from16 v34, v9

    iget-wide v9, v4, Liz9;->c:J

    cmp-long v9, v34, v9

    if-nez v9, :cond_1e

    iget-wide v9, v6, Liz9;->e:J

    move-object/from16 v26, v5

    iget-wide v5, v4, Liz9;->e:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_1f

    iget-object v4, v4, Liz9;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    :goto_1a
    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_18

    :cond_1e
    move-object/from16 v26, v5

    :cond_1f
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v5, v26

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_20
    move-object/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    new-instance v4, Lph5;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lph5;-><init>(I)V

    invoke-static {v1, v4}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lph5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lph5;-><init>(I)V

    invoke-static {v1, v4}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v34

    iget-wide v4, v13, Lkz2;->l:J

    iget-object v1, v13, Lkz2;->h:Landroid/graphics/Bitmap;

    iget-wide v9, v7, Lkz2;->l:J

    iget-object v6, v7, Lkz2;->h:Landroid/graphics/Bitmap;

    cmp-long v4, v4, v9

    if-ltz v4, :cond_22

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object/from16 v36, v1

    goto :goto_1c

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    move-object/from16 v36, v6

    :goto_1c
    iget-boolean v1, v13, Lkz2;->k:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v7, Lkz2;->k:Z

    if-eqz v1, :cond_24

    const/16 v39, 0x1

    goto :goto_1d

    :cond_24
    const/16 v39, 0x0

    :goto_1d
    iget-wide v4, v13, Lkz2;->l:J

    iget-wide v9, v7, Lkz2;->l:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget-wide v4, v13, Lkz2;->m:J

    iget-wide v9, v7, Lkz2;->m:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v42

    iget-object v1, v13, Lkz2;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v7, Lkz2;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    iget-wide v4, v13, Lkz2;->o:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1f
    move-wide/from16 v45, v4

    goto :goto_20

    :cond_26
    iget-wide v4, v7, Lkz2;->o:J

    goto :goto_1f

    :goto_20
    iget-object v1, v7, Lkz2;->n:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, v13, Lkz2;->n:Ljava/lang/String;

    :cond_27
    move-object/from16 v44, v1

    new-instance v26, Lkz2;

    invoke-direct/range {v26 .. v46}, Lkz2;-><init>(JLjava/lang/String;JLjava/lang/String;Llz2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v26

    move/from16 v4, v38

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lkz2;->d:Ljava/lang/String;

    iget-object v3, v13, Lkz2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-wide v5, v7, Lkz2;->c:J

    iget-wide v9, v13, Lkz2;->c:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_28

    iget-object v1, v2, Lyz2;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_29

    :cond_28
    move-wide/from16 v26, v11

    move-object/from16 p1, v15

    goto :goto_21

    :cond_29
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-wide v9, v7, Lkz2;->c:J

    move-wide/from16 v26, v11

    iget-wide v11, v13, Lkz2;->c:J

    const-string v6, "WTF, how this possible fcmServerId:"

    move-object/from16 p1, v15

    const-string v15, " != cacheServerId:"

    invoke-static {v9, v10, v6, v15}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v1, v6, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v1, v2, Lyz2;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2b

    :cond_2a
    move-object v13, v0

    goto :goto_23

    :cond_2b
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-wide v5, v13, Lkz2;->l:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v10, v7, Lkz2;->l:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v12}, Lhjk;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lkz2;->l:J

    iget-object v7, v7, Lkz2;->n:Ljava/lang/String;

    const-string v12, ". \n                    |using both, needNotify="

    move-object v13, v0

    move-object v15, v1

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v14, v12, v4}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                    |cacheLastNotifiedMessageId="

    const-string v4, " \n                    |"

    invoke-static {v0, v1, v5, v6, v4}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |fcmPushType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v15, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_22
    iget-object v3, v2, Lyz2;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v0, v2

    move-object v2, v13

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v24

    goto/16 :goto_8

    :cond_2c
    move-object v2, v0

    move-object/from16 v25, v4

    move-object/from16 p3, v9

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v3, v16

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkz2;

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Lyz2;->f()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    iget-object v3, v4, Lkz2;->f:Ljava/util/List;

    invoke-static {v3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz9;

    if-nez v3, :cond_2d

    goto/16 :goto_29

    :cond_2d
    iget-boolean v5, v3, Liz9;->o:Z

    if-eqz v5, :cond_31

    iget-wide v5, v4, Lkz2;->c:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_31

    iget-wide v5, v3, Liz9;->g:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_31

    iget-object v0, v2, Lyz2;->a:Landroid/content/Context;

    sget v1, Lzle;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lyz2;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-virtual {v1}, Lee3;->t()Le6g;

    move-result-object v1

    check-cast v1, Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_2f

    iget-object v3, v2, Lyz2;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflb;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    const/4 v15, 0x0

    iput-object v15, v9, Lvz2;->d:Lmz2;

    iput-object v15, v9, Lvz2;->e:Lmz2;

    iput-object v15, v9, Lvz2;->f:Lk35;

    iput-object v8, v9, Lvz2;->g:Ljava/util/LinkedHashMap;

    iput-object v4, v9, Lvz2;->h:Ljava/lang/Object;

    iput-object v0, v9, Lvz2;->i:Ljava/lang/Object;

    iput-object v15, v9, Lvz2;->j:Lkz2;

    const/4 v5, 0x3

    iput v5, v9, Lvz2;->n:I

    invoke-virtual {v3, v1, v9}, Lflb;->b(Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v25

    if-ne v1, v15, :cond_2e

    :goto_24
    return-object v15

    :cond_2e
    move-object v3, v8

    :goto_25
    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v12, v7

    :goto_26
    move-object/from16 v27, v0

    move-object v8, v4

    goto :goto_27

    :cond_2f
    const/4 v15, 0x0

    move-object v3, v8

    move-object v12, v15

    goto :goto_26

    :goto_27
    iget-object v0, v8, Lkz2;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    iget-wide v4, v1, Liz9;->a:J

    iget-object v6, v1, Liz9;->b:Ljava/lang/String;

    iget-wide v13, v1, Liz9;->c:J

    iget-object v7, v1, Liz9;->d:Ljava/lang/Long;

    move-wide/from16 v19, v4

    iget-wide v4, v1, Liz9;->e:J

    move-wide/from16 v25, v4

    iget-wide v4, v1, Liz9;->g:J

    move-wide/from16 v28, v4

    iget-wide v4, v1, Liz9;->i:J

    move-wide/from16 v31, v4

    iget-wide v4, v1, Liz9;->j:J

    iget-object v9, v1, Liz9;->k:Lew8;

    iget-object v11, v1, Liz9;->l:Lq86;

    iget-object v15, v1, Liz9;->m:Lt0b;

    move-object/from16 p1, v0

    iget-boolean v0, v1, Liz9;->n:Z

    move/from16 v38, v0

    iget-boolean v0, v1, Liz9;->o:Z

    move/from16 v39, v0

    iget-boolean v0, v1, Liz9;->p:Z

    iget-object v1, v1, Liz9;->q:Ljava/lang/String;

    new-instance v18, Liz9;

    move/from16 v40, v0

    move-object/from16 v41, v1

    move-wide/from16 v33, v4

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v30, v12

    move-wide/from16 v22, v13

    move-object/from16 v37, v15

    invoke-direct/range {v18 .. v41}, Liz9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLew8;Lq86;Lt0b;ZZZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_28

    :cond_30
    const/4 v13, 0x0

    const v14, 0xff57

    const/4 v11, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v8 .. v14}, Lkz2;->a(Lkz2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lkz2;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_31
    :goto_29
    return-object v8
.end method
