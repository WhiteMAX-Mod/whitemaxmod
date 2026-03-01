.class public final Lzk;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lol;

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lhl;


# direct methods
.method public constructor <init>(Lhl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzk;->v0:Lhl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzk;

    iget-object v1, p0, Lzk;->v0:Lhl;

    invoke-direct {v0, v1, p2}, Lzk;-><init>(Lhl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzk;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzk;->u0:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget v2, v0, Lzk;->t0:I

    const/4 v3, 0x0

    sget-object v4, Lsi5;->a:Lsi5;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lmah;->a:Lmah;

    iget-object v10, v0, Lzk;->v0:Lhl;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lzk;->s0:I

    iget v4, v0, Lzk;->Z:I

    iget-object v7, v0, Lzk;->Y:Lol;

    iget-object v8, v0, Lzk;->X:Ljava/util/List;

    iget-object v14, v0, Lzk;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v10, Lhl;->e:Ltl;

    invoke-virtual {v2}, Ltl;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v12, v0, Lzk;->u0:Ljava/lang/Object;

    iput v11, v0, Lzk;->t0:I

    invoke-interface {v1, v4, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto/16 :goto_8

    :cond_6
    iget-object v2, v10, Lhl;->h:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl;

    iput-object v1, v0, Lzk;->u0:Ljava/lang/Object;

    iput v8, v0, Lzk;->t0:I

    iget-object v2, v2, Lpl;->a:Lm8e;

    new-instance v8, Lz5;

    const/16 v14, 0x12

    invoke-direct {v8, v14}, Lz5;-><init>(I)V

    invoke-static {v8, v2, v0, v11, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object v12, v0, Lzk;->u0:Ljava/lang/Object;

    iput-object v12, v0, Lzk;->o:Ljava/util/List;

    iput v7, v0, Lzk;->t0:I

    invoke-interface {v1, v4, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto/16 :goto_8

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v14, v2

    move-object v8, v4

    move v2, v7

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_f

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol;

    sget-object v15, Lhl;->p:[Lv58;

    invoke-virtual {v10}, Lhl;->h()Lpj;

    move-result-object v15

    iget-object v3, v7, Lol;->f:Ljava/util/List;

    iput-object v1, v0, Lzk;->u0:Ljava/lang/Object;

    iput-object v14, v0, Lzk;->o:Ljava/util/List;

    iput-object v8, v0, Lzk;->X:Ljava/util/List;

    iput-object v7, v0, Lzk;->Y:Lol;

    iput v4, v0, Lzk;->Z:I

    iput v2, v0, Lzk;->s0:I

    iput v6, v0, Lzk;->t0:I

    invoke-virtual {v15, v3, v0}, Lpj;->a(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    check-cast v3, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 p1, v4

    move/from16 v16, v11

    goto/16 :goto_7

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, Lol;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_e

    iget-object v5, v7, Lol;->f:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lak;

    move/from16 p1, v4

    move-object/from16 v20, v5

    iget-wide v4, v12, Lak;->a:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v4, p1

    move-object/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    move/from16 p1, v4

    const/16 v19, 0x0

    :goto_5
    move-object/from16 v4, v19

    check-cast v4, Lak;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lhl;->n(Lak;)Ljj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    const/4 v5, 0x5

    const/4 v12, 0x0

    goto :goto_3

    :cond_e
    move/from16 p1, v4

    new-instance v4, Lml;

    iget-object v5, v7, Lol;->b:Ljava/lang/String;

    iget-object v6, v7, Lol;->c:Ljava/lang/String;

    iget-object v7, v7, Lol;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, p1, 0x1

    move/from16 v11, v16

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v2, v12

    iput-object v2, v0, Lzk;->u0:Ljava/lang/Object;

    iput-object v2, v0, Lzk;->o:Ljava/util/List;

    iput-object v2, v0, Lzk;->X:Ljava/util/List;

    iput-object v2, v0, Lzk;->Y:Lol;

    const/4 v2, 0x5

    iput v2, v0, Lzk;->t0:I

    invoke-interface {v1, v8, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    :goto_8
    return-object v13

    :cond_10
    return-object v9
.end method
