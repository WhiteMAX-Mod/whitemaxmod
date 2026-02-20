.class public final Lapf;
.super Lx5e;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Ljava/util/Iterator;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lapf;->s0:I

    iput p2, p0, Lapf;->t0:I

    iput-object p3, p0, Lapf;->u0:Ljava/util/Iterator;

    iput-boolean p4, p0, Lapf;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmwe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lapf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lapf;

    iget-object v3, p0, Lapf;->u0:Ljava/util/Iterator;

    iget-boolean v4, p0, Lapf;->v0:Z

    iget v1, p0, Lapf;->s0:I

    iget v2, p0, Lapf;->t0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapf;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lapf;->Z:Ljava/lang/Object;

    check-cast v1, Lmwe;

    iget v2, v0, Lapf;->Y:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-boolean v7, v0, Lapf;->v0:Z

    iget v8, v0, Lapf;->t0:I

    const/4 v9, 0x1

    iget v10, v0, Lapf;->s0:I

    const/4 v11, 0x0

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lapf;->c:Ljava/lang/Object;

    check-cast v1, Ld7e;

    :goto_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lapf;->X:I

    iget v5, v0, Lapf;->o:I

    iget-object v6, v0, Lapf;->c:Ljava/lang/Object;

    check-cast v6, Ld7e;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ld7e;->a(I)V

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lapf;->X:I

    iget v6, v0, Lapf;->o:I

    iget-object v13, v0, Lapf;->d:Ljava/util/Iterator;

    iget-object v14, v0, Lapf;->c:Ljava/lang/Object;

    check-cast v14, Ld7e;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ld7e;->a(I)V

    move/from16 v16, v9

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lapf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v2, v0, Lapf;->X:I

    iget v3, v0, Lapf;->o:I

    iget-object v4, v0, Lapf;->d:Ljava/util/Iterator;

    iget-object v5, v0, Lapf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    move v13, v2

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/16 v2, 0x400

    if-le v10, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v10

    :goto_2
    sub-int v13, v8, v10

    iget-object v14, v0, Lapf;->u0:Ljava/util/Iterator;

    const/4 v15, 0x0

    if-ltz v13, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move-object v4, v14

    move v2, v15

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-lez v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_8

    iput-object v1, v0, Lapf;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lapf;->c:Ljava/lang/Object;

    iput-object v4, v0, Lapf;->d:Ljava/util/Iterator;

    iput v3, v0, Lapf;->o:I

    iput v13, v0, Lapf;->X:I

    iput v9, v0, Lapf;->Y:I

    invoke-virtual {v1, v5, v0}, Lmwe;->b(Ljava/lang/Object;Lx5e;)V

    return-object v12

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v11, v0, Lapf;->Z:Ljava/lang/Object;

    iput-object v11, v0, Lapf;->c:Ljava/lang/Object;

    iput-object v11, v0, Lapf;->d:Ljava/util/Iterator;

    iput v3, v0, Lapf;->o:I

    iput v13, v0, Lapf;->X:I

    iput v6, v0, Lapf;->Y:I

    invoke-virtual {v1, v5, v0}, Lmwe;->b(Ljava/lang/Object;Lx5e;)V

    return-object v12

    :cond_b
    new-instance v6, Ld7e;

    move/from16 v16, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-direct {v6, v15, v9}, Ld7e;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v6, v2

    move v2, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_4
    iget v9, v14, Ld7e;->b:I

    iget-object v15, v14, Ld7e;->a:[Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v14}, Ld7e;->getSize()I

    move-result v3

    if-eq v3, v9, :cond_11

    iget v3, v14, Ld7e;->c:I

    iget v4, v14, Ld7e;->d:I

    add-int/2addr v3, v4

    rem-int/2addr v3, v9

    aput-object v17, v15, v3

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, Ld7e;->d:I

    invoke-virtual {v14}, Ld7e;->getSize()I

    move-result v3

    if-ne v3, v9, :cond_e

    iget v3, v14, Ld7e;->d:I

    if-ge v3, v10, :cond_f

    shr-int/lit8 v3, v9, 0x1

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x1

    if-le v9, v10, :cond_c

    move v9, v10

    :cond_c
    iget v3, v14, Ld7e;->c:I

    if-nez v3, :cond_d

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_d
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ld7e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_5
    new-instance v4, Ld7e;

    iget v9, v14, Ld7e;->d:I

    invoke-direct {v4, v9, v3}, Ld7e;-><init>(I[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_e
    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_10

    move-object v3, v14

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iput-object v1, v0, Lapf;->Z:Ljava/lang/Object;

    iput-object v14, v0, Lapf;->c:Ljava/lang/Object;

    iput-object v13, v0, Lapf;->d:Ljava/util/Iterator;

    iput v6, v0, Lapf;->o:I

    iput v2, v0, Lapf;->X:I

    iput v5, v0, Lapf;->Y:I

    invoke-virtual {v1, v3, v0}, Lmwe;->b(Ljava/lang/Object;Lx5e;)V

    return-object v12

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move v5, v6

    move-object v6, v14

    :goto_7
    iget v3, v6, Ld7e;->d:I

    if-le v3, v8, :cond_14

    if-eqz v7, :cond_13

    move-object v3, v6

    goto :goto_8

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v1, v0, Lapf;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lapf;->c:Ljava/lang/Object;

    iput-object v11, v0, Lapf;->d:Ljava/util/Iterator;

    iput v5, v0, Lapf;->o:I

    iput v2, v0, Lapf;->X:I

    const/4 v2, 0x4

    iput v2, v0, Lapf;->Y:I

    invoke-virtual {v1, v3, v0}, Lmwe;->b(Ljava/lang/Object;Lx5e;)V

    return-object v12

    :cond_14
    invoke-virtual {v6}, Lh2;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iput-object v11, v0, Lapf;->Z:Ljava/lang/Object;

    iput-object v11, v0, Lapf;->c:Ljava/lang/Object;

    iput-object v11, v0, Lapf;->d:Ljava/util/Iterator;

    iput v5, v0, Lapf;->o:I

    iput v2, v0, Lapf;->X:I

    const/4 v2, 0x5

    iput v2, v0, Lapf;->Y:I

    invoke-virtual {v1, v6, v0}, Lmwe;->b(Ljava/lang/Object;Lx5e;)V

    return-object v12

    :cond_15
    :goto_9
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
