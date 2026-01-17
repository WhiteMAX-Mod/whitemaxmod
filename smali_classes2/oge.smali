.class public final Loge;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpge;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loge;->Y:Ljava/lang/String;

    iput-object p2, p0, Loge;->Z:Lpge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loge;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loge;

    iget-object v1, p0, Loge;->Y:Ljava/lang/String;

    iget-object v2, p0, Loge;->Z:Lpge;

    invoke-direct {v0, v1, v2, p2}, Loge;-><init>(Ljava/lang/String;Lpge;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loge;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Loge;->X:Ljava/lang/Object;

    check-cast v2, Lf76;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Loge;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Loge;->Y:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v9, v7

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, Loge;->Z:Lpge;

    iget-object v4, v0, Loge;->Y:Ljava/lang/String;

    sget-object v6, Lpge;->g:Ljava/lang/String;

    const-class v6, Lpge;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v8, v9}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "[search][chats] local search worker"

    invoke-virtual {v8, v9, v6, v11, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, v10, Lpge;->f:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llie;

    invoke-interface {v6, v4}, Llie;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lvea;

    invoke-direct {v6, v7}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lvea;

    invoke-direct {v11, v7}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lvea;

    invoke-direct {v12, v7}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luhe;

    iget-object v15, v14, Luhe;->d:Lnd2;

    move-wide/from16 v16, v8

    if-eqz v15, :cond_7

    iget-wide v7, v15, Lnd2;->a:J

    invoke-virtual {v6, v7, v8}, Lvea;->d(J)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v14, Luhe;->d:Lnd2;

    iget-wide v7, v7, Lnd2;->a:J

    invoke-virtual {v6, v7, v8}, Lvea;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v14, Luhe;->o:Ley3;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lvea;->d(J)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v14, Luhe;->o:Ley3;

    invoke-virtual {v7}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lvea;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v7, v14, Luhe;->X:Lxk9;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lxk9;->a:J

    invoke-virtual {v12, v7, v8}, Lvea;->d(J)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v14, Luhe;->X:Lxk9;

    iget-wide v7, v7, Lxk9;->a:J

    invoke-virtual {v12, v7, v8}, Lvea;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-wide/from16 v16, v8

    sget-object v4, Lpge;->g:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Lkk8;->o:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v11, Lza5;->b:Lza5;

    invoke-static {v8, v9, v11}, Laoj;->h(JLza5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lta5;->f(J)J

    move-result-wide v8

    const-string v11, "localSearchWorker, local search finish: "

    const-string v12, " ms"

    invoke-static {v8, v9, v11, v12}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v4, v8, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    new-instance v8, Ldw9;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v9, 0x2

    const-class v11, Lpge;

    const-string v12, "compareSearchResult"

    move-object v4, v13

    const-string v13, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    invoke-direct/range {v8 .. v15}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lum3;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v8}, Lum3;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lyhe;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v1, v9}, Lyhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Loge;->X:Ljava/lang/Object;

    iput v5, v0, Loge;->o:I

    invoke-interface {v2, v6, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_5

    :goto_4
    new-instance v4, Lyhe;

    sget-object v5, Ldh5;->a:Ldh5;

    invoke-direct {v4, v5, v1, v9}, Lyhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Loge;->X:Ljava/lang/Object;

    iput v6, v0, Loge;->o:I

    invoke-interface {v2, v4, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    return-object v1
.end method
