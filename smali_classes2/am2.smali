.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam2;->a:Lfl9;

    new-instance p1, Lwd2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lwd2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lam2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnd2;Lwk9;Lo84;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lyl2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyl2;

    iget v5, v4, Lyl2;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyl2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyl2;

    invoke-direct {v4, v0, v3}, Lyl2;-><init>(Lam2;Lo84;)V

    :goto_0
    iget-object v3, v4, Lyl2;->t0:Ljava/lang/Object;

    iget v5, v4, Lyl2;->v0:I

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lam2;->a:Lfl9;

    const/4 v10, 0x2

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v4, Lyl2;->Y:Ljava/util/List;

    iget-object v2, v4, Lyl2;->X:Ljava/util/List;

    iget-object v4, v4, Lyl2;->d:Lnd2;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lyl2;->Z:I

    iget-object v2, v4, Lyl2;->Y:Ljava/util/List;

    iget-object v5, v4, Lyl2;->X:Ljava/util/List;

    iget-object v12, v4, Lyl2;->o:Lwk9;

    iget-object v13, v4, Lyl2;->d:Lnd2;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    iput-object v1, v4, Lyl2;->d:Lnd2;

    iput-object v2, v4, Lyl2;->o:Lwk9;

    iput-object v3, v4, Lyl2;->X:Ljava/util/List;

    iput-object v3, v4, Lyl2;->Y:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Lyl2;->Z:I

    iput v8, v4, Lyl2;->v0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lwk9;->b:Ley3;

    iget-boolean v12, v12, Ley3;->X:Z

    invoke-virtual {v9, v1, v12}, Lfl9;->c(Lnd2;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcu3;

    sget v14, Lqfb;->c0:I

    sget v15, Lsfb;->K1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v15}, Llhg;-><init>(I)V

    invoke-direct {v3, v14, v10, v8, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v12, Lwk9;->a:Ljm9;

    iget-wide v14, v3, Lhk0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v13, v4, Lyl2;->d:Lnd2;

    iput-object v7, v4, Lyl2;->o:Lwk9;

    iput-object v2, v4, Lyl2;->X:Ljava/util/List;

    iput-object v1, v4, Lyl2;->Y:Ljava/util/List;

    iput v5, v4, Lyl2;->Z:I

    const/4 v5, 0x2

    iput v5, v4, Lyl2;->v0:I

    invoke-virtual {v9, v3, v4}, Lfl9;->d(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    move-object v4, v13

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcu3;

    sget v5, Lqfb;->b0:I

    invoke-virtual {v4}, Lnd2;->T()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lnd2;->o()Ley3;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lnd2;->o()Ley3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ley3;->f()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    sget v4, Lsfb;->B1:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Lnhg;

    invoke-static {v7}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v4, v7}, Lnhg;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_9
    sget v4, Lsfb;->A1:I

    new-instance v9, Llhg;

    invoke-direct {v9, v4}, Llhg;-><init>(I)V

    :goto_4
    invoke-direct {v3, v5, v9, v8, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, v0, Lam2;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu3;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lnd2;Lwk9;Lof9;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzl2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzl2;

    iget v1, v0, Lzl2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl2;

    invoke-direct {v0, p0, p4}, Lzl2;-><init>(Lam2;Lo84;)V

    :goto_0
    iget-object p4, v0, Lzl2;->Y:Ljava/lang/Object;

    iget v1, v0, Lzl2;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzl2;->X:Lqhg;

    iget-object p2, v0, Lzl2;->o:Llhg;

    iget-object p3, v0, Lzl2;->d:Lof9;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Lkf9;

    if-eqz p4, :cond_3

    sget v1, Lsfb;->F1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Llf9;

    if-eqz v1, :cond_4

    sget v1, Lsfb;->H1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lmf9;

    if-eqz v1, :cond_5

    sget v1, Lsfb;->J1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Ljf9;

    if-eqz v1, :cond_6

    sget v1, Lsfb;->D1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lnf9;

    if-eqz v1, :cond_d

    sget v1, Lsfb;->D1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lsfb;->E1:I

    move-object v1, p3

    check-cast v1, Lkf9;

    iget-object v1, v1, Lkf9;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lnhg;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Llf9;

    if-eqz p4, :cond_8

    sget p4, Lsfb;->G1:I

    new-instance v1, Llhg;

    invoke-direct {v1, p4}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lmf9;

    if-eqz p4, :cond_9

    sget p4, Lsfb;->I1:I

    new-instance v1, Llhg;

    invoke-direct {v1, p4}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Ljf9;

    if-eqz p4, :cond_a

    sget p4, Lsfb;->C1:I

    new-instance v1, Llhg;

    invoke-direct {v1, p4}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lnf9;

    if-eqz p4, :cond_c

    sget p4, Lsfb;->C1:I

    new-instance v1, Llhg;

    invoke-direct {v1, p4}, Llhg;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lzl2;->d:Lof9;

    iput-object v3, v0, Lzl2;->o:Llhg;

    iput-object v1, v0, Lzl2;->X:Lqhg;

    iput v2, v0, Lzl2;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lam2;->a(Lnd2;Lwk9;Lo84;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lac4;->a:Lac4;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lno2;

    invoke-direct {v0, p3, p2, p1, p4}, Lno2;-><init>(Lof9;Lqhg;Lqhg;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
