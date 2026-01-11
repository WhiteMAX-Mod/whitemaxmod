.class public final Lhw1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liw1;

.field public final synthetic Y:Ld68;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw1;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw1;->X:Liw1;

    iput-object p2, p0, Lhw1;->Y:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhw1;

    iget-object v1, p0, Lhw1;->X:Liw1;

    iget-object v2, p0, Lhw1;->Y:Ld68;

    invoke-direct {v0, v1, v2, p2}, Lhw1;-><init>(Liw1;Ld68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lhw1;->o:Ljava/lang/Object;

    check-cast v1, Lta;

    iget-object v2, v0, Lhw1;->X:Liw1;

    iget-object v3, v2, Liw1;->c:Lhof;

    :cond_0
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgw1;

    iget-object v6, v1, Lta;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lta;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lew1;

    iget-wide v6, v1, Lta;->c:J

    invoke-direct {v5, v6, v7}, Lew1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lhw1;->Y:Ld68;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lfl1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1;

    invoke-interface {v5}, Lju1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Liw1;->t(Liw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lfhg;

    invoke-direct {v11, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt1;

    sget v7, Lv6b;->g2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-virtual {v6, v8}, Lpt1;->a(Lbhg;)Lfhg;

    move-result-object v12

    invoke-interface {v5}, Lju1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lju1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v13

    invoke-interface {v5}, Lju1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lta;->c:J

    new-instance v9, Lfw1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lfw1;-><init>(Lfl1;Lfhg;Lfhg;Lnd0;Ljava/lang/String;J)V

    :goto_0
    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lei3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju1;

    invoke-static {v5}, Lei3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju1;

    new-instance v9, Ldw1;

    sget v10, Lv6b;->f2:I

    invoke-interface {v6}, Lju1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Liw1;->t(Liw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lju1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Liw1;->t(Liw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldhg;

    invoke-static {v6}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt1;

    sget v8, Lv6b;->h2:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v8}, Lbhg;-><init>(I)V

    invoke-virtual {v6, v10}, Lpt1;->a(Lbhg;)Lfhg;

    move-result-object v11

    invoke-static {v2, v5}, Liw1;->s(Liw1;Ljava/util/List;)Lee8;

    move-result-object v12

    iget-wide v13, v1, Lta;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Ldw1;-><init>(Ldhg;Lfhg;Lee8;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lei3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju1;

    new-instance v9, Ldw1;

    sget v10, Lv6b;->e2:I

    invoke-interface {v6}, Lju1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Liw1;->t(Liw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldhg;

    invoke-static {v6}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt1;

    sget v8, Lv6b;->h2:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v8}, Lbhg;-><init>(I)V

    invoke-virtual {v6, v10}, Lpt1;->a(Lbhg;)Lfhg;

    move-result-object v11

    invoke-static {v2, v5}, Liw1;->s(Liw1;Ljava/util/List;)Lee8;

    move-result-object v12

    iget-wide v13, v1, Lta;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Ldw1;-><init>(Ldhg;Lfhg;Lee8;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
