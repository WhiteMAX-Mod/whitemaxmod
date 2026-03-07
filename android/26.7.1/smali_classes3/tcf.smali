.class public final Ltcf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lucf;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lucf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltcf;->Y:Ljava/lang/String;

    iput-object p2, p0, Ltcf;->Z:Lucf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltcf;

    iget-object v1, p0, Ltcf;->Y:Ljava/lang/String;

    iget-object v2, p0, Ltcf;->Z:Lucf;

    invoke-direct {v0, v1, v2, p2}, Ltcf;-><init>(Ljava/lang/String;Lucf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltcf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, Ltcf;->X:Ljava/lang/Object;

    check-cast v2, Lkj6;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, Ltcf;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Ltcf;->Y:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v9, v7

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, Ltcf;->Z:Lucf;

    iget-object v4, v0, Ltcf;->Y:Ljava/lang/String;

    sget-object v6, Lucf;->g:Ljava/lang/String;

    const-class v6, Lucf;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, La09;->d:La09;

    invoke-virtual {v8, v9}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "[search][chats] local search worker"

    invoke-virtual {v8, v9, v6, v11, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, v10, Lucf;->f:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsef;

    invoke-interface {v6, v4}, Lsef;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lbya;

    invoke-direct {v6, v7}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lbya;

    invoke-direct {v11, v7}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lbya;

    invoke-direct {v12, v7}, Lbya;-><init>(Ljava/lang/Object;)V

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

    check-cast v14, Lzdf;

    iget-object v15, v14, Lzdf;->d:Lrj2;

    move-wide/from16 v16, v8

    if-eqz v15, :cond_7

    iget-wide v7, v15, Lrj2;->a:J

    invoke-virtual {v6, v7, v8}, Lbya;->d(J)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v14, Lzdf;->d:Lrj2;

    iget-wide v7, v7, Lrj2;->a:J

    invoke-virtual {v6, v7, v8}, Lbya;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v14, Lzdf;->o:Lq64;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lq64;->s()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lbya;->d(J)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v14, Lzdf;->o:Lq64;

    invoke-virtual {v7}, Lq64;->s()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lbya;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v7, v14, Lzdf;->X:Lf2a;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lf2a;->a:J

    invoke-virtual {v12, v7, v8}, Lbya;->d(J)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v14, Lzdf;->X:Lf2a;

    iget-wide v7, v7, Lf2a;->a:J

    invoke-virtual {v12, v7, v8}, Lbya;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-wide/from16 v16, v8

    sget-object v4, Lucf;->g:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, La09;->o:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v11, Lol5;->b:Lol5;

    invoke-static {v8, v9, v11}, Lluj;->S(JLol5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lil5;->g(J)J

    move-result-wide v8

    const-string v11, "localSearchWorker, local search finish: "

    const-string v12, " ms"

    invoke-static {v8, v9, v11, v12}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v4, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    new-instance v8, Lgga;

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v9, 0x2

    const-class v11, Lucf;

    const-string v12, "compareSearchResult"

    move-object v4, v13

    const-string v13, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    invoke-direct/range {v8 .. v15}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lud4;

    const/4 v7, 0x4

    invoke-direct {v6, v8, v7}, Lud4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Leef;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v1, v9}, Leef;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Ltcf;->X:Ljava/lang/Object;

    iput v5, v0, Ltcf;->o:I

    invoke-interface {v2, v6, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_5

    :goto_4
    new-instance v4, Leef;

    sget-object v5, Lxr5;->a:Lxr5;

    invoke-direct {v4, v5, v1, v9}, Leef;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Ltcf;->X:Ljava/lang/Object;

    iput v6, v0, Ltcf;->o:I

    invoke-interface {v2, v4, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    return-object v1
.end method
