.class public final Lp1e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public o:Lt1e;

.field public s0:I

.field public final synthetic t0:Llw4;

.field public final synthetic u0:Lt1e;

.field public final synthetic v0:J

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Llw4;Lt1e;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1e;->t0:Llw4;

    iput-object p2, p0, Lp1e;->u0:Lt1e;

    iput-wide p3, p0, Lp1e;->v0:J

    iput-wide p5, p0, Lp1e;->w0:J

    iput-wide p7, p0, Lp1e;->x0:J

    iput p9, p0, Lp1e;->y0:I

    iput-boolean p10, p0, Lp1e;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lp1e;

    iget v9, p0, Lp1e;->y0:I

    iget-boolean v10, p0, Lp1e;->z0:Z

    iget-object v1, p0, Lp1e;->t0:Llw4;

    iget-object v2, p0, Lp1e;->u0:Lt1e;

    iget-wide v3, p0, Lp1e;->v0:J

    iget-wide v5, p0, Lp1e;->w0:J

    iget-wide v7, p0, Lp1e;->x0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp1e;-><init>(Llw4;Lt1e;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp1e;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v0, Lp1e;->u0:Lt1e;

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lp1e;->Z:Ljava/util/Collection;

    iget-object v3, v0, Lp1e;->Y:Ljava/util/Iterator;

    iget-object v4, v0, Lp1e;->X:Ljava/util/Collection;

    iget-object v5, v0, Lp1e;->o:Lt1e;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v7, v5

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp1e;->t0:Llw4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    iget-boolean v8, v0, Lp1e;->z0:Z

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-virtual {v4}, Lt1e;->d()Lmv9;

    move-result-object v10

    iput v3, v0, Lp1e;->s0:I

    iget-object v1, v10, Lmv9;->a:Le1e;

    iget-wide v11, v0, Lp1e;->v0:J

    iget-wide v13, v0, Lp1e;->w0:J

    iget-wide v2, v0, Lp1e;->x0:J

    iget v9, v0, Lp1e;->y0:I

    if-eqz v8, :cond_4

    move/from16 v17, v9

    new-instance v9, Lkv9;

    const/16 v18, 0x1

    move-wide v15, v2

    invoke-direct/range {v9 .. v18}, Lkv9;-><init>(Lmv9;JJJII)V

    invoke-static {v9, v1, v0, v5, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-wide v15, v2

    move/from16 v17, v9

    new-instance v9, Lkv9;

    const/16 v18, 0x3

    invoke-direct/range {v9 .. v18}, Lkv9;-><init>(Lmv9;JJJII)V

    invoke-static {v9, v1, v0, v5, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v4}, Lt1e;->d()Lmv9;

    move-result-object v9

    iput v5, v0, Lp1e;->s0:I

    iget-object v1, v9, Lmv9;->a:Le1e;

    iget-wide v10, v0, Lp1e;->v0:J

    iget-wide v12, v0, Lp1e;->w0:J

    iget-wide v14, v0, Lp1e;->x0:J

    iget v2, v0, Lp1e;->y0:I

    if-eqz v8, :cond_8

    new-instance v8, Lkv9;

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lkv9;-><init>(Lmv9;JJJII)V

    invoke-static {v8, v1, v0, v5, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    move/from16 v16, v2

    new-instance v8, Lkv9;

    const/16 v17, 0x2

    invoke-direct/range {v8 .. v17}, Lkv9;-><init>(Lmv9;JJJII)V

    invoke-static {v8, v1, v0, v5, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    iput-object v4, v0, Lp1e;->o:Lt1e;

    iput-object v1, v0, Lp1e;->X:Ljava/util/Collection;

    iput-object v3, v0, Lp1e;->Y:Ljava/util/Iterator;

    iput-object v1, v0, Lp1e;->Z:Ljava/util/Collection;

    const/4 v5, 0x3

    iput v5, v0, Lp1e;->s0:I

    invoke-virtual {v4, v2, v0}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    move-object v7, v4

    move-object v4, v1

    :goto_7
    check-cast v2, Ldn9;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    move-object v4, v7

    goto :goto_5

    :cond_b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
