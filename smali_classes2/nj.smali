.class public final Lnj;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lck;

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lvj;


# direct methods
.method public constructor <init>(Lvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj;->v0:Lvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnj;

    iget-object v1, p0, Lnj;->v0:Lvj;

    invoke-direct {v0, v1, p2}, Lnj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnj;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnj;->t0:I

    const/4 v2, 0x0

    sget-object v3, Lch5;->a:Lch5;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lv2h;->a:Lv2h;

    iget-object v9, v0, Lnj;->v0:Lvj;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lnj;->s0:I

    iget v3, v0, Lnj;->Z:I

    iget-object v6, v0, Lnj;->Y:Lck;

    iget-object v7, v0, Lnj;->X:Ljava/util/List;

    iget-object v13, v0, Lnj;->o:Ljava/util/List;

    iget-object v14, v0, Lnj;->u0:Ljava/lang/Object;

    check-cast v14, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Lnj;->u0:Ljava/lang/Object;

    check-cast v1, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lnj;->u0:Ljava/lang/Object;

    check-cast v1, Lh76;

    iget-object v13, v9, Lvj;->e:Lhk;

    invoke-virtual {v13}, Lhk;->a()Z

    move-result v13

    if-nez v13, :cond_6

    iput v10, v0, Lnj;->t0:I

    invoke-interface {v1, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    goto/16 :goto_8

    :cond_6
    iget-object v13, v9, Lvj;->h:Lz7g;

    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldk;

    iput-object v1, v0, Lnj;->u0:Ljava/lang/Object;

    iput v7, v0, Lnj;->t0:I

    iget-object v7, v13, Ldk;->a:Le1e;

    new-instance v13, Lk8;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lk8;-><init>(I)V

    invoke-static {v13, v7, v0, v10, v2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_0
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    iput-object v11, v0, Lnj;->u0:Ljava/lang/Object;

    iput v6, v0, Lnj;->t0:I

    invoke-interface {v1, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    goto/16 :goto_8

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v14, v1

    move v1, v6

    move-object v13, v7

    move-object v7, v3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_f

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lck;

    sget-object v15, Lvj;->p:[Lp38;

    invoke-virtual {v9}, Lvj;->h()Ldi;

    move-result-object v15

    iget-object v2, v6, Lck;->f:Ljava/util/List;

    iput-object v14, v0, Lnj;->u0:Ljava/lang/Object;

    iput-object v13, v0, Lnj;->o:Ljava/util/List;

    iput-object v7, v0, Lnj;->X:Ljava/util/List;

    iput-object v6, v0, Lnj;->Y:Lck;

    iput v3, v0, Lnj;->Z:I

    iput v1, v0, Lnj;->s0:I

    iput v5, v0, Lnj;->t0:I

    invoke-virtual {v15, v2, v0}, Ldi;->a(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    check-cast v2, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 p1, v3

    move/from16 v16, v10

    goto/16 :goto_7

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lck;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_e

    iget-object v4, v6, Lck;->f:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lri;

    move/from16 p1, v3

    move-object/from16 v20, v4

    iget-wide v3, v11, Lri;->a:J

    cmp-long v3, v3, v17

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, p1

    move-object/from16 v4, v20

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    move/from16 p1, v3

    const/16 v19, 0x0

    :goto_5
    move-object/from16 v3, v19

    check-cast v3, Lri;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lvj;->m(Lri;)Lxh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p1

    const/4 v4, 0x5

    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    move/from16 p1, v3

    new-instance v3, Lak;

    iget-object v4, v6, Lck;->b:Ljava/lang/String;

    iget-object v5, v6, Lck;->c:Ljava/lang/String;

    iget-object v6, v6, Lck;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, p1, 0x1

    move/from16 v10, v16

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v1, v11

    iput-object v1, v0, Lnj;->u0:Ljava/lang/Object;

    iput-object v1, v0, Lnj;->o:Ljava/util/List;

    iput-object v1, v0, Lnj;->X:Ljava/util/List;

    iput-object v1, v0, Lnj;->Y:Lck;

    const/4 v1, 0x5

    iput v1, v0, Lnj;->t0:I

    invoke-interface {v14, v7, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    :goto_8
    return-object v12

    :cond_10
    return-object v8
.end method
