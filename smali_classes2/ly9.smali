.class public final Lly9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:I

.field public t0:Lsz9;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:Ljm9;

.field public x0:I

.field public final synthetic y0:Ljava/util/List;

.field public final synthetic z0:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lly9;->y0:Ljava/util/List;

    iput-object p1, p0, Lly9;->z0:Lsz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lly9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lly9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lly9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lly9;

    iget-object v0, p0, Lly9;->y0:Ljava/util/List;

    iget-object v1, p0, Lly9;->z0:Lsz9;

    invoke-direct {p1, v1, v0, p2}, Lly9;-><init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lly9;->x0:I

    const/4 v2, 0x2

    iget-object v3, v0, Lly9;->z0:Lsz9;

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lly9;->Z:I

    iget v8, v0, Lly9;->Y:I

    iget v9, v0, Lly9;->X:I

    iget v10, v0, Lly9;->o:I

    iget-object v11, v0, Lly9;->w0:Ljm9;

    iget-object v12, v0, Lly9;->v0:Ljava/util/Iterator;

    iget-object v13, v0, Lly9;->u0:Ljava/util/Collection;

    iget-object v14, v0, Lly9;->t0:Lsz9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lly9;->o:I

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lly9;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v3, Lsz9;->K0:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2a;

    iput v8, v0, Lly9;->o:I

    iput v4, v0, Lly9;->x0:I

    iget-object v9, v9, Lm2a;->a:Lu2e;

    invoke-virtual {v9, v1, v0}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

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

    move-object v12, v1

    move-object v14, v3

    move v10, v8

    move-object v13, v9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljm9;

    if-eqz v10, :cond_7

    sget-object v15, Lsz9;->W1:[Lz28;

    iget-object v15, v14, Lsz9;->N0:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm64;

    iget-wide v4, v11, Ljm9;->o:J

    iput-object v14, v0, Lly9;->t0:Lsz9;

    iput-object v13, v0, Lly9;->u0:Ljava/util/Collection;

    iput-object v12, v0, Lly9;->v0:Ljava/util/Iterator;

    iput-object v11, v0, Lly9;->w0:Ljm9;

    iput v10, v0, Lly9;->o:I

    iput v9, v0, Lly9;->X:I

    iput v8, v0, Lly9;->Y:I

    iput v1, v0, Lly9;->Z:I

    iput v2, v0, Lly9;->x0:I

    invoke-virtual {v15, v4, v5, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    check-cast v4, Ley3;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ley3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_6
    iget-wide v4, v11, Ljm9;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v6

    :cond_8
    :goto_5
    iget-object v5, v11, Ljm9;->Y:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v11, Ljm9;->Y:Ljava/lang/String;

    :goto_6
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    :goto_7
    invoke-virtual {v11}, Ljm9;->w()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v11, Ljm9;->A0:Ljm9;

    iget-object v5, v5, Ljm9;->Y:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-static {v11}, Lr6j;->g(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v11, Ljm9;->x0:Lk20;

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5, v11}, Lk20;->a(I)Li20;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, Li20;->e:Li10;

    if-eqz v5, :cond_c

    iget-object v5, v5, Li10;->f:Ljava/lang/String;

    goto :goto_9

    :cond_c
    :goto_8
    move-object v5, v6

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_f

    if-eqz v5, :cond_e

    iget-object v15, v14, Lsz9;->I0:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Application;

    sget v2, Leeb;->T0:I

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v6

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/List;

    iget-object v1, v3, Lsz9;->I0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Ldeb;->c:I

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljhg;

    invoke-static {v2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v1, v4}, Ljhg;-><init>(Ljava/util/List;II)V

    iget-object v1, v3, Lsz9;->K1:Lcm5;

    new-instance v2, Ltaf;

    sget v3, Lf6e;->Q:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v2, v5, v4, v3}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_12
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
