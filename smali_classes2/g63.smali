.class public final Lg63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lg73;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lg73;


# direct methods
.method public constructor <init>(Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg63;->w0:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->w0:Lg73;

    invoke-direct {v0, v1, p2}, Lg63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg63;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lg63;->w0:Lg73;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lg63;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lg63;->t0:Ljava/util/Collection;

    iget-object v7, v0, Lg63;->s0:Ljava/util/List;

    iget-object v8, v0, Lg63;->Z:Ljava/util/Iterator;

    iget-object v9, v0, Lg63;->Y:Ljava/util/Collection;

    iget-object v10, v0, Lg63;->X:Lg73;

    iget-object v11, v0, Lg63;->o:Ljava/util/List;

    iget-object v12, v0, Lg63;->v0:Ljava/lang/Object;

    check-cast v12, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lg63;->v0:Ljava/lang/Object;

    check-cast v3, Lac4;

    iget-object v7, v1, Lg73;->b:Lfmd;

    invoke-virtual {v7}, Lfmd;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lg73;->b:Lfmd;

    invoke-virtual {v8}, Lfmd;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lg73;->c:Lq54;

    iget-object v10, v9, Lq54;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lq54;->k:Ljava/lang/String;

    invoke-static {v10}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lq54;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lq54;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lg73;->t(Lg73;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lmkj;->d(Lac4;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyx3;

    iget-object v12, v1, Lg73;->o:Lda3;

    invoke-virtual {v12, v11}, Lda3;->b(Lyx3;)Lrld;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move-object v3, v7

    move-object v11, v9

    move-object v7, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzge;

    iget-object v13, v10, Lg73;->X:Lche;

    iput-object v12, v0, Lg63;->v0:Ljava/lang/Object;

    iput-object v11, v0, Lg63;->o:Ljava/util/List;

    iput-object v10, v0, Lg63;->X:Lg73;

    iput-object v3, v0, Lg63;->Y:Ljava/util/Collection;

    iput-object v8, v0, Lg63;->Z:Ljava/util/Iterator;

    iput-object v7, v0, Lg63;->s0:Ljava/util/List;

    iput-object v3, v0, Lg63;->t0:Ljava/util/Collection;

    iput v5, v0, Lg63;->u0:I

    invoke-virtual {v13, v9, v0}, Lche;->c(Lzge;Ll84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    :goto_4
    check-cast v9, Loge;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx3;

    iget-object v11, v1, Lg73;->o:Lda3;

    invoke-virtual {v11, v10}, Lda3;->a(Lyx3;)Lo14;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v9, Lxg7;

    invoke-direct {v9, v7, v3, v8}, Lxg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lmkj;->d(Lac4;)V

    iget-object v3, v1, Lg73;->K0:Lhof;

    new-instance v13, La63;

    sget-object v14, Lz53;->c:Lz53;

    sget-object v17, Lch5;->a:Lch5;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, ""

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, La63;-><init>(Lz53;Ljava/lang/String;Lxg7;Ljava/util/List;ZZ)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lg73;->C0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu04;

    invoke-virtual {v3}, Lu04;->a()Lf76;

    move-result-object v3

    iget-object v8, v1, Lg73;->B0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj0;

    invoke-virtual {v8}, Lwj0;->b()Lbc3;

    move-result-object v8

    new-array v9, v4, [Lf76;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v8, v9, v5

    invoke-static {v9}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v3

    sget v8, Lqa5;->d:I

    sget-object v8, Lwa5;->d:Lwa5;

    invoke-static {v5, v8}, Lfnj;->h(ILwa5;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v3

    new-instance v8, Lu3;

    const/16 v9, 0x18

    invoke-direct {v8, v3, v1, v9}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v3, Lu3;

    const/16 v9, 0x19

    invoke-direct {v3, v8, v1, v9}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v8, Ln63;

    invoke-direct {v8, v1, v7}, Ln63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lo96;

    invoke-direct {v9, v3, v8, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v3, Lpx;

    invoke-direct {v3, v1, v7, v6}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lv76;

    invoke-direct {v5, v9, v3}, Lv76;-><init>(Lf76;Ler6;)V

    iget-object v1, v1, Lg73;->Y:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v10, v3}, Lqx0;->b(Lf76;II)Lf76;

    move-result-object v1

    invoke-static {v1, v12}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v1

    iput-object v7, v0, Lg63;->v0:Ljava/lang/Object;

    iput-object v7, v0, Lg63;->o:Ljava/util/List;

    iput-object v7, v0, Lg63;->X:Lg73;

    iput-object v7, v0, Lg63;->Y:Ljava/util/Collection;

    iput-object v7, v0, Lg63;->Z:Ljava/util/Iterator;

    iput-object v7, v0, Lg63;->s0:Ljava/util/List;

    iput-object v7, v0, Lg63;->t0:Ljava/util/Collection;

    iput v4, v0, Lg63;->u0:I

    invoke-virtual {v1, v0}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
