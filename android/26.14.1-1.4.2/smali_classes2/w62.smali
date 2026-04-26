.class public final Lw62;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx62;


# direct methods
.method public constructor <init>(Lx62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw62;->f:Lx62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw62;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw62;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw62;

    iget-object v1, p0, Lw62;->f:Lx62;

    invoke-direct {v0, v1, p2}, Lw62;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw62;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lw62;->e:Ljava/lang/Object;

    check-cast v1, Led;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lw62;->f:Lx62;

    iget-object v3, v2, Lx62;->c:Lt29;

    iget-object v4, v2, Lx62;->d:Lglh;

    :cond_0
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv62;

    iget-object v7, v1, Led;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Led;->b:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lt62;

    iget-wide v7, v1, Led;->c:J

    invoke-direct {v6, v7, v8}, Lt62;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcv1;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt42;

    invoke-interface {v6}, Lt42;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lx62;->v(Lx62;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v10, Lffi;

    invoke-direct {v10, v7}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw32;

    sget v8, Lmcc;->i2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v8}, Lbfi;-><init>(I)V

    invoke-virtual {v7, v11}, Lw32;->a(Lbfi;)Lffi;

    move-result-object v11

    invoke-interface {v6}, Lt42;->e()J

    move-result-wide v7

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6}, Lt42;->k()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v12}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v12

    invoke-interface {v6}, Lt42;->a()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Led;->c:J

    new-instance v8, Lu62;

    invoke-direct/range {v8 .. v15}, Lu62;-><init>(Lcv1;Lffi;Lffi;Lpk0;Ljava/lang/String;J)V

    move-object v6, v8

    goto/16 :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lh04;->X0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt42;

    invoke-static {v6}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt42;

    sget v9, Lmcc;->h2:I

    invoke-interface {v7}, Lt42;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lx62;->v(Lx62;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v8}, Lt42;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lx62;->v(Lx62;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Ldfi;

    invoke-static {v7}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v9, v7}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw32;

    sget v8, Lmcc;->j2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-virtual {v7, v9}, Lw32;->a(Lbfi;)Lffi;

    move-result-object v12

    invoke-static {v2, v6}, Lx62;->u(Lx62;Ljava/util/List;)Ldb9;

    move-result-object v14

    iget-wide v6, v1, Led;->c:J

    new-instance v10, Ls62;

    const/4 v13, 0x1

    move-wide v15, v6

    invoke-direct/range {v10 .. v16}, Ls62;-><init>(Ldfi;Lffi;ILdb9;J)V

    :goto_0
    move-object v6, v10

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lh04;->X0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt42;

    sget v9, Lmcc;->g2:I

    invoke-interface {v7}, Lt42;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lx62;->v(Lx62;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Ldfi;

    invoke-static {v7}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v9, v7}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw32;

    sget v8, Lmcc;->j2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-virtual {v7, v9}, Lw32;->a(Lbfi;)Lffi;

    move-result-object v12

    invoke-static {v2, v6}, Lx62;->u(Lx62;Ljava/util/List;)Ldb9;

    move-result-object v14

    iget-wide v6, v1, Led;->c:J

    new-instance v10, Ls62;

    const/4 v13, 0x2

    move-wide v15, v6

    invoke-direct/range {v10 .. v16}, Ls62;-><init>(Ldfi;Lffi;ILdb9;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
