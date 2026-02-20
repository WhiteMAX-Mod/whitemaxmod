.class public interface abstract Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lci2;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhl2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhl2;

    iget v3, v2, Lhl2;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhl2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhl2;

    invoke-direct {v2, v0, v1}, Lhl2;-><init>(Lci2;Lda4;)V

    :goto_0
    iget-object v1, v2, Lhl2;->u0:Ljava/lang/Object;

    iget v3, v2, Lhl2;->w0:I

    const/4 v4, 0x2

    sget-object v5, Lod4;->a:Lod4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lhl2;->t0:I

    iget v3, v2, Lhl2;->s0:I

    iget v7, v2, Lhl2;->Z:I

    iget v9, v2, Lhl2;->Y:I

    iget-object v10, v2, Lhl2;->X:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v2, Lhl2;->d:Lwl2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lhl2;->Y:I

    iget-object v3, v2, Lhl2;->X:Ljava/lang/Object;

    check-cast v3, Lkia;

    iget-object v9, v2, Lhl2;->o:Lci2;

    iget-object v10, v2, Lhl2;->d:Lwl2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v1, Lci2;->G:Ls20;

    const-string v1, "ci2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lci2;->b:Loia;

    iput-object v0, v2, Lhl2;->d:Lwl2;

    iput-object v0, v2, Lhl2;->o:Lci2;

    iput-object v3, v2, Lhl2;->X:Ljava/lang/Object;

    iput v7, v2, Lhl2;->Y:I

    iput v7, v2, Lhl2;->Z:I

    iput v6, v2, Lhl2;->w0:I

    invoke-virtual {v3, v2}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v0

    move v1, v7

    :goto_1
    :try_start_0
    iget-object v9, v0, Lci2;->c:Lpha;

    invoke-static {v9}, Lmgj;->j(Lpha;)[J

    move-result-object v9

    iget-object v0, v0, Lci2;->c:Lpha;

    invoke-virtual {v0}, Lpha;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Lkia;->k(Ljava/lang/Object;)V

    array-length v0, v9

    move-object v11, v10

    move-object v10, v9

    move v9, v1

    move v1, v7

    :goto_2
    sget-object v3, Lmah;->a:Lmah;

    if-ge v7, v0, :cond_7

    aget-wide v12, v10, v7

    iput-object v11, v2, Lhl2;->d:Lwl2;

    iput-object v8, v2, Lhl2;->o:Lci2;

    iput-object v10, v2, Lhl2;->X:Ljava/lang/Object;

    iput v9, v2, Lhl2;->Y:I

    iput v7, v2, Lhl2;->Z:I

    iput v1, v2, Lhl2;->s0:I

    iput v0, v2, Lhl2;->t0:I

    iput v4, v2, Lhl2;->w0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v11

    check-cast v14, Lci2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lte2;->n0()Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v12, v4, Lte2;->a:J

    invoke-interface {v14, v12, v13, v2}, Lwl2;->c(JLda4;)Ljava/lang/Object;

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

    invoke-interface {v3, v8}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lci2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lll2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll2;

    iget v1, v0, Lll2;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll2;

    invoke-direct {v0, p0, p2}, Lll2;-><init>(Lci2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lll2;->t0:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lll2;->v0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lll2;->s0:J

    iget v2, v0, Lll2;->Z:I

    iget-object v4, v0, Lll2;->Y:Loia;

    iget-object v6, v0, Lll2;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lll2;->o:Lpha;

    iget-object v8, v0, Lll2;->d:Lci2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lll2;->Z:I

    iget-object p1, v0, Lll2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lll2;->o:Lpha;

    iget-object v4, v0, Lll2;->d:Lci2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move v7, p0

    move-object p0, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lmgj;->m(Ljava/util/Collection;)Lpha;

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

    check-cast v8, Lue2;

    iget-wide v9, v8, Lue2;->a:J

    invoke-virtual {v2, v9, v10}, Lpha;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lue2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lte2;->b:Lzi2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lzi2;->c:Lwi2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lwi2;->d:Lwi2;

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

    sget-object p1, Lci2;->G:Ls20;

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ci2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lci2;->B:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v6, Lml2;

    invoke-direct {v6, p0, p2, v5}, Lml2;-><init>(Lci2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lll2;->d:Lci2;

    iput-object v2, v0, Lll2;->o:Lpha;

    iput-object p2, v0, Lll2;->X:Ljava/lang/Object;

    iput v7, v0, Lll2;->Z:I

    iput v4, v0, Lll2;->v0:I

    invoke-static {p1, v6, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast p0, Lue2;

    iget-wide p0, p0, Lue2;->a:J

    invoke-virtual {v7, p0, p1}, Lpha;->l(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lte2;->n0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lci2;->b:Loia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lll2;->d:Lci2;

    iput-object v7, v0, Lll2;->o:Lpha;

    iput-object v6, v0, Lll2;->X:Ljava/lang/Object;

    iput-object v4, v0, Lll2;->Y:Loia;

    iput v2, v0, Lll2;->Z:I

    iput-wide p0, v0, Lll2;->s0:J

    iput v3, v0, Lll2;->v0:I

    invoke-virtual {v4, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lci2;->c:Lpha;

    invoke-virtual {p2, p0, p1}, Lpha;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lkia;->k(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static d(Lwl2;JZLys6;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lgl2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgl2;

    iget v1, v0, Lgl2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl2;

    invoke-direct {v0, p0, p5}, Lgl2;-><init>(Lwl2;Lda4;)V

    :goto_0
    iget-object p5, v0, Lgl2;->s0:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lgl2;->u0:I

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

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lgl2;->Z:Z

    iget-wide p1, v0, Lgl2;->Y:J

    iget-object p3, v0, Lgl2;->X:Lhi2;

    iget-object p4, v0, Lgl2;->d:Lwl2;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Lgl2;->Z:Z

    iget-wide p1, v0, Lgl2;->Y:J

    iget-object p3, v0, Lgl2;->o:Lys6;

    iget-object p4, v0, Lgl2;->d:Lwl2;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Lgl2;->Z:Z

    iget-wide p1, v0, Lgl2;->Y:J

    iget-object p3, v0, Lgl2;->o:Lys6;

    iget-object p4, v0, Lgl2;->d:Lwl2;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Lgl2;->Z:Z

    iget-wide p1, v0, Lgl2;->Y:J

    iget-object p4, v0, Lgl2;->o:Lys6;

    iget-object p0, v0, Lgl2;->d:Lwl2;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lgl2;->d:Lwl2;

    iput-object p4, v0, Lgl2;->o:Lys6;

    iput-wide p1, v0, Lgl2;->Y:J

    iput-boolean p3, v0, Lgl2;->Z:Z

    iput v7, v0, Lgl2;->u0:I

    invoke-interface {p0, p1, p2, v0}, Lwl2;->e(JLda4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Laj2;

    if-nez p5, :cond_a

    iput-object p0, v0, Lgl2;->d:Lwl2;

    iput-object p4, v0, Lgl2;->o:Lys6;

    iput-wide p1, v0, Lgl2;->Y:J

    iput-boolean p3, v0, Lgl2;->Z:Z

    iput v6, v0, Lgl2;->u0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Lci2;

    iget-object p5, p5, Lci2;->l:Lwy7;

    invoke-virtual {p5, v0}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Lmah;->a:Lmah;

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
    iput-object p0, v0, Lgl2;->d:Lwl2;

    iput-object p3, v0, Lgl2;->o:Lys6;

    iput-wide p1, v0, Lgl2;->Y:J

    iput-boolean p4, v0, Lgl2;->Z:Z

    iput v5, v0, Lgl2;->u0:I

    invoke-interface {p0, p1, p2, v0}, Lwl2;->e(JLda4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Laj2;

    if-nez p5, :cond_e

    sget-object p0, Lci2;->G:Ls20;

    sget-object p0, Ltej;->a:Lafb;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Lzm8;->d:Lzm8;

    invoke-virtual {p0, p3}, Lafb;->b(Lzm8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ci2"

    invoke-virtual {p0, p3, p2, p1, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Laj2;->b:Lzi2;

    invoke-virtual {p5}, Lzi2;->h()Lhi2;

    move-result-object p5

    iput-object p4, v0, Lgl2;->d:Lwl2;

    iput-object v8, v0, Lgl2;->o:Lys6;

    iput-object p5, v0, Lgl2;->X:Lhi2;

    iput-wide p1, v0, Lgl2;->Y:J

    iput-boolean p0, v0, Lgl2;->Z:Z

    iput v4, v0, Lgl2;->u0:I

    invoke-interface {p3, p5, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lzi2;

    invoke-direct {p5, p3}, Lzi2;-><init>(Lhi2;)V

    new-instance p3, Laj2;

    invoke-direct {p3, p1, p2, p5}, Laj2;-><init>(JLzi2;)V

    move-object p5, p4

    check-cast p5, Lci2;

    invoke-virtual {p5, p1, p2, p3}, Lci2;->Y(JLaj2;)V

    iget-object p3, p5, Lci2;->w:Lt45;

    invoke-virtual {p3}, Lt45;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasi;

    new-instance p5, Le0f;

    invoke-direct {p5, p1, p2}, Le0f;-><init>(J)V

    invoke-virtual {p3, p5}, Lasi;->b(Lwye;)V

    iput-object v8, v0, Lgl2;->d:Lwl2;

    iput-object v8, v0, Lgl2;->o:Lys6;

    iput-object v8, v0, Lgl2;->X:Lhi2;

    iput-wide p1, v0, Lgl2;->Y:J

    iput-boolean p0, v0, Lgl2;->Z:Z

    iput v3, v0, Lgl2;->u0:I

    invoke-interface {p4, p1, p2, p0, v0}, Lwl2;->j(JZLda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Lwl2;JLys6;Lda4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lwl2;->d(Lwl2;JZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lwl2;JJLda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p5, Lpl2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lpl2;

    iget v2, v1, Lpl2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpl2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpl2;

    invoke-direct {v1, p0, p5}, Lpl2;-><init>(Lwl2;Lda4;)V

    :goto_0
    iget-object p5, v1, Lpl2;->Y:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lpl2;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v1, Lpl2;->X:J

    iget-wide p1, v1, Lpl2;->o:J

    iget-object p0, v1, Lpl2;->d:Lwl2;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p5, Lci2;->G:Ls20;

    sget-object p5, Ltej;->a:Lafb;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {p5, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ci2"

    invoke-virtual {p5, v3, v8, v7, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v1, Lpl2;->d:Lwl2;

    iput-wide p1, v1, Lpl2;->o:J

    iput-wide p3, v1, Lpl2;->X:J

    iput v5, v1, Lpl2;->s0:I

    invoke-interface {p0, p1, p2, v1}, Lwl2;->e(JLda4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p5, Laj2;

    if-eqz p5, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-eqz v3, :cond_7

    iget-object p5, p5, Laj2;->b:Lzi2;

    iget-wide v7, p5, Lzi2;->a0:J

    cmp-long p5, v7, p3

    if-ltz p5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p5, Lql2;

    invoke-direct {p5, p3, p4, v6}, Lql2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lpl2;->d:Lwl2;

    iput-wide p1, v1, Lpl2;->o:J

    iput-wide p3, v1, Lpl2;->X:J

    iput v4, v1, Lpl2;->s0:I

    invoke-static {p0, p1, p2, p5, v1}, Lwl2;->f(Lwl2;JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static h(Lci2;JLda4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lfl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfl2;

    iget v1, v0, Lfl2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfl2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfl2;

    invoke-direct {v0, p0, p3}, Lfl2;-><init>(Lci2;Lda4;)V

    :goto_0
    iget-object p3, v0, Lfl2;->X:Ljava/lang/Object;

    iget v1, v0, Lfl2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lfl2;->o:J

    iget-object p0, v0, Lfl2;->d:Lci2;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lfl2;->d:Lci2;

    iput-wide p1, v0, Lfl2;->o:J

    iput v2, v0, Lfl2;->Z:I

    iget-object p3, p0, Lci2;->l:Lwy7;

    invoke-virtual {p3, v0}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lmah;->a:Lmah;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte2;

    return-object p0
.end method

.method public static i(Lci2;[JLjava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Comparable;
    .locals 11

    instance-of v2, p4, Lil2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lil2;

    iget v3, v2, Lil2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lil2;->s0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lil2;

    invoke-direct {v2, p0, p4}, Lil2;-><init>(Lci2;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lil2;->Y:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v2, v6, Lil2;->s0:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lil2;->X:Ljava/util/List;

    iget-object v2, v6, Lil2;->o:Lci2;

    iget-object v3, v6, Lil2;->d:Ljava/lang/String;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v0, Lci2;->G:Ls20;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v9, "ci2"

    invoke-virtual {v0, v2, v9, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lci2;->B:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v0, Ljl2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljl2;-><init>(Lci2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lil2;->d:Ljava/lang/String;

    iput-object p0, v6, Lil2;->o:Lci2;

    iput-object v2, v6, Lil2;->X:Ljava/util/List;

    iput v8, v6, Lil2;->s0:I

    invoke-static {v9, v0, v6}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lte2;

    new-instance v4, Lf30;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lf30;->a:I

    const/4 v5, 0x3

    iput v5, v4, Lf30;->l:I

    iput-object v2, v4, Lf30;->c:Ljava/util/List;

    iput-object v3, v4, Lf30;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lf30;->a()Lg30;

    move-result-object v2

    iget-wide v3, v0, Lte2;->a:J

    new-instance v5, Lqze;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lqze;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lcze;

    invoke-direct {v2, v5}, Lcze;-><init>(Lqze;)V

    iget-object v1, v1, Lci2;->w:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-virtual {v1, v2}, Lasi;->b(Lwye;)V

    return-object v0
.end method

.method public static k(Lci2;JLda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lrl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrl2;

    iget v1, v0, Lrl2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl2;

    invoke-direct {v0, p0, p3}, Lrl2;-><init>(Lci2;Lda4;)V

    :goto_0
    iget-object p3, v0, Lrl2;->d:Ljava/lang/Object;

    iget v1, v0, Lrl2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lci2;->o:Lplc;

    iget-object p3, p3, Lplc;->a:Lhl8;

    invoke-virtual {p3}, Lqme;->j()J

    move-result-wide v7

    iget-object p3, p0, Lci2;->B:Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v3, Ltl2;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Ltl2;-><init>(Lci2;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lrl2;->X:I

    invoke-static {p3, v3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lci2;->G:Ls20;

    const-string p1, "ci2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static l(Lci2;JLda4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lel2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lel2;

    iget v1, v0, Lel2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel2;

    invoke-direct {v0, p0, p3}, Lel2;-><init>(Lci2;Lda4;)V

    :goto_0
    iget-object p3, v0, Lel2;->X:Ljava/lang/Object;

    iget v1, v0, Lel2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lel2;->o:J

    iget-object p0, v0, Lel2;->d:Lci2;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lel2;->d:Lci2;

    iput-wide p1, v0, Lel2;->o:J

    iput v2, v0, Lel2;->Z:I

    iget-object p3, p0, Lci2;->l:Lwy7;

    invoke-virtual {p3, v0}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lmah;->a:Lmah;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte2;

    return-object p0
.end method


# virtual methods
.method public c(JLda4;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lci2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lci2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj2;

    iget-object v2, v1, Lci2;->c:Lpha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->l:J

    iget-wide v5, v0, Lzi2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lzi2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lci2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lci2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lpha;->l(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lte2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lte2;->b:Lzi2;

    iget-wide v5, v0, Lzi2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lzi2;->a:J

    invoke-virtual {v2, v5, v6}, Lpha;->l(J)Z

    :cond_1
    iget-object v0, v1, Lci2;->B:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v6

    new-instance v0, Lkl2;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lkl2;-><init>(Lci2;JLte2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public e(JLda4;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lci2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lci2;->l:Lwy7;

    invoke-virtual {v2}, Lyz7;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lci2;->m:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->b:Lc8e;

    iget-object v1, v0, Lc8e;->f:Leq7;

    iget-object v1, v1, Leq7;->a:Ljava/lang/Object;

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Ly7e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ly7e;-><init>(Lc8e;JI)V

    invoke-static {v1, v2, p3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public j(JZLda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lnl2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnl2;

    iget v1, v0, Lnl2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl2;

    invoke-direct {v0, p0, p4}, Lnl2;-><init>(Lwl2;Lda4;)V

    :goto_0
    iget-object p4, v0, Lnl2;->d:Ljava/lang/Object;

    iget v1, v0, Lnl2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lci2;

    iget-object p4, p4, Lci2;->B:Lbjg;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p4

    new-instance v3, Lol2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lol2;-><init>(Lwl2;JZLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lnl2;->X:I

    invoke-static {p4, v3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
