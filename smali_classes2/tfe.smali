.class public final Ltfe;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lufe;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lufe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltfe;->Y:Ljava/lang/String;

    iput-object p2, p0, Ltfe;->Z:Lufe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfe;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltfe;

    iget-object v1, p0, Ltfe;->Y:Ljava/lang/String;

    iget-object v2, p0, Ltfe;->Z:Lufe;

    invoke-direct {v0, v1, v2, p2}, Ltfe;-><init>(Ljava/lang/String;Lufe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltfe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Ltfe;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Ltfe;->X:Ljava/lang/Object;

    check-cast v3, Lh76;

    iget-object v6, v0, Ltfe;->Y:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-static {v6}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v10, v0, Ltfe;->Z:Lufe;

    iget-object v5, v0, Ltfe;->Y:Ljava/lang/String;

    sget-object v6, Lufe;->g:Ljava/lang/String;

    const-class v6, Lufe;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v8, v9}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "[search][chats] local search worker"

    invoke-virtual {v8, v9, v6, v11, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, v10, Lufe;->f:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqhe;

    invoke-interface {v6, v5}, Lqhe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lwea;

    invoke-direct {v6, v7}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lwea;

    invoke-direct {v11, v7}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lwea;

    invoke-direct {v12, v7}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzge;

    iget-object v15, v14, Lzge;->d:Lud2;

    move-object/from16 p1, v5

    if-eqz v15, :cond_6

    iget-wide v4, v15, Lud2;->a:J

    invoke-virtual {v6, v4, v5}, Lwea;->d(J)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v14, Lzge;->d:Lud2;

    iget-wide v4, v4, Lud2;->a:J

    invoke-virtual {v6, v4, v5}, Lwea;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v5, p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    iget-object v4, v14, Lzge;->o:Lyx3;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lwea;->d(J)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v14, Lzge;->o:Lyx3;

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lwea;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v14, Lzge;->X:Lrl9;

    if-eqz v4, :cond_8

    iget-wide v4, v4, Lrl9;->a:J

    invoke-virtual {v12, v4, v5}, Lwea;->d(J)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v14, Lzge;->X:Lrl9;

    iget-wide v4, v4, Lrl9;->a:J

    invoke-virtual {v12, v4, v5}, Lwea;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v4, Lufe;->g:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Lxk8;->o:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    sget-object v8, Lwa5;->b:Lwa5;

    invoke-static {v11, v12, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqa5;->g(J)J

    move-result-wide v8

    const-string v11, "localSearchWorker, local search finish: "

    const-string v12, " ms"

    invoke-static {v8, v9, v11, v12}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v8, Lhw9;

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v9, 0x2

    const-class v11, Lufe;

    const-string v12, "compareSearchResult"

    move-object v4, v13

    const-string v13, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    invoke-direct/range {v8 .. v15}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Llm3;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v8}, Llm3;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ldhe;

    invoke-direct {v5, v4, v1, v7}, Ldhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v0, Ltfe;->o:I

    invoke-interface {v3, v5, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v4, Ldhe;

    sget-object v6, Lch5;->a:Lch5;

    invoke-direct {v4, v6, v1, v7}, Ldhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v0, Ltfe;->o:I

    invoke-interface {v3, v4, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object v1
.end method
