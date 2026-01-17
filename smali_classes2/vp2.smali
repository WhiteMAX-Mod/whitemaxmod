.class public final Lvp2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lof9;

.field public final synthetic Y:Ljq2;

.field public o:I


# direct methods
.method public constructor <init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lvp2;->X:Lof9;

    iput-object p1, p0, Lvp2;->Y:Ljq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvp2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvp2;

    iget-object v0, p0, Lvp2;->X:Lof9;

    iget-object v1, p0, Lvp2;->Y:Ljq2;

    invoke-direct {p1, v1, v0, p2}, Lvp2;-><init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lvp2;->Y:Ljq2;

    iget-object v2, v1, Ljq2;->S0:Lcm5;

    iget v3, v0, Lvp2;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb3h;->a:Lb3h;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lvp2;->X:Lof9;

    instance-of v7, v3, Lkf9;

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v7, :cond_3

    check-cast v3, Lkf9;

    iput v5, v0, Lvp2;->o:I

    invoke-static {v1, v3, v0}, Ljq2;->t(Ljq2;Lkf9;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto/16 :goto_0

    :cond_3
    instance-of v7, v3, Llf9;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    check-cast v3, Llf9;

    iget-boolean v1, v3, Llf9;->Z:Z

    if-eqz v1, :cond_4

    new-instance v1, Lqo2;

    sget v3, Lsfb;->N1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lv5e;->Z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lqo2;-><init>(Llhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v3, Llf9;->Y:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lio2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lio2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    instance-of v7, v3, Lmf9;

    if-eqz v7, :cond_13

    check-cast v3, Lmf9;

    iget-wide v7, v3, Lmf9;->b:J

    invoke-static {v1, v7, v8}, Ljq2;->s(Ljq2;J)Lwk9;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v7, v7, Lwk9;->a:Ljm9;

    iget-boolean v8, v3, Lmf9;->v0:Z

    if-eqz v8, :cond_8

    new-instance v1, Lqo2;

    sget v3, Lsfb;->N1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lv5e;->Z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lqo2;-><init>(Llhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v6

    :cond_8
    iget v8, v3, Lmf9;->o:I

    invoke-static {v8}, Lt02;->t(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v5, :cond_c

    if-ne v8, v4, :cond_b

    iget-object v4, v7, Ljm9;->x0:Lk20;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lk20;->a:Ljava/util/List;

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

    check-cast v7, Li20;

    if-eqz v7, :cond_9

    iget-object v7, v7, Li20;->b:Lw10;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lw10;->Z:J

    iget-wide v10, v3, Lmf9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_9

    move-object v9, v5

    :cond_a
    check-cast v9, Li20;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v4, v7, Ljm9;->x0:Lk20;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lk20;->a:Ljava/util/List;

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

    check-cast v7, Li20;

    if-eqz v7, :cond_d

    iget-object v7, v7, Li20;->d:Lh20;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Lh20;->a:J

    iget-wide v10, v3, Lmf9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_d

    move-object v9, v5

    :cond_e
    check-cast v9, Li20;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_f
    iget-object v4, v7, Ljm9;->x0:Lk20;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lk20;->a:Ljava/util/List;

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

    check-cast v7, Li20;

    if-eqz v7, :cond_10

    iget-object v7, v7, Li20;->b:Lw10;

    if-eqz v7, :cond_10

    iget-wide v7, v7, Lw10;->Z:J

    iget-wide v10, v3, Lmf9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_10

    move-object v9, v5

    :cond_11
    check-cast v9, Li20;

    if-nez v9, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v11, v1, Ljq2;->b:J

    iget-object v15, v9, Li20;->r:Ljava/lang/String;

    iget-wide v13, v3, Lmf9;->b:J

    new-instance v10, Lho2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lho2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    instance-of v2, v3, Ljf9;

    if-eqz v2, :cond_14

    sget-object v2, Ljq2;->Z0:[Lz28;

    iget-object v2, v1, Ljq2;->D0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    iget-wide v8, v1, Ljq2;->b:J

    iget-object v10, v1, Ljq2;->c:Lmw4;

    check-cast v3, Ljf9;

    iget-wide v11, v3, Ljf9;->b:J

    iget-object v1, v3, Ljf9;->d:Ljava/lang/String;

    iget-object v14, v3, Ljf9;->o:Ljava/lang/String;

    iget-object v15, v3, Ljf9;->Z:Ljava/lang/String;

    iget-object v3, v3, Ljf9;->X:Ljava/lang/String;

    iget-object v4, v2, Lbcc;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ly79;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Ly79;->c(JLmw4;JZ)V

    iget-object v7, v2, Lbcc;->b:Ll50;

    move-wide/from16 v17, v11

    move-object v12, v10

    move-wide/from16 v10, v17

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Ll50;->f(JJLmw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_14
    instance-of v2, v3, Lnf9;

    if-eqz v2, :cond_16

    check-cast v3, Lnf9;

    iput v4, v0, Lvp2;->o:I

    invoke-static {v1, v3, v0}, Ljq2;->v(Ljq2;Lnf9;Lo84;)Ljava/lang/Object;

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
