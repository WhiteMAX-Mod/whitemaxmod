.class public final Lny9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Luz9;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:I

.field public s0:Ldn9;

.field public t0:I

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Luz9;


# direct methods
.method public constructor <init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lny9;->u0:Ljava/util/List;

    iput-object p1, p0, Lny9;->v0:Luz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lny9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lny9;

    iget-object v0, p0, Lny9;->u0:Ljava/util/List;

    iget-object v1, p0, Lny9;->v0:Luz9;

    invoke-direct {p1, v1, v0, p2}, Lny9;-><init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lny9;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Lny9;->v0:Luz9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lny9;->o:I

    iget-object v8, v0, Lny9;->s0:Ldn9;

    iget-object v9, v0, Lny9;->Z:Ljava/util/Iterator;

    iget-object v10, v0, Lny9;->Y:Ljava/util/Collection;

    iget-object v11, v0, Lny9;->X:Luz9;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lny9;->o:I

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lny9;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    iget-object v9, v4, Luz9;->I0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2a;

    iput v8, v0, Lny9;->o:I

    iput v6, v0, Lny9;->t0:I

    iget-object v9, v9, Ln2a;->a:Lt1e;

    invoke-virtual {v9, v1, v0}, Lt1e;->k(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v4

    move-object v10, v9

    move-object v9, v1

    move v1, v8

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldn9;

    if-eqz v1, :cond_8

    sget-object v12, Luz9;->U1:[Lp38;

    iget-object v12, v11, Luz9;->L0:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh64;

    iget-wide v13, v8, Ldn9;->o:J

    iput-object v11, v0, Lny9;->X:Luz9;

    iput-object v10, v0, Lny9;->Y:Ljava/util/Collection;

    iput-object v9, v0, Lny9;->Z:Ljava/util/Iterator;

    iput-object v8, v0, Lny9;->s0:Ldn9;

    iput v1, v0, Lny9;->o:I

    iput v3, v0, Lny9;->t0:I

    invoke-virtual {v12, v13, v14, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v12

    if-ne v12, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    check-cast v12, Lyx3;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lyx3;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    iget-wide v12, v8, Ldn9;->o:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v5

    :cond_9
    :goto_5
    iget-object v13, v8, Ldn9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v8, Ldn9;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v8}, Ldn9;->v()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v8, v8, Ldn9;->A0:Ldn9;

    iget-object v8, v8, Ldn9;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lz5j;->e(Ldn9;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v8, v8, Ldn9;->x0:Lcf9;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Lcf9;->y(I)Lm20;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Lm20;->e:Lm10;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lm10;->f:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_7
    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    iget-object v13, v11, Luz9;->G0:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    sget v14, Ludb;->S0:I

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object v8, v5

    :cond_f
    :goto_8
    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iget-object v1, v4, Luz9;->G0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Ltdb;->c:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzgg;

    invoke-static {v2}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v1, v6}, Lzgg;-><init>(Ljava/util/List;II)V

    iget-object v1, v4, Luz9;->I1:Lyl5;

    new-instance v2, Lp9f;

    sget v4, Lh5e;->Q:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v2, v3, v5, v4}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_11
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
