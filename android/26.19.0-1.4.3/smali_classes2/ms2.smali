.class public final Lms2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->a:Luo9;

    new-instance p1, Lqh2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lqh2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lms2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Lyn9;Ljc4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lks2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lks2;

    iget v5, v4, Lks2;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lks2;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lks2;

    invoke-direct {v4, v0, v3}, Lks2;-><init>(Lms2;Ljc4;)V

    :goto_0
    iget-object v3, v4, Lks2;->i:Ljava/lang/Object;

    iget v5, v4, Lks2;->k:I

    const/16 v6, 0x38

    const/4 v7, 0x1

    iget-object v8, v0, Lms2;->a:Luo9;

    const/4 v9, 0x2

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v4, Lks2;->g:Ljava/util/List;

    iget-object v2, v4, Lks2;->f:Ljava/util/List;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lks2;->h:I

    iget-object v2, v4, Lks2;->g:Ljava/util/List;

    iget-object v5, v4, Lks2;->f:Ljava/util/List;

    iget-object v11, v4, Lks2;->e:Lyn9;

    iget-object v12, v4, Lks2;->d:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    iput-object v1, v4, Lks2;->d:Lqk2;

    iput-object v2, v4, Lks2;->e:Lyn9;

    iput-object v3, v4, Lks2;->f:Ljava/util/List;

    iput-object v3, v4, Lks2;->g:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Lks2;->h:I

    iput v7, v4, Lks2;->k:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lyn9;->a:Lmq9;

    invoke-virtual {v8, v1, v4, v11}, Luo9;->a(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v1

    move-object v1, v3

    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lty3;

    sget v13, Lggb;->n0:I

    sget v14, Ljgb;->Y1:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    invoke-direct {v11, v13, v15, v7, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v2, Lyn9;->a:Lmq9;

    iget-wide v13, v2, Lxm0;->a:J

    invoke-static {v13, v14}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v11, v4, Lks2;->d:Lqk2;

    iput-object v11, v4, Lks2;->e:Lyn9;

    iput-object v3, v4, Lks2;->f:Ljava/util/List;

    iput-object v1, v4, Lks2;->g:Ljava/util/List;

    iput v5, v4, Lks2;->h:I

    iput v9, v4, Lks2;->k:I

    invoke-virtual {v8, v12, v2, v4}, Luo9;->e(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lty3;

    sget v4, Lggb;->m0:I

    sget v5, Ljgb;->P1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v8, v7, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v0, Lms2;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty3;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lqk2;Lyn9;Lpi9;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lls2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lls2;

    iget v1, v0, Lls2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls2;

    invoke-direct {v0, p0, p4}, Lls2;-><init>(Lms2;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lls2;->g:Ljava/lang/Object;

    iget v1, v0, Lls2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lls2;->f:Lzqg;

    iget-object p2, v0, Lls2;->e:Luqg;

    iget-object p3, v0, Lls2;->d:Lpi9;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p4, p3, Lli9;

    if-eqz p4, :cond_3

    sget v1, Ljgb;->T1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lmi9;

    if-eqz v1, :cond_4

    sget v1, Ljgb;->V1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lni9;

    if-eqz v1, :cond_5

    sget v1, Ljgb;->X1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lki9;

    if-eqz v1, :cond_6

    sget v1, Ljgb;->R1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Loi9;

    if-eqz v1, :cond_d

    sget v1, Ljgb;->R1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Ljgb;->S1:I

    move-object v1, p3

    check-cast v1, Lli9;

    iget-object v1, v1, Lli9;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lwqg;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lmi9;

    if-eqz p4, :cond_8

    sget p4, Ljgb;->U1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p4}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lni9;

    if-eqz p4, :cond_9

    sget p4, Ljgb;->W1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p4}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lki9;

    if-eqz p4, :cond_a

    sget p4, Ljgb;->Q1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p4}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Loi9;

    if-eqz p4, :cond_c

    sget p4, Ljgb;->Q1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p4}, Luqg;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lls2;->d:Lpi9;

    iput-object v3, v0, Lls2;->e:Luqg;

    iput-object v1, v0, Lls2;->f:Lzqg;

    iput v2, v0, Lls2;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lms2;->a(Lqk2;Lyn9;Ljc4;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lig4;->a:Lig4;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lku2;

    invoke-direct {v0, p3, p2, p1, p4}, Lku2;-><init>(Lpi9;Lzqg;Lzqg;Ljava/util/List;)V

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
