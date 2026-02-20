.class public final Luw1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lvw1;

.field public final synthetic Y:Lj88;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvw1;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw1;->X:Lvw1;

    iput-object p2, p0, Luw1;->Y:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Luw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luw1;

    iget-object v1, p0, Luw1;->X:Lvw1;

    iget-object v2, p0, Luw1;->Y:Lj88;

    invoke-direct {v0, v1, v2, p2}, Luw1;-><init>(Lvw1;Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luw1;->o:Ljava/lang/Object;

    check-cast v1, Lhc;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Luw1;->X:Lvw1;

    iget-object v3, v2, Lvw1;->c:Lhxf;

    :cond_0
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltw1;

    iget-object v6, v1, Lhc;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lhc;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lrw1;

    iget-wide v6, v1, Lhc;->c:J

    invoke-direct {v5, v6, v7}, Lrw1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Luw1;->Y:Lj88;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lpl1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu1;

    invoke-interface {v5}, Luu1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvw1;->r(Lvw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lgpg;

    invoke-direct {v11, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt1;

    sget v7, Lw8b;->h2:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-virtual {v6, v8}, Lzt1;->a(Lcpg;)Lgpg;

    move-result-object v12

    invoke-interface {v5}, Luu1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Luu1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v13

    invoke-interface {v5}, Luu1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lhc;->c:J

    new-instance v9, Lsw1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lsw1;-><init>(Lpl1;Lgpg;Lgpg;Ljf0;Ljava/lang/String;J)V

    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lek3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu1;

    invoke-static {v5}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu1;

    sget v9, Lw8b;->g2:I

    invoke-interface {v6}, Luu1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvw1;->r(Lvw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Luu1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lvw1;->r(Lvw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lepg;

    invoke-static {v6}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lepg;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt1;

    sget v7, Lw8b;->i2:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-virtual {v6, v8}, Lzt1;->a(Lcpg;)Lgpg;

    move-result-object v12

    invoke-static {v2, v5}, Lvw1;->p(Lvw1;Ljava/util/List;)Lig8;

    move-result-object v14

    iget-wide v5, v1, Lhc;->c:J

    new-instance v10, Lqw1;

    const/4 v13, 0x1

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lqw1;-><init>(Lepg;Lgpg;ILig8;J)V

    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lek3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu1;

    sget v9, Lw8b;->f2:I

    invoke-interface {v6}, Luu1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvw1;->r(Lvw1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lepg;

    invoke-static {v6}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lepg;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt1;

    sget v7, Lw8b;->i2:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-virtual {v6, v8}, Lzt1;->a(Lcpg;)Lgpg;

    move-result-object v12

    invoke-static {v2, v5}, Lvw1;->p(Lvw1;Ljava/util/List;)Lig8;

    move-result-object v14

    iget-wide v5, v1, Lhc;->c:J

    new-instance v10, Lqw1;

    const/4 v13, 0x2

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lqw1;-><init>(Lepg;Lgpg;ILig8;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
