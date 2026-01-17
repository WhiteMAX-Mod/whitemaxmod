.class public final Lp2e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:I

.field public final synthetic C0:Z

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public o:Lu2e;

.field public t0:I

.field public u0:I

.field public v0:I

.field public final synthetic w0:Lmw4;

.field public final synthetic x0:Lu2e;

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lmw4;Lu2e;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2e;->w0:Lmw4;

    iput-object p2, p0, Lp2e;->x0:Lu2e;

    iput-wide p3, p0, Lp2e;->y0:J

    iput-wide p5, p0, Lp2e;->z0:J

    iput-wide p7, p0, Lp2e;->A0:J

    iput p9, p0, Lp2e;->B0:I

    iput-boolean p10, p0, Lp2e;->C0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lp2e;

    iget v9, p0, Lp2e;->B0:I

    iget-boolean v10, p0, Lp2e;->C0:Z

    iget-object v1, p0, Lp2e;->w0:Lmw4;

    iget-object v2, p0, Lp2e;->x0:Lu2e;

    iget-wide v3, p0, Lp2e;->y0:J

    iget-wide v5, p0, Lp2e;->z0:J

    iget-wide v7, p0, Lp2e;->A0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp2e;-><init>(Lmw4;Lu2e;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp2e;->v0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v0, Lp2e;->x0:Lu2e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lp2e;->u0:I

    iget v3, v0, Lp2e;->t0:I

    iget-object v4, v0, Lp2e;->Z:Ljava/util/Collection;

    iget-object v5, v0, Lp2e;->Y:Ljava/util/Iterator;

    iget-object v6, v0, Lp2e;->X:Ljava/util/Collection;

    iget-object v8, v0, Lp2e;->o:Lu2e;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v8

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2e;->w0:Lmw4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-boolean v8, v0, Lp2e;->C0:Z

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v4}, Lu2e;->d()Lku9;

    move-result-object v1

    iput v3, v0, Lp2e;->v0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lp2e;->y0:J

    iget-wide v12, v0, Lp2e;->z0:J

    iget-wide v14, v0, Lp2e;->A0:J

    iget v3, v0, Lp2e;->B0:I

    if-eqz v8, :cond_4

    check-cast v1, Liv9;

    iget-object v8, v1, Liv9;->a:Lb2e;

    new-instance v9, Lou9;

    const/16 v18, 0x8

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lou9;-><init>(JJJLiv9;II)V

    invoke-static {v9, v8, v0, v6, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move/from16 v17, v3

    check-cast v1, Liv9;

    iget-object v3, v1, Liv9;->a:Lb2e;

    new-instance v9, Lou9;

    const/16 v18, 0x5

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lou9;-><init>(JJJLiv9;II)V

    invoke-static {v9, v3, v0, v6, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v4}, Lu2e;->d()Lku9;

    move-result-object v1

    iput v6, v0, Lp2e;->v0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lp2e;->y0:J

    iget-wide v12, v0, Lp2e;->z0:J

    iget-wide v14, v0, Lp2e;->A0:J

    iget v3, v0, Lp2e;->B0:I

    if-eqz v8, :cond_8

    check-cast v1, Liv9;

    iget-object v8, v1, Liv9;->a:Lb2e;

    new-instance v9, Lou9;

    const/16 v18, 0x4

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lou9;-><init>(JJJLiv9;II)V

    invoke-static {v9, v8, v0, v6, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    move/from16 v17, v3

    check-cast v1, Liv9;

    iget-object v3, v1, Liv9;->a:Lb2e;

    new-instance v9, Lou9;

    const/16 v18, 0x6

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lou9;-><init>(JJJLiv9;II)V

    invoke-static {v9, v3, v0, v6, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move v3, v6

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm9;

    iput-object v1, v0, Lp2e;->o:Lu2e;

    iput-object v4, v0, Lp2e;->X:Ljava/util/Collection;

    iput-object v5, v0, Lp2e;->Y:Ljava/util/Iterator;

    iput-object v4, v0, Lp2e;->Z:Ljava/util/Collection;

    iput v3, v0, Lp2e;->t0:I

    iput v6, v0, Lp2e;->u0:I

    iput v2, v0, Lp2e;->v0:I

    invoke-virtual {v1, v8, v0}, Lu2e;->h(Lxm9;Lo84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move v9, v6

    move-object v6, v4

    :goto_7
    check-cast v8, Ljm9;

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move v6, v9

    goto :goto_5

    :cond_b
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
