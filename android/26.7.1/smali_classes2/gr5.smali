.class public final Lgr5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lkr5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr5;->X:Lkr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lguh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgr5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgr5;

    iget-object v1, p0, Lgr5;->X:Lkr5;

    invoke-direct {v0, v1, p2}, Lgr5;-><init>(Lkr5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgr5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lgr5;->o:Ljava/lang/Object;

    check-cast v1, Lguh;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lguh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lguh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lguh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lgr5;->X:Lkr5;

    sget-object v5, Lkr5;->z0:[Lki8;

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

    check-cast v6, Lrge;

    iget-object v10, v6, Lrge;->a:Ldhe;

    sget-object v11, Ldhe;->c:Ldhe;

    if-ne v10, v11, :cond_3

    instance-of v11, v6, Ljq5;

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

    check-cast v12, Lfq5;

    iget-object v12, v12, Lfq5;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Ljq5;

    iget-object v13, v13, Ljq5;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    check-cast v11, Lfq5;

    if-eqz v11, :cond_5

    sget-object v6, Lfp5;->o:Lfp5;

    iget v6, v6, Lfp5;->a:I

    iget v9, v11, Lfq5;->b:I

    neg-int v9, v9

    const/16 v10, 0x7c

    invoke-static {v11, v6, v9, v7, v10}, Lfq5;->l(Lfq5;IIZI)Lfq5;

    move-result-object v9

    goto :goto_2

    :cond_3
    sget-object v11, Ldhe;->X:Ldhe;

    if-ne v10, v11, :cond_5

    iget-object v10, v4, Lkr5;->Y:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm;

    iget-wide v11, v6, Lrge;->b:J

    invoke-virtual {v10, v11, v12}, Lfm;->j(J)Lsya;

    move-result-object v6

    invoke-interface {v6}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lfp5;->o:Lfp5;

    iget v9, v9, Lfp5;->a:I

    invoke-virtual {v4, v2, v6, v9, v7}, Lkr5;->s(Ljava/util/List;Lek;II)Lfq5;

    move-result-object v9

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Lkr5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "Load emoji. Finish. emojis:"

    const-string v12, ", recent:"

    invoke-static {v11, v10, v3, v12}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lgr5;->X:Lkr5;

    iget-object v4, v3, Lkr5;->Z:Llng;

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

    check-cast v11, Lfq5;

    iget v11, v11, Lfq5;->a:I

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

    sget-object v16, Lfp5;->d:Ldok;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Ldok;->m(I)Lfp5;

    move-result-object v21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lfp5;->o:Lfp5;

    iget v12, v12, Lfp5;->a:I

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

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir5;

    iget v11, v11, Lir5;->a:I

    if-eq v11, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lfp5;->X:Lfp5;

    iget v10, v10, Lfp5;->a:I

    if-ne v9, v10, :cond_d

    :goto_7
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    move/from16 v20, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir5;

    iget v9, v9, Lir5;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_7

    :goto_9
    new-instance v17, Lwd2;

    const/16 v24, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v27}, Lwd2;-><init>(ILjava/util/List;ZLfp5;Ljava/lang/String;Ljava/lang/String;Lsgh;JI)V

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

    check-cast v10, Lkm;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lfp5;->Y:Lfp5;

    iget v14, v14, Lfp5;->a:I

    add-int/2addr v14, v6

    const/16 v18, 0x1

    iget-object v15, v10, Lkm;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_b
    if-ge v7, v15, :cond_10

    iget-object v9, v10, Lkm;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lek;

    invoke-virtual {v3, v2, v9, v14, v7}, Lkr5;->s(Ljava/util/List;Lek;II)Lfq5;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, -0x80000000

    goto :goto_b

    :cond_10
    sget-object v28, Lfp5;->Y:Lfp5;

    iget-object v7, v10, Lkm;->a:Ljava/lang/String;

    new-instance v9, Lsgh;

    invoke-direct {v9, v7}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lkm;->b:Ljava/lang/String;

    iget-object v10, v10, Lkm;->c:Ljava/lang/String;

    sget-object v15, Lfp5;->o:Lfp5;

    iget v15, v15, Lfp5;->a:I

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

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    iget v1, v1, Lir5;->a:I

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
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    iget v1, v1, Lir5;->a:I

    if-ne v1, v14, :cond_13

    goto :goto_d

    :goto_f
    new-instance v24, Lwd2;

    const/16 v34, 0x180

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v13

    move/from16 v25, v14

    invoke-direct/range {v24 .. v34}, Lwd2;-><init>(ILjava/util/List;ZLfp5;Ljava/lang/String;Ljava/lang/String;Lsgh;JI)V

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
    invoke-static {}, Ljr3;->V()V

    throw p1

    :cond_16
    move v2, v7

    const/16 v18, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lfp5;->o:Lfp5;

    iget v7, v1, Lfp5;->a:I

    sget-object v1, Lfp5;->d:Ldok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldok;->m(I)Lfp5;

    move-result-object v10

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    iget v1, v1, Lir5;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v18

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    new-instance v6, Lwd2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v1, p1

    invoke-direct/range {v6 .. v16}, Lwd2;-><init>(ILjava/util/List;ZLfp5;Ljava/lang/String;Ljava/lang/String;Lsgh;JI)V

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, p1

    :goto_11
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd2;

    invoke-virtual {v2, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lwd2;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    new-instance v3, Lhr5;

    invoke-direct {v3, v5, v2}, Lhr5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lgr5;->X:Lkr5;

    iget-object v2, v2, Lkr5;->x0:Llng;

    invoke-virtual {v2, v1, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
