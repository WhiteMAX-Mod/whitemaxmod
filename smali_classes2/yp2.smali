.class public final Lyp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljg9;

.field public final synthetic Y:Lmq2;

.field public o:I


# direct methods
.method public constructor <init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyp2;->X:Ljg9;

    iput-object p1, p0, Lyp2;->Y:Lmq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyp2;

    iget-object v0, p0, Lyp2;->X:Ljg9;

    iget-object v1, p0, Lyp2;->Y:Lmq2;

    invoke-direct {p1, v1, v0, p2}, Lyp2;-><init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyp2;->Y:Lmq2;

    iget-object v2, v1, Lmq2;->P0:Lyl5;

    iget v3, v0, Lyp2;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lv2h;->a:Lv2h;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

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

    iget-object v3, v0, Lyp2;->X:Ljg9;

    instance-of v7, v3, Leg9;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v7, :cond_3

    check-cast v3, Leg9;

    iput v5, v0, Lyp2;->o:I

    invoke-static {v1, v3, v0}, Lmq2;->t(Lmq2;Leg9;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto/16 :goto_0

    :cond_3
    instance-of v7, v3, Lfg9;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    check-cast v3, Lfg9;

    iget-boolean v1, v3, Lfg9;->Z:Z

    if-eqz v1, :cond_4

    new-instance v1, Lto2;

    sget v3, Lkfb;->P1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    sget v3, Lx4e;->Z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lto2;-><init>(Lbhg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v3, Lfg9;->Y:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Llo2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Llo2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    instance-of v7, v3, Lhg9;

    if-eqz v7, :cond_13

    check-cast v3, Lhg9;

    iget-wide v7, v3, Lhg9;->b:J

    invoke-static {v1, v7, v8}, Lmq2;->s(Lmq2;J)Lql9;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v7, v7, Lql9;->a:Ldn9;

    iget-boolean v8, v3, Lhg9;->u0:Z

    if-eqz v8, :cond_8

    new-instance v1, Lto2;

    sget v3, Lkfb;->P1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    sget v3, Lx4e;->Z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lto2;-><init>(Lbhg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v6

    :cond_8
    iget v8, v3, Lhg9;->o:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v5, :cond_c

    if-ne v8, v4, :cond_b

    iget-object v4, v7, Ldn9;->x0:Lcf9;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm20;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lm20;->b:La20;

    if-eqz v7, :cond_9

    iget-wide v7, v7, La20;->Z:J

    iget-wide v10, v3, Lhg9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_9

    move-object v9, v5

    :cond_a
    check-cast v9, Lm20;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v4, v7, Ldn9;->x0:Lcf9;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm20;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lm20;->d:Ll20;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Ll20;->a:J

    iget-wide v10, v3, Lhg9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_d

    move-object v9, v5

    :cond_e
    check-cast v9, Lm20;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_f
    iget-object v4, v7, Ldn9;->x0:Lcf9;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm20;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lm20;->b:La20;

    if-eqz v7, :cond_10

    iget-wide v7, v7, La20;->Z:J

    iget-wide v10, v3, Lhg9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_10

    move-object v9, v5

    :cond_11
    check-cast v9, Lm20;

    if-nez v9, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v11, v1, Lmq2;->b:J

    iget-object v15, v9, Lm20;->r:Ljava/lang/String;

    iget-wide v13, v3, Lhg9;->b:J

    new-instance v10, Lko2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lko2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    instance-of v2, v3, Ldg9;

    if-eqz v2, :cond_14

    sget-object v2, Lmq2;->W0:[Lp38;

    iget-object v2, v1, Lmq2;->A0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbc;

    iget-wide v8, v1, Lmq2;->b:J

    check-cast v3, Ldg9;

    iget-wide v10, v3, Ldg9;->b:J

    iget-object v1, v3, Ldg9;->d:Ljava/lang/String;

    iget-object v13, v3, Ldg9;->o:Ljava/lang/String;

    iget-object v14, v3, Ldg9;->Z:Ljava/lang/String;

    iget-object v15, v3, Ldg9;->X:Ljava/lang/String;

    iget-object v3, v2, Lgbc;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr89;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lr89;->c(JJZ)V

    iget-object v7, v2, Lgbc;->b:Ln50;

    move-object v12, v1

    invoke-virtual/range {v7 .. v15}, Ln50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_14
    instance-of v2, v3, Lig9;

    if-eqz v2, :cond_16

    check-cast v3, Lig9;

    iput v4, v0, Lyp2;->o:I

    invoke-static {v1, v3, v0}, Lmq2;->v(Lmq2;Lig9;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    :goto_0
    return-object v8

    :cond_15
    :goto_1
    return-object v6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
