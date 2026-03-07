.class public final Lc12;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ld12;

.field public final synthetic Y:Lxk8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld12;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc12;->X:Ld12;

    iput-object p2, p0, Lc12;->Y:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc12;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc12;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc12;

    iget-object v1, p0, Lc12;->X:Ld12;

    iget-object v2, p0, Lc12;->Y:Lxk8;

    invoke-direct {v0, v1, v2, p2}, Lc12;-><init>(Ld12;Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc12;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc12;->o:Ljava/lang/Object;

    check-cast v1, Luc;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lc12;->X:Ld12;

    iget-object v3, v2, Ld12;->c:Llng;

    :cond_0
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb12;

    iget-object v6, v1, Luc;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Luc;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lz02;

    iget-wide v6, v1, Luc;->c:J

    invoke-direct {v5, v6, v7}, Lz02;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lc12;->Y:Lxk8;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lup1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz1;

    invoke-interface {v5}, Laz1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ld12;->t(Ld12;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lsgh;

    invoke-direct {v11, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy1;

    sget v7, Llpb;->h2:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-virtual {v6, v8}, Lgy1;->a(Logh;)Lsgh;

    move-result-object v12

    invoke-interface {v5}, Laz1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Laz1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v13

    invoke-interface {v5}, Laz1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Luc;->c:J

    new-instance v9, La12;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, La12;-><init>(Lup1;Lsgh;Lsgh;Loi0;Ljava/lang/String;J)V

    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lir3;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz1;

    invoke-static {v5}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz1;

    sget v9, Llpb;->g2:I

    invoke-interface {v6}, Laz1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ld12;->t(Ld12;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Laz1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ld12;->t(Ld12;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lqgh;

    invoke-static {v6}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy1;

    sget v7, Llpb;->i2:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-virtual {v6, v8}, Lgy1;->a(Logh;)Lsgh;

    move-result-object v12

    invoke-static {v2, v5}, Ld12;->s(Ld12;Ljava/util/List;)Lht8;

    move-result-object v14

    iget-wide v5, v1, Luc;->c:J

    new-instance v10, Ly02;

    const/4 v13, 0x1

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Ly02;-><init>(Lqgh;Lsgh;ILht8;J)V

    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lir3;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz1;

    sget v9, Llpb;->f2:I

    invoke-interface {v6}, Laz1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ld12;->t(Ld12;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lqgh;

    invoke-static {v6}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy1;

    sget v7, Llpb;->i2:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-virtual {v6, v8}, Lgy1;->a(Logh;)Lsgh;

    move-result-object v12

    invoke-static {v2, v5}, Ld12;->s(Ld12;Ljava/util/List;)Lht8;

    move-result-object v14

    iget-wide v5, v1, Luc;->c:J

    new-instance v10, Ly02;

    const/4 v13, 0x2

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Ly02;-><init>(Lqgh;Lsgh;ILht8;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
