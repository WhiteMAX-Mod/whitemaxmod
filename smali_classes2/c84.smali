.class public final Lc84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt04;

.field public final b:Lbgg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt04;Lbgg;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc84;->a:Lt04;

    iput-object p2, p0, Lc84;->b:Lbgg;

    iput-object p3, p0, Lc84;->c:Lj88;

    iput-object p4, p0, Lc84;->d:Lj88;

    iput-object p5, p0, Lc84;->e:Lj88;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lc84;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lc84;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc84;->g:Ljava/lang/String;

    iput-object p0, p1, Lt04;->n:Lc84;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v1, p0, Lc84;->a:Lt04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr04;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lr04;-><init>(Ljava/lang/Object;JJI)V

    new-instance p1, Lnb3;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lnb3;-><init>(I)V

    iget-object p2, v1, Lt04;->l:Leie;

    invoke-static {v0, p1, p2}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    return-void
.end method

.method public final b(J)Lwy3;
    .locals 3

    iget-object v0, p0, Lc84;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->r()J

    move-result-wide v0

    iget-object v2, p0, Lc84;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfb;

    invoke-static {p1, p2, v0, v1, v2}, Lwy3;->b(JJLvfb;)Lwy3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx74;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx74;

    iget v1, v0, Lx74;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx74;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx74;

    invoke-direct {v0, p0, p1}, Lx74;-><init>(Lc84;Lda4;)V

    :goto_0
    iget-object p1, v0, Lx74;->d:Ljava/lang/Object;

    iget v1, v0, Lx74;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lv74;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lv74;-><init>(Lc84;I)V

    iput v2, v0, Lx74;->X:I

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, p1, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final d(JLda4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ly74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly74;

    iget v1, v0, Ly74;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly74;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly74;

    invoke-direct {v0, p0, p3}, Ly74;-><init>(Lc84;Lda4;)V

    :goto_0
    iget-object p3, v0, Ly74;->d:Ljava/lang/Object;

    iget v1, v0, Ly74;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lc84;->a:Lt04;

    iget-object v1, p3, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lq04;

    invoke-direct {v1, p3, p1, p2}, Lq04;-><init>(Lt04;J)V

    new-instance p1, Lh2b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpie;->b()Leie;

    move-result-object p2

    invoke-virtual {p1, p2}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    iput v2, v0, Ly74;->X:I

    invoke-static {p1, v0}, Lovj;->b(Limf;Lda4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lwy3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(J)Lmrd;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lu74;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ldk;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v1}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lc84;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    return-object p2
.end method

.method public final f()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lt04;->p:Ljava/util/Set;

    iget-object v1, p0, Lc84;->a:Lt04;

    iget-object v2, v1, Lt04;->g:Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    iget-object v1, v1, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lwy3;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lwy3;->a:Ld14;

    iget-object v3, v3, Ld14;->b:Lc14;

    iget-object v3, v3, Lc14;->k:Lb14;

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

.method public final g(JLjava/util/ArrayList;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lb14;->a:Lb14;

    instance-of v5, v3, Lz74;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lz74;

    iget v6, v5, Lz74;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz74;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz74;

    invoke-direct {v5, v0, v3}, Lz74;-><init>(Lc84;Lda4;)V

    :goto_0
    iget-object v3, v5, Lz74;->Z:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lz74;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lz74;->o:Lwyd;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lz74;->d:J

    iget-object v7, v5, Lz74;->Y:Ljava/util/ArrayList;

    iget-object v9, v5, Lz74;->o:Lwyd;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v3

    move-wide v2, v1

    move-object v1, v9

    move-object/from16 v9, v18

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v5, Lz74;->d:J

    iget-object v7, v5, Lz74;->Y:Ljava/util/ArrayList;

    iget-object v10, v5, Lz74;->X:Ljava/util/ArrayList;

    iget-object v12, v5, Lz74;->o:Lwyd;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lc84;->g:Ljava/lang/String;

    const-string v7, "onLogin start"

    invoke-static {v3, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lwyd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lwyd;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk24;

    const-wide/16 v16, -0x1

    cmp-long v16, v1, v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v12

    iget-wide v11, v15, Lk24;->a:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_6

    :goto_2
    move-object/from16 v12, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v12

    :cond_6
    iget v11, v15, Lk24;->Z:I

    const/4 v12, -0x1

    if-nez v11, :cond_7

    move v11, v12

    goto :goto_3

    :cond_7
    sget-object v17, Lw74;->$EnumSwitchMapping$0:[I

    invoke-static {v11}, Ly12;->t(I)I

    move-result v11

    aget v11, v17, v11

    :goto_3
    if-eq v11, v12, :cond_a

    if-eq v11, v10, :cond_9

    if-ne v11, v9, :cond_8

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v11, v12

    iput-object v11, v5, Lz74;->o:Lwyd;

    iput-object v7, v5, Lz74;->X:Ljava/util/ArrayList;

    iput-object v13, v5, Lz74;->Y:Ljava/util/ArrayList;

    iput-wide v1, v5, Lz74;->d:J

    iput v10, v5, Lz74;->t0:I

    invoke-virtual {v0, v3, v4, v5}, Lc84;->h(Ljava/util/List;Lb14;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v7

    move-object v12, v11

    move-object v7, v13

    :goto_4
    check-cast v3, Ljava/util/List;

    iget v11, v12, Lwyd;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v11

    iput v3, v12, Lwyd;->a:I

    sget-object v3, Lb14;->b:Lb14;

    iput-object v12, v5, Lz74;->o:Lwyd;

    const/4 v11, 0x0

    iput-object v11, v5, Lz74;->X:Ljava/util/ArrayList;

    iput-object v7, v5, Lz74;->Y:Ljava/util/ArrayList;

    iput-wide v1, v5, Lz74;->d:J

    iput v9, v5, Lz74;->t0:I

    invoke-virtual {v0, v10, v3, v5}, Lc84;->h(Ljava/util/List;Lb14;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v7

    move-object v7, v3

    move-wide v2, v1

    move-object v1, v12

    :goto_5
    check-cast v7, Ljava/util/List;

    iget v10, v1, Lwyd;->a:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, v1, Lwyd;->a:I

    iput-object v1, v5, Lz74;->o:Lwyd;

    const/4 v11, 0x0

    iput-object v11, v5, Lz74;->X:Ljava/util/ArrayList;

    iput-object v11, v5, Lz74;->Y:Ljava/util/ArrayList;

    iput-wide v2, v5, Lz74;->d:J

    iput v8, v5, Lz74;->t0:I

    invoke-virtual {v0, v9, v4, v5}, Lc84;->h(Ljava/util/List;Lb14;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    :goto_7
    check-cast v3, Ljava/util/List;

    iget v2, v1, Lwyd;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lwyd;->a:I

    iget-object v2, v0, Lc84;->g:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v1, v1, Lwyd;->a:I

    const-string v5, "onLogin finished: count "

    invoke-static {v1, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v2, v1, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method

.method public final h(Ljava/util/List;Lb14;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, La84;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La84;

    iget v1, v0, La84;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La84;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La84;

    invoke-direct {v0, p0, p3}, La84;-><init>(Lc84;Lda4;)V

    :goto_0
    iget-object p3, v0, La84;->d:Ljava/lang/Object;

    iget v1, v0, La84;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lc84;->e:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v1, Lb84;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lb84;-><init>(Lc84;Ljava/util/List;Lb14;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, La84;->X:I

    invoke-static {p3, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
