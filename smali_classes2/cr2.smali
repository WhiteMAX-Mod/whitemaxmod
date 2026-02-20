.class public final Lcr2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Llr2;

.field public final synthetic Z:Lhh9;

.field public o:Lz30;


# direct methods
.method public constructor <init>(Llr2;Lhh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr2;->Y:Llr2;

    iput-object p2, p0, Lcr2;->Z:Lhh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcr2;

    iget-object v0, p0, Lcr2;->Y:Llr2;

    iget-object v1, p0, Lcr2;->Z:Lhh9;

    invoke-direct {p1, v0, v1, p2}, Lcr2;-><init>(Llr2;Lhh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcr2;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lmah;->a:Lmah;

    iget-object v7, v0, Lcr2;->Y:Llr2;

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Lcr2;->o:Lz30;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcr2;->Z:Lhh9;

    check-cast v1, Lfh9;

    iget-wide v10, v1, Lfh9;->b:J

    invoke-static {v7, v10, v11}, Llr2;->p(Llr2;J)Lcn9;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v10, v10, Lcn9;->a:Lpo9;

    iget v11, v1, Lfh9;->o:I

    invoke-static {v11}, Ly12;->t(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_7

    if-ne v11, v4, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v3, v10, Lpo9;->x0:Lb40;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lb40;->a:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz30;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lz30;->d:Ly30;

    if-eqz v5, :cond_8

    iget-wide v11, v5, Ly30;->a:J

    iget-wide v13, v1, Lfh9;->c:J

    cmp-long v5, v11, v13

    if-nez v5, :cond_8

    goto :goto_0

    :cond_9
    move-object v4, v8

    :goto_0
    check-cast v4, Lz30;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Llr2;->v()Lte2;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lte2;->b:Lzi2;

    iget-wide v11, v3, Lzi2;->a:J

    sget-object v3, Lwqc;->a:Lwqc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw3;

    invoke-interface {v3}, Lcw3;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v7}, Llr2;->w()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v3, Lbr2;

    invoke-direct {v3, v7, v8}, Lbr2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcr2;->o:Lz30;

    iput v2, v0, Lcr2;->X:I

    invoke-static {v1, v3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto/16 :goto_5

    :cond_b
    move-wide v15, v11

    iget-object v11, v7, Llr2;->s0:Li5b;

    iget-wide v13, v1, Lfh9;->c:J

    iget-wide v2, v10, Lpo9;->b:J

    iget-wide v8, v1, Lfh9;->b:J

    iget-object v5, v4, Lz30;->s:Ljava/lang/String;

    iget-object v4, v4, Lz30;->d:Ly30;

    iget-object v4, v4, Ly30;->n:Ljava/lang/String;

    sget-object v24, Lz75;->d:Lz75;

    const/4 v12, 0x1

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-wide/from16 v19, v8

    invoke-virtual/range {v11 .. v24}, Li5b;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Lz75;)J

    iget-object v2, v7, Llr2;->P0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmha;

    iget-wide v3, v1, Lfh9;->b:J

    invoke-virtual {v2, v3, v4}, Lmha;->a(J)V

    return-object v6

    :cond_c
    :goto_1
    iget-object v2, v10, Lpo9;->x0:Lb40;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lb40;->a:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lz30;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lz30;->b:Ln30;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Ln30;->Z:J

    iget-wide v13, v1, Lfh9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v10, v8

    :goto_2
    move-object v1, v10

    check-cast v1, Lz30;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lz30;->b:Ln30;

    invoke-virtual {v1}, Lz30;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2}, Ln30;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    sget-object v10, Lnn0;->o:Lnn0;

    invoke-virtual {v2, v10}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_12

    iget-object v10, v7, Llr2;->z0:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkfe;

    invoke-virtual {v1}, Lz30;->d()Z

    move-result v11

    iput-object v1, v0, Lcr2;->o:Lz30;

    iput v5, v0, Lcr2;->X:I

    invoke-virtual {v10, v2, v11, v0}, Lkfe;->b(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Llr2;->Y0:[Lv58;

    invoke-virtual {v7}, Llr2;->w()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v2

    new-instance v3, Lzq2;

    invoke-direct {v3, v1, v7, v8}, Lzq2;-><init>(Lz30;Llr2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcr2;->o:Lz30;

    iput v4, v0, Lcr2;->X:I

    invoke-static {v2, v3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Llr2;->Y0:[Lv58;

    invoke-virtual {v7}, Llr2;->w()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v2, Lar2;

    invoke-direct {v2, v7, v8}, Lar2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcr2;->o:Lz30;

    iput v3, v0, Lcr2;->X:I

    invoke-static {v1, v2, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_5
    return-object v9

    :cond_13
    :goto_6
    return-object v6
.end method
