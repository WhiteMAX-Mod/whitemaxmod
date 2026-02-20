.class public final Li04;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhxf;

.field public final synthetic s0:Lk04;


# direct methods
.method public constructor <init>(Lk04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li04;->s0:Lk04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li04;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li04;

    iget-object v1, p0, Li04;->s0:Lk04;

    invoke-direct {v0, v1, p2}, Li04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li04;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Li04;->s0:Lk04;

    iget-object v2, v1, Lmb2;->i:Lhxf;

    iget-object v3, v0, Li04;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget v3, v0, Li04;->Y:I

    const/4 v10, 0x2

    sget-object v11, Lmah;->a:Lmah;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v10, :cond_0

    iget-object v1, v0, Li04;->o:Lhxf;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Li04;->X:I

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move v15, v3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v1, Lmb2;->h:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ldc2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v13

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc2;

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    sget v6, Lxhb;->A:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v6, v13

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldc2;->a(Ldc2;Ljava/lang/String;Lhpg;Ljava/lang/Integer;ZI)Ldc2;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v13

    :goto_2
    invoke-virtual {v2, v4}, Lhxf;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    return-object v11

    :cond_7
    iget-object v3, v1, Lk04;->j:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lh04;

    invoke-direct {v4, v1, v5, v13}, Lh04;-><init>(Lk04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, Li04;->Z:Ljava/lang/Object;

    iput v15, v0, Li04;->X:I

    iput v12, v0, Li04;->Y:I

    invoke-static {v3, v4, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    check-cast v3, Lcjg;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lcjg;->b:Ljava/lang/String;

    iget-object v3, v3, Lcjg;->d:Ljava/lang/String;

    sget-object v5, Lqb2;->a:Lqb2;

    sget-object v6, Lpb2;->a:Lpb2;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance v7, Lnb2;

    new-instance v8, Lgpg;

    invoke-direct {v8, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v8}, Lnb2;-><init>(Lgpg;)V

    goto :goto_6

    :cond_a
    :goto_4
    const-string v3, "service.unavailable"

    invoke-static {v4, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "service.timeout"

    invoke-static {v4, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, "io.exception"

    invoke-static {v4, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v7, v6

    goto :goto_6

    :cond_c
    new-instance v7, Lrb2;

    sget v3, Lwce;->K:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v3}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8}, Lrb2;-><init>(Lcpg;)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v7, v5

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    instance-of v1, v7, Lnb2;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldc2;

    if-eqz v14, :cond_13

    check-cast v7, Lnb2;

    iget-object v1, v7, Lnb2;->a:Lgpg;

    sget v3, Lcjb;->X:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x1

    const/16 v19, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Ldc2;->a(Ldc2;Ljava/lang/String;Lhpg;Ljava/lang/Integer;ZI)Ldc2;

    move-result-object v13

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldc2;

    if-eqz v5, :cond_13

    new-instance v7, Lgpg;

    invoke-direct {v7, v4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcjb;->X:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Ldc2;->a(Ldc2;Ljava/lang/String;Lhpg;Ljava/lang/Integer;ZI)Ldc2;

    move-result-object v13

    goto :goto_a

    :cond_10
    :goto_7
    iput-object v13, v0, Li04;->Z:Ljava/lang/Object;

    iput-object v2, v0, Li04;->o:Lhxf;

    iput v15, v0, Li04;->X:I

    iput v10, v0, Li04;->Y:I

    invoke-virtual {v1, v7, v0}, Lk04;->p(Lsb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_11

    :goto_8
    return-object v14

    :cond_11
    move-object v1, v2

    :goto_9
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldc2;

    if-eqz v3, :cond_12

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ldc2;->a(Ldc2;Ljava/lang/String;Lhpg;Ljava/lang/Integer;ZI)Ldc2;

    move-result-object v13

    :cond_12
    move-object v2, v1

    :cond_13
    :goto_a
    invoke-interface {v2, v13}, Lgia;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_14
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldc2;

    if-eqz v3, :cond_15

    sget v1, Lxhb;->z:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    sget v1, Lcjb;->Y:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ldc2;->a(Ldc2;Ljava/lang/String;Lhpg;Ljava/lang/Integer;ZI)Ldc2;

    move-result-object v13

    :cond_15
    invoke-virtual {v2, v13}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_16
    :goto_b
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldc2;

    if-eqz v4, :cond_17

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldc2;->a(Ldc2;Ljava/lang/String;Lhpg;Ljava/lang/Integer;ZI)Ldc2;

    move-result-object v13

    :cond_17
    invoke-virtual {v2, v13}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-object v11
.end method
