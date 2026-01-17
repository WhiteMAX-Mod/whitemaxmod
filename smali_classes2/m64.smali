.class public final Lm64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz3;

.field public final b:Ln8g;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz3;Ln8g;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->a:Lmz3;

    iput-object p2, p0, Lm64;->b:Ln8g;

    iput-object p3, p0, Lm64;->c:Lo58;

    iput-object p4, p0, Lm64;->d:Lo58;

    iput-object p5, p0, Lm64;->e:Lo58;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lm64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lm64;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm64;->g:Ljava/lang/String;

    iput-object p0, p1, Lmz3;->n:Lm64;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v6, p0, Lm64;->a:Lmz3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljz3;

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Ljz3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Ljf3;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljf3;-><init>(I)V

    iget-object p2, v6, Lmz3;->l:Lpbe;

    invoke-static {v0, p1, p2}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    return-void
.end method

.method public final b(J)Ley3;
    .locals 3

    iget-object v0, p0, Lm64;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->r()J

    move-result-wide v0

    iget-object v2, p0, Lm64;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    invoke-static {p1, p2, v0, v1, v2}, Ley3;->b(JJLydb;)Ley3;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLo84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Li64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li64;

    iget v1, v0, Li64;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li64;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li64;

    invoke-direct {v0, p0, p3}, Li64;-><init>(Lm64;Lo84;)V

    :goto_0
    iget-object p3, v0, Li64;->d:Ljava/lang/Object;

    iget v1, v0, Li64;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lm64;->a:Lmz3;

    iget-object v1, p3, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lg02;

    const/4 v3, 0x2

    invoke-direct {v1, p3, p1, p2, v3}, Lg02;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lrza;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    iput v2, v0, Li64;->X:I

    invoke-static {p1, v0}, Lcnj;->b(Lkef;Lo84;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ley3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(J)Lpld;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lg64;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg64;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lpi;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v1}, Lpi;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lm64;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    return-object p2
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lmz3;->p:Ljava/util/Set;

    iget-object v1, p0, Lm64;->a:Lmz3;

    iget-object v2, v1, Lmz3;->g:Llgc;

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    iget-object v1, v1, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Ley3;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Ley3;->a:Lwz3;

    iget-object v3, v3, Lwz3;->b:Lvz3;

    iget-object v3, v3, Lvz3;->k:Luz3;

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

.method public final f(Lc14;Ljava/util/ArrayList;Lo84;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Luz3;->b:Luz3;

    sget-object v4, Luz3;->a:Luz3;

    instance-of v5, v2, Lj64;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lj64;

    iget v6, v5, Lj64;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj64;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj64;

    invoke-direct {v5, v0, v2}, Lj64;-><init>(Lm64;Lo84;)V

    :goto_0
    iget-object v2, v5, Lj64;->v0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lj64;->x0:I

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v5, Lj64;->t0:Ljava/util/ArrayList;

    iget-object v3, v5, Lj64;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v5, Lj64;->u0:J

    iget-object v1, v5, Lj64;->t0:Ljava/util/ArrayList;

    iget-object v4, v5, Lj64;->Z:Ljava/util/ArrayList;

    iget-object v9, v5, Lj64;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, v9

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v7, v5, Lj64;->u0:J

    iget-object v1, v5, Lj64;->t0:Ljava/util/ArrayList;

    iget-object v4, v5, Lj64;->Z:Ljava/util/ArrayList;

    iget-object v9, v5, Lj64;->Y:Ljava/util/ArrayList;

    iget-object v12, v5, Lj64;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-wide/16 v15, -0x1

    iget-wide v8, v5, Lj64;->u0:J

    iget-object v1, v5, Lj64;->X:Ljava/util/ArrayList;

    iget-object v7, v5, Lj64;->o:Ljava/util/ArrayList;

    move-wide/from16 v17, v15

    iget-object v15, v5, Lj64;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide/16 v17, -0x1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm64;->g:Ljava/lang/String;

    const-string v7, "onLogin start"

    invoke-static {v2, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v13

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_7

    iget-wide v8, v1, Lc14;->a:J

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p2

    iput-object v7, v5, Lj64;->d:Ljava/util/ArrayList;

    iput-object v2, v5, Lj64;->o:Ljava/util/ArrayList;

    iput-object v2, v5, Lj64;->X:Ljava/util/ArrayList;

    iput-wide v8, v5, Lj64;->u0:J

    iput v13, v5, Lj64;->x0:I

    invoke-virtual {v0, v1, v4, v5}, Lm64;->g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v15, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v1, v7

    goto :goto_2

    :cond_7
    move-object/from16 v7, p2

    move-object v1, v2

    move-object v15, v7

    move-wide/from16 v8, v17

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lc14;

    cmp-long v16, v8, v17

    move-object/from16 p1, v15

    if-eqz v16, :cond_8

    iget-wide v14, v10, Lc14;->a:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_8

    :goto_4
    move-object/from16 v15, p1

    const/4 v10, 0x3

    goto :goto_3

    :cond_8
    iget v14, v10, Lc14;->Z:I

    const/4 v15, -0x1

    if-nez v14, :cond_9

    move v14, v15

    goto :goto_5

    :cond_9
    sget-object v19, Lh64;->$EnumSwitchMapping$0:[I

    invoke-static {v14}, Lt02;->t(I)I

    move-result v14

    aget v14, v19, v14

    :goto_5
    if-eq v14, v15, :cond_c

    if-eq v14, v13, :cond_b

    if-ne v14, v12, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    iput-object v10, v5, Lj64;->d:Ljava/util/ArrayList;

    iput-object v1, v5, Lj64;->o:Ljava/util/ArrayList;

    iput-object v10, v5, Lj64;->X:Ljava/util/ArrayList;

    iput-object v7, v5, Lj64;->Y:Ljava/util/ArrayList;

    iput-object v11, v5, Lj64;->Z:Ljava/util/ArrayList;

    iput-object v1, v5, Lj64;->t0:Ljava/util/ArrayList;

    iput-wide v8, v5, Lj64;->u0:J

    iput v12, v5, Lj64;->x0:I

    invoke-virtual {v0, v2, v4, v5}, Lm64;->g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto :goto_8

    :cond_e
    move-wide/from16 v20, v8

    move-object v9, v7

    move-wide/from16 v7, v20

    move-object v12, v1

    move-object v4, v11

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v10, 0x0

    iput-object v10, v5, Lj64;->d:Ljava/util/ArrayList;

    iput-object v12, v5, Lj64;->o:Ljava/util/ArrayList;

    iput-object v10, v5, Lj64;->X:Ljava/util/ArrayList;

    iput-object v10, v5, Lj64;->Y:Ljava/util/ArrayList;

    iput-object v4, v5, Lj64;->Z:Ljava/util/ArrayList;

    iput-object v12, v5, Lj64;->t0:Ljava/util/ArrayList;

    iput-wide v7, v5, Lj64;->u0:J

    const/4 v1, 0x3

    iput v1, v5, Lj64;->x0:I

    invoke-virtual {v0, v9, v3, v5}, Lm64;->g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v12

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object v10, v5, Lj64;->d:Ljava/util/ArrayList;

    iput-object v12, v5, Lj64;->o:Ljava/util/ArrayList;

    iput-object v10, v5, Lj64;->X:Ljava/util/ArrayList;

    iput-object v10, v5, Lj64;->Y:Ljava/util/ArrayList;

    iput-object v10, v5, Lj64;->Z:Ljava/util/ArrayList;

    iput-object v12, v5, Lj64;->t0:Ljava/util/ArrayList;

    iput-wide v7, v5, Lj64;->u0:J

    const/4 v1, 0x4

    iput v1, v5, Lj64;->x0:I

    invoke-virtual {v0, v4, v3, v5}, Lm64;->g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    :goto_8
    return-object v6

    :cond_10
    move-object v1, v12

    move-object v3, v1

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lm64;->g:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "onLogin finished: count "

    invoke-static {v5, v6}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v5, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v3
.end method

.method public final g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk64;

    iget v1, v0, Lk64;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk64;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk64;

    invoke-direct {v0, p0, p3}, Lk64;-><init>(Lm64;Lo84;)V

    :goto_0
    iget-object p3, v0, Lk64;->d:Ljava/lang/Object;

    iget v1, v0, Lk64;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lm64;->e:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v1, Ll64;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Ll64;-><init>(Lm64;Ljava/util/List;Luz3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lk64;->X:I

    invoke-static {p3, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
