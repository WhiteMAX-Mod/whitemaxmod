.class public final Lc36;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg36;


# direct methods
.method public constructor <init>(Lg36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc36;->f:Lg36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfui;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc36;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc36;

    iget-object v1, p0, Lc36;->f:Lg36;

    invoke-direct {v0, v1, p2}, Lc36;-><init>(Lg36;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc36;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lc36;->e:Ljava/lang/Object;

    check-cast v1, Lfui;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfui;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lfui;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lfui;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lc36;->f:Lg36;

    sget-object v5, Lg36;->m:[Lf09;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9f;

    iget-object v10, v6, Lq9f;->a:Lbaf;

    sget-object v11, Lbaf;->c:Lbaf;

    if-ne v10, v11, :cond_3

    instance-of v11, v6, Lf26;

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb26;

    iget-object v12, v12, Lb26;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Lf26;

    iget-object v13, v13, Lf26;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    check-cast v11, Lb26;

    if-eqz v11, :cond_5

    sget-object v6, Lc16;->e:Lc16;

    iget v6, v6, Lc16;->a:I

    iget v9, v11, Lb26;->b:I

    neg-int v9, v9

    const/16 v10, 0x7c

    invoke-static {v11, v6, v9, v7, v10}, Lb26;->n(Lb26;IIZI)Lb26;

    move-result-object v9

    goto :goto_2

    :cond_3
    sget-object v11, Lbaf;->f:Lbaf;

    if-ne v10, v11, :cond_5

    iget-object v10, v4, Lg36;->g:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom;

    iget-wide v11, v6, Lq9f;->b:J

    invoke-virtual {v10, v11, v12}, Lom;->h(J)Lelb;

    move-result-object v6

    invoke-interface {v6}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lc16;->e:Lc16;

    iget v9, v9, Lc16;->a:I

    invoke-virtual {v4, v2, v6, v9, v7}, Lg36;->u(Ljava/util/List;Lpk;II)Lb26;

    move-result-object v9

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Lg36;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "Load emoji. Finish. emojis:"

    const-string v12, ", recent:"

    invoke-static {v11, v10, v3, v12}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lc36;->f:Lg36;

    iget-object v4, v3, Lg36;->h:Lglh;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb26;

    iget v11, v11, Lb26;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v9

    const/high16 v9, -0x80000000

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/util/List;

    sget-object v16, Lc16;->d:Lll2;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lll2;->v(I)Lc16;

    move-result-object v21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lc16;->e:Lc16;

    iget v12, v12, Lc16;->a:I

    if-ne v11, v12, :cond_b

    const-wide/high16 v25, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v11, v11

    add-long v13, v11, v22

    move-wide/from16 v25, v13

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le36;

    iget v11, v11, Le36;->a:I

    if-eq v11, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lc16;->f:Lc16;

    iget v10, v10, Lc16;->a:I

    if-ne v9, v10, :cond_d

    :goto_7
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    move/from16 v20, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le36;

    iget v9, v9, Le36;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_7

    :goto_9
    new-instance v17, Llk2;

    const/16 v24, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v27}, Llk2;-><init>(ILjava/util/List;ZLc16;Ljava/lang/String;Ljava/lang/String;Lffi;JI)V

    move-object/from16 v9, v17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_f
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v10, Ltm;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lc16;->g:Lc16;

    iget v14, v14, Lc16;->a:I

    add-int/2addr v14, v6

    const/16 v18, 0x1

    iget-object v15, v10, Ltm;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_b
    if-ge v7, v15, :cond_10

    iget-object v9, v10, Ltm;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk;

    invoke-virtual {v3, v2, v9, v14, v7}, Lg36;->u(Ljava/util/List;Lpk;II)Lb26;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, -0x80000000

    goto :goto_b

    :cond_10
    sget-object v28, Lc16;->g:Lc16;

    iget-object v7, v10, Ltm;->a:Ljava/lang/String;

    new-instance v9, Lffi;

    invoke-direct {v9, v7}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Ltm;->b:Ljava/lang/String;

    iget-object v10, v10, Ltm;->c:Ljava/lang/String;

    sget-object v15, Lc16;->e:Lc16;

    iget v15, v15, Lc16;->a:I

    if-ne v14, v15, :cond_11

    move-object/from16 v21, v1

    move-object v15, v2

    const-wide/high16 v32, -0x8000000000000000L

    goto :goto_c

    :cond_11
    move-object/from16 v21, v1

    move-object v15, v2

    int-to-long v1, v14

    add-long v1, v1, v22

    move-wide/from16 v32, v1

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le36;

    iget v1, v1, Le36;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    if-nez v6, :cond_13

    :goto_d
    move/from16 v27, v18

    goto :goto_f

    :cond_13
    const/16 v27, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le36;

    iget v1, v1, Le36;->a:I

    if-ne v1, v14, :cond_13

    goto :goto_d

    :goto_f
    new-instance v24, Llk2;

    const/16 v34, 0x180

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v13

    move/from16 v25, v14

    invoke-direct/range {v24 .. v34}, Llk2;-><init>(ILjava/util/List;ZLc16;Ljava/lang/String;Ljava/lang/String;Lffi;JI)V

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v2

    move v6, v11

    move-object v2, v15

    move-object/from16 v1, v21

    const/high16 v9, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Li04;->q0()V

    throw p1

    :cond_16
    move v2, v7

    const/16 v18, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lc16;->e:Lc16;

    iget v7, v1, Lc16;->a:I

    sget-object v1, Lc16;->d:Lll2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lll2;->v(I)Lc16;

    move-result-object v10

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le36;

    iget v1, v1, Le36;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v18

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    new-instance v6, Llk2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v1, p1

    invoke-direct/range {v6 .. v16}, Llk2;-><init>(ILjava/util/List;ZLc16;Ljava/lang/String;Ljava/lang/String;Lffi;JI)V

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, p1

    :goto_11
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk2;

    invoke-virtual {v2, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Llk2;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    new-instance v3, Ld36;

    invoke-direct {v3, v5, v2}, Ld36;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lc36;->f:Lg36;

    iget-object v2, v2, Lg36;->k:Lglh;

    invoke-virtual {v2, v1, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
