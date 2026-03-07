.class public final Lhw2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Liw9;

.field public final synthetic Y:Lvw2;

.field public o:I


# direct methods
.method public constructor <init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhw2;->X:Liw9;

    iput-object p1, p0, Lhw2;->Y:Lvw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhw2;

    iget-object v0, p0, Lhw2;->X:Liw9;

    iget-object v1, p0, Lhw2;->Y:Lvw2;

    invoke-direct {p1, v1, v0, p2}, Lhw2;-><init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw2;->Y:Lvw2;

    iget-object v2, v1, Lvw2;->V0:Lfx5;

    iget v3, v0, Lhw2;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ld2i;->a:Ld2i;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lhw2;->X:Liw9;

    instance-of v7, v3, Lew9;

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v7, :cond_3

    check-cast v3, Lew9;

    iput v5, v0, Lhw2;->o:I

    invoke-static {v1, v3, v0}, Lvw2;->t(Lvw2;Lew9;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto/16 :goto_0

    :cond_3
    instance-of v7, v3, Lfw9;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    check-cast v3, Lfw9;

    iget-boolean v1, v3, Lfw9;->Z:Z

    if-eqz v1, :cond_4

    new-instance v1, Lav2;

    sget v3, Lezb;->b2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->a0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lav2;-><init>(Logh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v3, Lfw9;->Y:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lsu2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lsu2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    instance-of v7, v3, Lgw9;

    if-eqz v7, :cond_13

    check-cast v3, Lgw9;

    iget-wide v7, v3, Lgw9;->b:J

    invoke-static {v1, v7, v8}, Lvw2;->s(Lvw2;J)Le2a;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v7, v7, Le2a;->a:Lt3a;

    iget-boolean v8, v3, Lgw9;->x0:Z

    if-eqz v8, :cond_8

    new-instance v1, Lav2;

    sget v3, Lezb;->b2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->a0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lav2;-><init>(Logh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_8
    iget v8, v3, Lgw9;->o:I

    invoke-static {v8}, Li62;->G(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v5, :cond_c

    if-ne v8, v4, :cond_b

    iget-object v4, v7, Lt3a;->A0:Lb70;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lb70;->a:Ljava/util/List;

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

    check-cast v7, Lz60;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lz60;->b:Lk60;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lk60;->Z:J

    iget-wide v10, v3, Lgw9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_9

    move-object v9, v5

    :cond_a
    check-cast v9, Lz60;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v4, v7, Lt3a;->A0:Lb70;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lb70;->a:Ljava/util/List;

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

    check-cast v7, Lz60;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lz60;->d:Ly60;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Ly60;->a:J

    iget-wide v10, v3, Lgw9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_d

    move-object v9, v5

    :cond_e
    check-cast v9, Lz60;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_f
    iget-object v4, v7, Lt3a;->A0:Lb70;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lb70;->a:Ljava/util/List;

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

    check-cast v7, Lz60;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lz60;->b:Lk60;

    if-eqz v7, :cond_10

    iget-wide v7, v7, Lk60;->Z:J

    iget-wide v10, v3, Lgw9;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_10

    move-object v9, v5

    :cond_11
    check-cast v9, Lz60;

    if-nez v9, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v11, v1, Lvw2;->b:J

    iget-object v15, v9, Lz60;->s:Ljava/lang/String;

    iget-wide v13, v3, Lgw9;->b:J

    new-instance v10, Lru2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lru2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    instance-of v2, v3, Ldw9;

    if-eqz v2, :cond_14

    sget-object v2, Lvw2;->c1:[Lki8;

    iget-object v2, v1, Lvw2;->F0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyc;

    iget-wide v8, v1, Lvw2;->b:J

    iget-object v10, v1, Lvw2;->c:Ll65;

    check-cast v3, Ldw9;

    iget-wide v11, v3, Ldw9;->b:J

    iget-object v1, v3, Ldw9;->d:Ljava/lang/String;

    iget-object v14, v3, Ldw9;->o:Ljava/lang/String;

    iget-object v15, v3, Ldw9;->Z:Ljava/lang/String;

    iget-object v3, v3, Ldw9;->X:Ljava/lang/String;

    iget-object v4, v2, Lsyc;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Luo9;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Luo9;->c(JLl65;JZ)V

    iget-object v7, v2, Lsyc;->b:Lga0;

    move-wide/from16 v17, v11

    move-object v12, v10

    move-wide/from16 v10, v17

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lga0;->f(JJLl65;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_14
    instance-of v2, v3, Lhw9;

    if-eqz v2, :cond_16

    check-cast v3, Lhw9;

    iput v4, v0, Lhw2;->o:I

    invoke-static {v1, v3, v0}, Lvw2;->v(Lvw2;Lhw9;Luh4;)Ljava/lang/Object;

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
