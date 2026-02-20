.class public final Lz8e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Z

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public o:Le9e;

.field public s0:I

.field public t0:I

.field public u0:I

.field public final synthetic v0:Lvx4;

.field public final synthetic w0:Le9e;

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lvx4;Le9e;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz8e;->v0:Lvx4;

    iput-object p2, p0, Lz8e;->w0:Le9e;

    iput-wide p3, p0, Lz8e;->x0:J

    iput-wide p5, p0, Lz8e;->y0:J

    iput-wide p7, p0, Lz8e;->z0:J

    iput p9, p0, Lz8e;->A0:I

    iput-boolean p10, p0, Lz8e;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz8e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lz8e;

    iget v9, p0, Lz8e;->A0:I

    iget-boolean v10, p0, Lz8e;->B0:Z

    iget-object v1, p0, Lz8e;->v0:Lvx4;

    iget-object v2, p0, Lz8e;->w0:Le9e;

    iget-wide v3, p0, Lz8e;->x0:J

    iget-wide v5, p0, Lz8e;->y0:J

    iget-wide v7, p0, Lz8e;->z0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lz8e;-><init>(Lvx4;Le9e;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz8e;->u0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v0, Lz8e;->w0:Le9e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lz8e;->t0:I

    iget v3, v0, Lz8e;->s0:I

    iget-object v4, v0, Lz8e;->Z:Ljava/util/Collection;

    iget-object v5, v0, Lz8e;->Y:Ljava/util/Iterator;

    iget-object v6, v0, Lz8e;->X:Ljava/util/Collection;

    iget-object v8, v0, Lz8e;->o:Le9e;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lz8e;->v0:Lvx4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-boolean v8, v0, Lz8e;->B0:Z

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v4}, Le9e;->d()Lrw9;

    move-result-object v1

    iput v3, v0, Lz8e;->u0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lz8e;->x0:J

    iget-wide v12, v0, Lz8e;->y0:J

    iget-wide v14, v0, Lz8e;->z0:J

    iget v3, v0, Lz8e;->A0:I

    if-eqz v8, :cond_4

    check-cast v1, Lqx9;

    iget-object v8, v1, Lqx9;->a:Lm8e;

    new-instance v9, Lnx9;

    const/16 v18, 0x3

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lnx9;-><init>(JJJLqx9;II)V

    invoke-static {v9, v8, v0, v6, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move/from16 v17, v3

    check-cast v1, Lqx9;

    iget-object v3, v1, Lqx9;->a:Lm8e;

    new-instance v9, Lnx9;

    const/16 v18, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lnx9;-><init>(JJJLqx9;II)V

    invoke-static {v9, v3, v0, v6, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    invoke-virtual {v4}, Le9e;->d()Lrw9;

    move-result-object v1

    iput v6, v0, Lz8e;->u0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lz8e;->x0:J

    iget-wide v12, v0, Lz8e;->y0:J

    iget-wide v14, v0, Lz8e;->z0:J

    iget v3, v0, Lz8e;->A0:I

    if-eqz v8, :cond_8

    check-cast v1, Lqx9;

    iget-object v8, v1, Lqx9;->a:Lm8e;

    new-instance v9, Lnx9;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lnx9;-><init>(JJJLqx9;II)V

    invoke-static {v9, v8, v0, v6, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    move/from16 v17, v3

    check-cast v1, Lqx9;

    iget-object v3, v1, Lqx9;->a:Lm8e;

    new-instance v9, Lnx9;

    const/16 v18, 0x2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lnx9;-><init>(JJJLqx9;II)V

    invoke-static {v9, v3, v0, v6, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    invoke-static {v1, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v8, Ldp9;

    iput-object v1, v0, Lz8e;->o:Le9e;

    iput-object v4, v0, Lz8e;->X:Ljava/util/Collection;

    iput-object v5, v0, Lz8e;->Y:Ljava/util/Iterator;

    iput-object v4, v0, Lz8e;->Z:Ljava/util/Collection;

    iput v3, v0, Lz8e;->s0:I

    iput v6, v0, Lz8e;->t0:I

    iput v2, v0, Lz8e;->u0:I

    invoke-virtual {v1, v8, v0}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move v9, v6

    move-object v6, v4

    :goto_7
    check-cast v8, Lpo9;

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move v6, v9

    goto :goto_5

    :cond_b
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
