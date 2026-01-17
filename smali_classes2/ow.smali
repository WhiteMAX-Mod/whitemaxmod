.class public final Low;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:I

.field public final synthetic t0:Luw;


# direct methods
.method public constructor <init>(Luw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Low;->t0:Luw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Low;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Low;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Low;

    iget-object v1, p0, Low;->t0:Luw;

    invoke-direct {v0, v1, p2}, Low;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Low;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Low;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Low;->Y:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, Low;->t0:Luw;

    const/4 v8, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Low;->X:I

    iget v2, v0, Low;->o:I

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v10, v2

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget v2, v0, Low;->X:I

    iget v10, v0, Low;->o:I

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lf77;

    invoke-static {v1}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lf77;

    iget-object v11, v7, Luw;->n:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lla3;

    iget-wide v12, v7, Luw;->a:J

    iput-object v1, v0, Low;->Z:Ljava/lang/Object;

    iput v2, v0, Low;->o:I

    iput v10, v0, Low;->X:I

    iput v8, v0, Low;->Y:I

    invoke-virtual {v11, v12, v13, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v16, v10

    move v10, v2

    move/from16 v2, v16

    :goto_0
    check-cast v11, Lnd2;

    iput-object v6, v0, Low;->Z:Ljava/lang/Object;

    iput v10, v0, Low;->o:I

    iput v2, v0, Low;->X:I

    iput v5, v0, Low;->Y:I

    invoke-virtual {v7, v11, v1, v0}, Luw;->B(Lnd2;Ljava/util/List;Lo84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v5, v7, Luw;->c:Ly77;

    if-eqz v2, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_7

    move v13, v8

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, " | hasPrev="

    const-string v8, ", count:"

    const-string v11, "Messages state, hasNext="

    invoke-static {v11, v12, v15, v13, v8}, Lj27;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ly77;->e(Ljava/lang/String;)V

    iget-object v5, v7, Luw;->y:Lspf;

    new-instance v7, Lcw9;

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v10, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-direct {v7, v1, v8, v11}, Lcw9;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Low;->Z:Ljava/lang/Object;

    iput v10, v0, Low;->o:I

    iput v2, v0, Low;->X:I

    iput v4, v0, Low;->Y:I

    invoke-virtual {v5, v6, v7}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    return-object v3
.end method
