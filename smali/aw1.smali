.class public final Law1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbw1;

.field public final synthetic Y:Lo58;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw1;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law1;->X:Lbw1;

    iput-object p2, p0, Law1;->Y:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Law1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Law1;

    iget-object v1, p0, Law1;->X:Lbw1;

    iget-object v2, p0, Law1;->Y:Lo58;

    invoke-direct {v0, v1, v2, p2}, Law1;-><init>(Lbw1;Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Law1;->o:Ljava/lang/Object;

    check-cast v1, Lqa;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Law1;->X:Lbw1;

    iget-object v3, v2, Lbw1;->c:Lspf;

    :cond_0
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzv1;

    iget-object v6, v1, Lqa;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lqa;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lxv1;

    iget-wide v6, v1, Lqa;->c:J

    invoke-direct {v5, v6, v7}, Lxv1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Law1;->Y:Lo58;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lyk1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu1;

    invoke-interface {v5}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbw1;->t(Lbw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lphg;

    invoke-direct {v11, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit1;

    sget v7, Lb7b;->g2:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-virtual {v6, v8}, Lit1;->a(Llhg;)Lphg;

    move-result-object v12

    invoke-interface {v5}, Lcu1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lcu1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v13

    invoke-interface {v5}, Lcu1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lqa;->c:J

    new-instance v9, Lyv1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lyv1;-><init>(Lyk1;Lphg;Lphg;Lod0;Ljava/lang/String;J)V

    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lpi3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu1;

    invoke-static {v5}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu1;

    sget v9, Lb7b;->f2:I

    invoke-interface {v6}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbw1;->t(Lbw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lbw1;->t(Lbw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lnhg;

    invoke-static {v6}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit1;

    sget v7, Lb7b;->h2:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-virtual {v6, v8}, Lit1;->a(Llhg;)Lphg;

    move-result-object v12

    invoke-static {v2, v5}, Lbw1;->s(Lbw1;Ljava/util/List;)Lqd8;

    move-result-object v14

    iget-wide v5, v1, Lqa;->c:J

    new-instance v10, Lwv1;

    const/4 v13, 0x1

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lwv1;-><init>(Lnhg;Lphg;ILqd8;J)V

    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lpi3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu1;

    sget v9, Lb7b;->e2:I

    invoke-interface {v6}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbw1;->t(Lbw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lnhg;

    invoke-static {v6}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit1;

    sget v7, Lb7b;->h2:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-virtual {v6, v8}, Lit1;->a(Llhg;)Lphg;

    move-result-object v12

    invoke-static {v2, v5}, Lbw1;->s(Lbw1;Ljava/util/List;)Lqd8;

    move-result-object v14

    iget-wide v5, v1, Lqa;->c:J

    new-instance v10, Lwv1;

    const/4 v13, 0x2

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lwv1;-><init>(Lnhg;Lphg;ILqd8;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
