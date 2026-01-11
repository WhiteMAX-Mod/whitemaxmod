.class public final Ldq2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmq2;

.field public final synthetic Z:Ljg9;

.field public o:Lm20;


# direct methods
.method public constructor <init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldq2;->Y:Lmq2;

    iput-object p2, p0, Ldq2;->Z:Ljg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldq2;

    iget-object v0, p0, Ldq2;->Y:Lmq2;

    iget-object v1, p0, Ldq2;->Z:Ljg9;

    invoke-direct {p1, v0, v1, p2}, Ldq2;-><init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ldq2;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lv2h;->a:Lv2h;

    const/4 v7, 0x0

    iget-object v8, v0, Ldq2;->Y:Lmq2;

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Ldq2;->o:Lm20;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move v15, v3

    move/from16 v16, v4

    move-object v11, v6

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Ldq2;->Z:Ljg9;

    check-cast v1, Lhg9;

    iget-wide v10, v1, Lhg9;->b:J

    invoke-static {v8, v10, v11}, Lmq2;->s(Lmq2;J)Lql9;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    :goto_0
    move-object v11, v6

    goto/16 :goto_8

    :cond_6
    iget-object v10, v10, Lql9;->a:Ldn9;

    iget v11, v1, Lhg9;->o:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v5, :cond_9

    if-ne v11, v4, :cond_8

    :cond_7
    move v15, v3

    move/from16 v16, v4

    move/from16 v30, v5

    move-object v11, v6

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v11, v10, Ldn9;->x0:Lcf9;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcf9;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lm20;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lm20;->d:Ll20;

    if-eqz v13, :cond_a

    iget-wide v13, v13, Ll20;->a:J

    move v15, v3

    move/from16 v16, v4

    iget-wide v3, v1, Lhg9;->c:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_a
    move v15, v3

    move/from16 v16, v4

    :cond_b
    move v3, v15

    move/from16 v4, v16

    goto :goto_1

    :cond_c
    move v15, v3

    move/from16 v16, v4

    move-object v12, v7

    :goto_2
    check-cast v12, Lm20;

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v8}, Lmq2;->x()Lud2;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lud2;->b:Lzh2;

    iget-wide v3, v3, Lzh2;->a:J

    sget-object v11, Lvkc;->a:Lvkc;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v13, 0x40

    invoke-virtual {v11, v13}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v11}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfv3;

    invoke-interface {v11}, Lfv3;->f()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v8}, Lmq2;->y()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v3, Lcq2;

    invoke-direct {v3, v8, v7}, Lcq2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ldq2;->X:I

    invoke-static {v1, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_7

    :cond_e
    iget-object v2, v8, Lmq2;->Y:Lo2b;

    iget-wide v13, v1, Lhg9;->c:J

    iget-wide v9, v10, Ldn9;->b:J

    move/from16 v30, v5

    move-object v11, v6

    iget-wide v5, v1, Lhg9;->b:J

    iget-object v7, v12, Lm20;->r:Ljava/lang/String;

    iget-object v12, v12, Lm20;->d:Ll20;

    iget-object v12, v12, Ll20;->n:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v28, 0x1

    move-object/from16 v17, v2

    move-wide/from16 v21, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-wide/from16 v23, v9

    move-object/from16 v29, v12

    move-wide/from16 v19, v13

    invoke-virtual/range {v17 .. v29}, Lo2b;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v2, v8, Lmq2;->N0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltea;

    iget-wide v3, v1, Lhg9;->b:J

    iget v1, v2, Ltea;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v2, Ltea;->a:[J

    array-length v6, v5

    if-ge v6, v1, :cond_f

    array-length v6, v5

    mul-int/2addr v6, v15

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v2, Ltea;->a:[J

    :cond_f
    iget-object v1, v2, Ltea;->a:[J

    iget v5, v2, Ltea;->b:I

    aput-wide v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Ltea;->b:I

    return-object v11

    :goto_3
    iget-object v2, v10, Ldn9;->x0:Lcf9;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcf9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm20;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lm20;->b:La20;

    if-eqz v4, :cond_10

    iget-wide v4, v4, La20;->Z:J

    iget-wide v12, v1, Lhg9;->c:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_10

    goto :goto_4

    :cond_11
    move-object v3, v7

    :goto_4
    move-object v1, v3

    check-cast v1, Lm20;

    if-nez v1, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v2, v1, Lm20;->b:La20;

    invoke-virtual {v1}, Lm20;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, La20;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_15

    iget-object v3, v8, Lmq2;->x0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7e;

    invoke-virtual {v1}, Lm20;->d()Z

    move-result v4

    iput-object v1, v0, Ldq2;->o:Lm20;

    move/from16 v5, v30

    iput v5, v0, Ldq2;->X:I

    invoke-virtual {v3, v2, v4, v0}, Lz7e;->b(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lmq2;->W0:[Lp38;

    invoke-virtual {v8}, Lmq2;->y()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    new-instance v3, Laq2;

    invoke-direct {v3, v1, v8, v7}, Laq2;-><init>(Lm20;Lmq2;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ldq2;->o:Lm20;

    move/from16 v1, v16

    iput v1, v0, Ldq2;->X:I

    invoke-static {v2, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    goto :goto_7

    :cond_15
    sget-object v1, Lmq2;->W0:[Lp38;

    invoke-virtual {v8}, Lmq2;->y()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v2, Lbq2;

    invoke-direct {v2, v8, v7}, Lbq2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ldq2;->o:Lm20;

    iput v15, v0, Ldq2;->X:I

    invoke-static {v1, v2, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    :goto_7
    return-object v9

    :cond_16
    :goto_8
    return-object v11
.end method
