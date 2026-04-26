.class public interface abstract Ley2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldu2;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lox2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lox2;

    iget v3, v2, Lox2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lox2;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lox2;

    invoke-direct {v2, v0, v1}, Lox2;-><init>(Ldu2;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lox2;->k:Ljava/lang/Object;

    iget v3, v2, Lox2;->m:I

    const/4 v4, 0x2

    sget-object v5, Lrv4;->a:Lrv4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lox2;->j:I

    iget v3, v2, Lox2;->i:I

    iget v7, v2, Lox2;->h:I

    iget v9, v2, Lox2;->g:I

    iget-object v10, v2, Lox2;->f:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v2, Lox2;->d:Ley2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lox2;->g:I

    iget-object v3, v2, Lox2;->f:Ljava/lang/Object;

    check-cast v3, Lilb;

    iget-object v9, v2, Lox2;->e:Ldu2;

    iget-object v10, v2, Lox2;->d:Ley2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v1, Ldu2;->H:Lau2;

    const-string v1, "du2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldu2;->b:Lllb;

    iput-object v0, v2, Lox2;->d:Ley2;

    iput-object v0, v2, Lox2;->e:Ldu2;

    iput-object v3, v2, Lox2;->f:Ljava/lang/Object;

    iput v7, v2, Lox2;->g:I

    iput v7, v2, Lox2;->h:I

    iput v6, v2, Lox2;->m:I

    invoke-virtual {v3, v2}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v0

    move v1, v7

    :goto_1
    :try_start_0
    iget-object v9, v0, Ldu2;->c:Lnkb;

    invoke-static {v9}, Lcob;->U(Lnkb;)[J

    move-result-object v9

    iget-object v0, v0, Ldu2;->c:Lnkb;

    invoke-virtual {v0}, Lnkb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Lilb;->l(Ljava/lang/Object;)V

    array-length v0, v9

    move-object v11, v10

    move-object v10, v9

    move v9, v1

    move v1, v7

    :goto_2
    sget-object v3, Lb2j;->a:Lb2j;

    if-ge v7, v0, :cond_7

    aget-wide v12, v10, v7

    iput-object v11, v2, Lox2;->d:Ley2;

    iput-object v8, v2, Lox2;->e:Ldu2;

    iput-object v10, v2, Lox2;->f:Ljava/lang/Object;

    iput v9, v2, Lox2;->g:I

    iput v7, v2, Lox2;->h:I

    iput v1, v2, Lox2;->i:I

    iput v0, v2, Lox2;->j:I

    iput v4, v2, Lox2;->m:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v11

    check-cast v14, Ldu2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsq2;->p0()Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v12, v4, Lsq2;->a:J

    invoke-interface {v14, v12, v13, v2}, Ley2;->c(JLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move-object v3, v4

    :cond_5
    if-ne v3, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    add-int/2addr v7, v6

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v3, v8}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ldu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lsx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsx2;

    iget v1, v0, Lsx2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx2;

    invoke-direct {v0, p0, p2}, Lsx2;-><init>(Ldu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsx2;->j:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lsx2;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lsx2;->i:J

    iget v2, v0, Lsx2;->h:I

    iget-object v4, v0, Lsx2;->g:Lllb;

    iget-object v6, v0, Lsx2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lsx2;->e:Lnkb;

    iget-object v8, v0, Lsx2;->d:Ldu2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lsx2;->h:I

    iget-object p1, v0, Lsx2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lsx2;->e:Lnkb;

    iget-object v4, v0, Lsx2;->d:Ldu2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move v7, p0

    move-object p0, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ltq2;

    iget-wide v9, v8, Ltq2;->a:J

    invoke-virtual {v2, v9, v10}, Lnkb;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Ltq2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lsq2;->b:Lcv2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcv2;->c:Lzu2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lzu2;->d:Lzu2;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ldu2;->H:Lau2;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {p1, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "du2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Ldu2;->C:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v6, Ltx2;

    invoke-direct {v6, p0, p2, v5}, Ltx2;-><init>(Ldu2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsx2;->d:Ldu2;

    iput-object v2, v0, Lsx2;->e:Lnkb;

    iput-object p2, v0, Lsx2;->f:Ljava/lang/Object;

    iput v7, v0, Lsx2;->h:I

    iput v4, v0, Lsx2;->l:I

    invoke-static {p1, v6, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    move-object v7, v2

    move v2, v6

    move-object v8, p0

    move-object v6, p1

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq2;

    iget-wide p0, p0, Ltq2;->a:J

    invoke-virtual {v7, p0, p1}, Lnkb;->m(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lsq2;->p0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Ldu2;->b:Lllb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lsx2;->d:Ldu2;

    iput-object v7, v0, Lsx2;->e:Lnkb;

    iput-object v6, v0, Lsx2;->f:Ljava/lang/Object;

    iput-object v4, v0, Lsx2;->g:Lllb;

    iput v2, v0, Lsx2;->h:I

    iput-wide p0, v0, Lsx2;->i:J

    iput v3, v0, Lsx2;->l:I

    invoke-virtual {v4, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Ldu2;->c:Lnkb;

    invoke-virtual {p2, p0, p1}, Lnkb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lilb;->l(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lilb;->l(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static d(Ley2;JZLui7;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lmx2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmx2;

    iget v1, v0, Lmx2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx2;

    invoke-direct {v0, p0, p5}, Lmx2;-><init>(Ley2;Lyr4;)V

    :goto_0
    iget-object p5, v0, Lmx2;->i:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lmx2;->k:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lmx2;->h:Z

    iget-wide p1, v0, Lmx2;->g:J

    iget-object p3, v0, Lmx2;->f:Lju2;

    iget-object p4, v0, Lmx2;->d:Ley2;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Lmx2;->h:Z

    iget-wide p1, v0, Lmx2;->g:J

    iget-object p3, v0, Lmx2;->e:Lui7;

    iget-object p4, v0, Lmx2;->d:Ley2;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Lmx2;->h:Z

    iget-wide p1, v0, Lmx2;->g:J

    iget-object p3, v0, Lmx2;->e:Lui7;

    iget-object p4, v0, Lmx2;->d:Ley2;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Lmx2;->h:Z

    iget-wide p1, v0, Lmx2;->g:J

    iget-object p4, v0, Lmx2;->e:Lui7;

    iget-object p0, v0, Lmx2;->d:Ley2;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lmx2;->d:Ley2;

    iput-object p4, v0, Lmx2;->e:Lui7;

    iput-wide p1, v0, Lmx2;->g:J

    iput-boolean p3, v0, Lmx2;->h:Z

    iput v7, v0, Lmx2;->k:I

    invoke-interface {p0, p1, p2, v0}, Ley2;->e(JLyr4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Ldv2;

    if-nez p5, :cond_a

    iput-object p0, v0, Lmx2;->d:Ley2;

    iput-object p4, v0, Lmx2;->e:Lui7;

    iput-wide p1, v0, Lmx2;->g:J

    iput-boolean p3, v0, Lmx2;->h:Z

    iput v6, v0, Lmx2;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Ldu2;

    iget-object p5, p5, Ldu2;->l:Lvs8;

    invoke-virtual {p5, v0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Lb2j;->a:Lb2j;

    :goto_2
    if-ne p5, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, p4

    move-object p4, p0

    move p0, p3

    move-object p3, v9

    :goto_3
    move-object v9, p4

    move p4, p0

    move-object p0, v9

    goto :goto_4

    :cond_a
    move-object v9, p4

    move p4, p3

    move-object p3, v9

    :goto_4
    iput-object p0, v0, Lmx2;->d:Ley2;

    iput-object p3, v0, Lmx2;->e:Lui7;

    iput-wide p1, v0, Lmx2;->g:J

    iput-boolean p4, v0, Lmx2;->h:Z

    iput v5, v0, Lmx2;->k:I

    invoke-interface {p0, p1, p2, v0}, Ley2;->e(JLyr4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Ldv2;

    if-nez p5, :cond_e

    sget-object p0, Ldu2;->H:Lau2;

    sget-object p0, Le65;->i:Lajc;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Lli9;->d:Lli9;

    invoke-virtual {p0, p3}, Lajc;->b(Lli9;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "du2"

    invoke-virtual {p0, p3, p2, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Ldv2;->b:Lcv2;

    invoke-virtual {p5}, Lcv2;->i()Lju2;

    move-result-object p5

    iput-object p4, v0, Lmx2;->d:Ley2;

    iput-object v8, v0, Lmx2;->e:Lui7;

    iput-object p5, v0, Lmx2;->f:Lju2;

    iput-wide p1, v0, Lmx2;->g:J

    iput-boolean p0, v0, Lmx2;->h:Z

    iput v4, v0, Lmx2;->k:I

    invoke-interface {p3, p5, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcv2;

    invoke-direct {p5, p3}, Lcv2;-><init>(Lju2;)V

    new-instance p3, Ldv2;

    invoke-direct {p3, p1, p2, p5}, Ldv2;-><init>(JLcv2;)V

    move-object p5, p4

    check-cast p5, Ldu2;

    invoke-virtual {p5, p1, p2, p3}, Ldu2;->Y(JLdv2;)V

    iget-object p3, p5, Ldu2;->w:Lhp5;

    invoke-virtual {p3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltok;

    invoke-static {p3, p1, p2}, Lbjl;->a(Ltok;J)V

    iput-object v8, v0, Lmx2;->d:Ley2;

    iput-object v8, v0, Lmx2;->e:Lui7;

    iput-object v8, v0, Lmx2;->f:Lju2;

    iput-wide p1, v0, Lmx2;->g:J

    iput-boolean p0, v0, Lmx2;->h:Z

    iput v3, v0, Lmx2;->k:I

    invoke-interface {p4, p1, p2, p0, v0}, Ley2;->j(JZLyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Ley2;JLui7;Lyr4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ley2;->d(Ley2;JZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ley2;JJLyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p5, Lxx2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lxx2;

    iget v2, v1, Lxx2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxx2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxx2;

    invoke-direct {v1, p0, p5}, Lxx2;-><init>(Ley2;Lyr4;)V

    :goto_0
    iget-object p5, v1, Lxx2;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lxx2;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v1, Lxx2;->f:J

    iget-wide p1, v1, Lxx2;->e:J

    iget-object p0, v1, Lxx2;->d:Ley2;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    sget-object p5, Ldu2;->H:Lau2;

    sget-object p5, Le65;->i:Lajc;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {p5, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "du2"

    invoke-virtual {p5, v3, v8, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v1, Lxx2;->d:Ley2;

    iput-wide p1, v1, Lxx2;->e:J

    iput-wide p3, v1, Lxx2;->f:J

    iput v5, v1, Lxx2;->i:I

    invoke-interface {p0, p1, p2, v1}, Ley2;->e(JLyr4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p5, Ldv2;

    if-eqz p5, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-eqz v3, :cond_7

    iget-object p5, p5, Ldv2;->b:Lcv2;

    iget-wide v7, p5, Lcv2;->a0:J

    cmp-long p5, v7, p3

    if-ltz p5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p5, Lyx2;

    invoke-direct {p5, p3, p4, v6}, Lyx2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lxx2;->d:Ley2;

    iput-wide p1, v1, Lxx2;->e:J

    iput-wide p3, v1, Lxx2;->f:J

    iput v4, v1, Lxx2;->i:I

    invoke-static {p0, p1, p2, p5, v1}, Ley2;->f(Ley2;JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static h(Ldu2;JLyr4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Llx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llx2;

    iget v1, v0, Llx2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx2;

    invoke-direct {v0, p0, p3}, Llx2;-><init>(Ldu2;Lyr4;)V

    :goto_0
    iget-object p3, v0, Llx2;->f:Ljava/lang/Object;

    iget v1, v0, Llx2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Llx2;->e:J

    iget-object p0, v0, Llx2;->d:Ldu2;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Llx2;->d:Ldu2;

    iput-wide p1, v0, Llx2;->e:J

    iput v2, v0, Llx2;->h:I

    iget-object p3, p0, Ldu2;->l:Lvs8;

    invoke-virtual {p3, v0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lb2j;->a:Lb2j;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    return-object p0
.end method

.method public static i(Ldu2;[JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Comparable;
    .locals 11

    instance-of v2, p4, Lpx2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lpx2;

    iget v3, v2, Lpx2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpx2;->i:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpx2;

    invoke-direct {v2, p0, p4}, Lpx2;-><init>(Ldu2;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lpx2;->g:Ljava/lang/Object;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v2, v6, Lpx2;->i:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lpx2;->f:Ljava/util/List;

    iget-object v2, v6, Lpx2;->e:Ldu2;

    iget-object v3, v6, Lpx2;->d:Ljava/lang/String;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v0, Ldu2;->H:Lau2;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v9, "du2"

    invoke-virtual {v0, v2, v9, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lqw;->q0([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Ldu2;->C:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v0, Lqx2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqx2;-><init>(Ldu2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lpx2;->d:Ljava/lang/String;

    iput-object p0, v6, Lpx2;->e:Ldu2;

    iput-object v2, v6, Lpx2;->f:Ljava/util/List;

    iput v8, v6, Lpx2;->i:I

    invoke-static {v9, v0, v6}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lsq2;

    new-instance v4, Le70;

    invoke-direct {v4}, Le70;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Le70;->e(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Le70;->c(I)V

    invoke-virtual {v4, v2}, Le70;->q(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Le70;->n(Ljava/lang/String;)V

    invoke-virtual {v4}, Le70;->b()Lf70;

    move-result-object v2

    iget-wide v3, v0, Lsq2;->a:J

    invoke-static {v3, v4, v2}, Lklg;->C(JLf70;)Lgmg;

    move-result-object v2

    invoke-virtual {v2}, Lgmg;->c()Lklg;

    move-result-object v2

    iget-object v1, v1, Ldu2;->w:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-virtual {v2, v1}, Lmmg;->A(Ltok;)V

    return-object v0
.end method

.method public static k(Ldu2;JLyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzx2;

    iget v1, v0, Lzx2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx2;

    invoke-direct {v0, p0, p3}, Lzx2;-><init>(Ldu2;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lzx2;->d:Ljava/lang/Object;

    iget v1, v0, Lzx2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ldu2;->o:Lxyd;

    iget-object p3, p3, Lxyd;->a:Lpg9;

    invoke-virtual {p3}, Lx6g;->j()J

    move-result-wide v7

    iget-object p3, p0, Ldu2;->C:Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v3, Lby2;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Lby2;-><init>(Ldu2;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lzx2;->f:I

    invoke-static {p3, v3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Ldu2;->H:Lau2;

    const-string p1, "du2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static l(Ldu2;JLyr4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lkx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkx2;

    iget v1, v0, Lkx2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx2;

    invoke-direct {v0, p0, p3}, Lkx2;-><init>(Ldu2;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lkx2;->f:Ljava/lang/Object;

    iget v1, v0, Lkx2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lkx2;->e:J

    iget-object p0, v0, Lkx2;->d:Ldu2;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkx2;->d:Ldu2;

    iput-wide p1, v0, Lkx2;->e:J

    iput v2, v0, Lkx2;->h:I

    iget-object p3, p0, Ldu2;->l:Lvs8;

    invoke-virtual {p3, v0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lb2j;->a:Lb2j;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    return-object p0
.end method


# virtual methods
.method public c(JLyr4;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Ldu2;

    sget-object v0, Ldu2;->H:Lau2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "du2"

    const-string v3, "localRemoveChat, chatId=%d"

    invoke-static {v2, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Ldu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    iget-object v2, v1, Ldu2;->c:Lnkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldv2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->l:J

    iget-wide v5, v0, Lcv2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcv2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ldu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ldu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lnkb;->m(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsq2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lsq2;->b:Lcv2;

    iget-wide v5, v0, Lcv2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lcv2;->a:J

    invoke-virtual {v2, v5, v6}, Lnkb;->m(J)Z

    :cond_1
    iget-object v0, v1, Ldu2;->C:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v6

    new-instance v0, Lrx2;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lrx2;-><init>(Ldu2;JLsq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public e(JLyr4;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Ldu2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv2;

    if-nez v1, :cond_0

    iget-object v2, v0, Ldu2;->l:Lvs8;

    invoke-virtual {v2}, Lyt8;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->a()Lcqf;

    move-result-object v0

    iget-object v1, v0, Lcqf;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lzpf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lzpf;-><init>(Lcqf;JI)V

    invoke-static {v1, v2, p3}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public j(JZLyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lux2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lux2;

    iget v1, v0, Lux2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux2;

    invoke-direct {v0, p0, p4}, Lux2;-><init>(Ley2;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lux2;->d:Ljava/lang/Object;

    iget v1, v0, Lux2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Ldu2;

    iget-object p4, p4, Ldu2;->C:Lt8i;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p4

    new-instance v3, Lwx2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lwx2;-><init>(Ley2;JZLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lux2;->f:I

    invoke-static {p4, v3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
