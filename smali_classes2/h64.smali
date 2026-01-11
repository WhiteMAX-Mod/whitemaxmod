.class public final Lh64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz3;

.field public final b:Lz7g;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhz3;Lz7g;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh64;->a:Lhz3;

    iput-object p2, p0, Lh64;->b:Lz7g;

    iput-object p3, p0, Lh64;->c:Ld68;

    iput-object p4, p0, Lh64;->d:Ld68;

    iput-object p5, p0, Lh64;->e:Ld68;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lh64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lh64;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh64;->g:Ljava/lang/String;

    iput-object p0, p1, Lhz3;->n:Lh64;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v6, p0, Lh64;->a:Lhz3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lez3;

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lez3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lye3;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lye3;-><init>(I)V

    iget-object p2, v6, Lhz3;->l:Lqae;

    invoke-static {v0, p1, p2}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    return-void
.end method

.method public final b(J)Lyx3;
    .locals 3

    iget-object v0, p0, Lh64;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->r()J

    move-result-wide v0

    iget-object v2, p0, Lh64;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    invoke-static {p1, p2, v0, v1, v2}, Lyx3;->c(JJLodb;)Lyx3;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLl84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ld64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld64;

    iget v1, v0, Ld64;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld64;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld64;

    invoke-direct {v0, p0, p3}, Ld64;-><init>(Lh64;Ll84;)V

    :goto_0
    iget-object p3, v0, Ld64;->d:Ljava/lang/Object;

    iget v1, v0, Ld64;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lh64;->a:Lhz3;

    iget-object v1, p3, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Ln02;

    const/4 v3, 0x2

    invoke-direct {v1, p3, p1, p2, v3}, Ln02;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lgo3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    iput v2, v0, Ld64;->X:I

    invoke-static {p1, v0}, Lgmj;->b(Lbdf;Ll84;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lyx3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(J)Lpkd;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, La64;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, La64;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmi;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v1}, Lmi;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lh64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    return-object p2
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lhz3;->p:Ljava/util/Set;

    iget-object v1, p0, Lh64;->a:Lhz3;

    iget-object v2, v1, Lhz3;->g:Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    iget-object v1, v1, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lyx3;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lyx3;->a:Lrz3;

    iget-object v3, v3, Lrz3;->b:Lqz3;

    iget-object v3, v3, Lqz3;->k:Lpz3;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final f(Lx04;Ljava/util/ArrayList;Ll84;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lpz3;->b:Lpz3;

    sget-object v4, Lpz3;->a:Lpz3;

    instance-of v5, v2, Le64;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Le64;

    iget v6, v5, Le64;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le64;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Le64;

    invoke-direct {v5, v0, v2}, Le64;-><init>(Lh64;Ll84;)V

    :goto_0
    iget-object v2, v5, Le64;->t0:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Le64;->v0:I

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v5, Le64;->X:Ljava/util/ArrayList;

    iget-object v3, v5, Le64;->o:Ljava/util/ArrayList;

    iget-object v4, v5, Le64;->d:Lh64;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Le64;->Y:Ljava/util/ArrayList;

    iget-object v4, v5, Le64;->X:Ljava/util/ArrayList;

    iget-object v7, v5, Le64;->o:Ljava/util/ArrayList;

    iget-object v8, v5, Le64;->d:Lh64;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v8

    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v5, Le64;->Z:Ljava/util/ArrayList;

    iget-object v4, v5, Le64;->Y:Ljava/util/ArrayList;

    iget-object v7, v5, Le64;->X:Ljava/util/ArrayList;

    iget-object v8, v5, Le64;->o:Ljava/util/ArrayList;

    iget-object v9, v5, Le64;->d:Lh64;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-wide/16 v15, -0x1

    iget-wide v8, v5, Le64;->s0:J

    iget-object v1, v5, Le64;->Y:Ljava/util/ArrayList;

    iget-object v7, v5, Le64;->X:Ljava/util/ArrayList;

    move-wide/from16 v17, v15

    iget-object v15, v5, Le64;->o:Ljava/util/ArrayList;

    iget-object v11, v5, Le64;->d:Lh64;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide/16 v17, -0x1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lh64;->g:Ljava/lang/String;

    const-string v7, "onLogin start"

    invoke-static {v2, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v14

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_7

    iget-wide v8, v1, Lx04;->a:J

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v5, Le64;->d:Lh64;

    move-object/from16 v7, p2

    iput-object v7, v5, Le64;->o:Ljava/util/ArrayList;

    iput-object v2, v5, Le64;->X:Ljava/util/ArrayList;

    iput-object v2, v5, Le64;->Y:Ljava/util/ArrayList;

    iput-wide v8, v5, Le64;->s0:J

    iput v14, v5, Le64;->v0:I

    invoke-virtual {v0, v1, v4, v5}, Lh64;->g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v11, v0

    move-object v15, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lki3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v1, v7

    goto :goto_2

    :cond_7
    move-object/from16 v7, p2

    move-object v11, v0

    move-object v1, v2

    move-object v15, v7

    move-wide/from16 v8, v17

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lx04;

    cmp-long v19, v8, v17

    move-object/from16 p1, v15

    if-eqz v19, :cond_8

    iget-wide v14, v13, Lx04;->a:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_8

    move-object/from16 v15, p1

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    iget v14, v13, Lx04;->Z:I

    const/4 v15, -0x1

    if-nez v14, :cond_9

    move v14, v15

    goto :goto_4

    :cond_9
    sget-object v20, Lc64;->$EnumSwitchMapping$0:[I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    aget v14, v20, v14

    :goto_4
    if-eq v14, v15, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_b

    if-ne v14, v12, :cond_a

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v15, 0x1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v14, v15

    move-object/from16 v15, p1

    goto :goto_3

    :cond_d
    iput-object v11, v5, Le64;->d:Lh64;

    iput-object v1, v5, Le64;->o:Ljava/util/ArrayList;

    iput-object v7, v5, Le64;->X:Ljava/util/ArrayList;

    iput-object v10, v5, Le64;->Y:Ljava/util/ArrayList;

    iput-object v1, v5, Le64;->Z:Ljava/util/ArrayList;

    iput v12, v5, Le64;->v0:I

    invoke-virtual {v11, v2, v4, v5}, Lh64;->g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v1

    move-object v4, v10

    move-object v9, v11

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lki3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object v9, v5, Le64;->d:Lh64;

    iput-object v8, v5, Le64;->o:Ljava/util/ArrayList;

    iput-object v4, v5, Le64;->X:Ljava/util/ArrayList;

    iput-object v8, v5, Le64;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v5, Le64;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x3

    iput v2, v5, Le64;->v0:I

    invoke-virtual {v9, v7, v3, v5}, Lh64;->g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v8

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v8, v2}, Lki3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object v4, v5, Le64;->d:Lh64;

    iput-object v7, v5, Le64;->o:Ljava/util/ArrayList;

    iput-object v7, v5, Le64;->X:Ljava/util/ArrayList;

    iput-object v1, v5, Le64;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, v5, Le64;->v0:I

    invoke-virtual {v4, v9, v3, v5}, Lh64;->g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    :goto_8
    return-object v6

    :cond_10
    move-object v1, v7

    move-object v3, v1

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lki3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v4, Lh64;->g:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "onLogin finished: count "

    invoke-static {v5, v6}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v3
.end method

.method public final g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf64;

    iget v1, v0, Lf64;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf64;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf64;

    invoke-direct {v0, p0, p3}, Lf64;-><init>(Lh64;Ll84;)V

    :goto_0
    iget-object p3, v0, Lf64;->d:Ljava/lang/Object;

    iget v1, v0, Lf64;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lh64;->e:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v1, Lg64;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lg64;-><init>(Lh64;Ljava/util/List;Lpz3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lf64;->X:I

    invoke-static {p3, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
