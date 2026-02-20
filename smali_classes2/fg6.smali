.class public final Lfg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lkg6;

.field public o:Lfe6;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lj88;

.field public final synthetic u0:Lj88;


# direct methods
.method public constructor <init>(Lkg6;Ljava/lang/String;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg6;->Z:Lkg6;

    iput-object p2, p0, Lfg6;->s0:Ljava/lang/String;

    iput-object p3, p0, Lfg6;->t0:Lj88;

    iput-object p4, p0, Lfg6;->u0:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfg6;

    iget-object v3, p0, Lfg6;->t0:Lj88;

    iget-object v4, p0, Lfg6;->u0:Lj88;

    iget-object v1, p0, Lfg6;->Z:Lkg6;

    iget-object v2, p0, Lfg6;->s0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfg6;-><init>(Lkg6;Ljava/lang/String;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lfg6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lfg6;->X:Ljava/util/ArrayList;

    iget-object v3, v0, Lfg6;->o:Lfe6;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lfg6;->Z:Lkg6;

    iget-object v3, v3, Lkg6;->o:Lwf4;

    iget-object v5, v0, Lfg6;->s0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object v3

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe6;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v2, v0, Lfg6;->Z:Lkg6;

    iget-object v2, v2, Lkg6;->x0:Lhxf;

    new-instance v3, Lpf6;

    invoke-direct {v3}, Lpf6;-><init>()V

    invoke-virtual {v2, v5, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v6, v0, Lfg6;->Z:Lkg6;

    iput-object v3, v6, Lkg6;->H0:Lfe6;

    iget-object v6, v0, Lfg6;->t0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufb;

    iget-object v7, v3, Lfe6;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lfe6;->X:Ljava/util/List;

    invoke-static {v6, v7, v8}, Lufb;->b(Lufb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lfg6;->Z:Lkg6;

    iget-object v7, v7, Lkg6;->x0:Lhxf;

    new-instance v8, Lqf6;

    iget-object v9, v0, Lfg6;->s0:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v6, v10}, Lqf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v5, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Llf6;

    new-instance v8, Lgpg;

    invoke-direct {v8, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lfe6;->s0:Ljava/util/Set;

    sget-object v9, Lyg6;->d:Lyg6;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v7, v8, v6}, Llf6;-><init>(Lgpg;Z)V

    new-instance v6, Ljf6;

    sget v8, Lmdb;->q:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    const-wide v11, 0x7ffffffffffffff9L

    invoke-direct {v6, v9, v11, v12}, Ljf6;-><init>(Lcpg;J)V

    new-instance v8, Ljf6;

    sget v9, Lmdb;->o:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v9}, Lcpg;-><init>(I)V

    const-wide v12, 0x7ffffffffffffff8L

    invoke-direct {v8, v11, v12, v13}, Ljf6;-><init>(Lcpg;J)V

    new-instance v14, Lge6;

    sget v15, Lsce;->E:I

    sget v9, Lmdb;->f:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v9}, Lcpg;-><init>(I)V

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v17, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lge6;-><init>(ILhpg;IJI)V

    iget-object v9, v0, Lfg6;->Z:Lkg6;

    iget-object v9, v9, Lkg6;->z0:Lhxf;

    new-array v11, v10, [Lmg8;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v7, v11, v4

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const/4 v15, 0x3

    aput-object v14, v11, v15

    invoke-static {v11}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v3, Lfe6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lfg6;->Z:Lkg6;

    invoke-virtual {v9}, Lkg6;->u()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lfe6;->d:Ljava/util/Set;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llg6;

    move/from16 p1, v12

    sget-object v12, Llg6;->Z:Llg6;

    if-eq v11, v12, :cond_7

    sget-object v12, Llg6;->s0:Llg6;

    if-eq v11, v12, :cond_7

    sget-object v12, Llg6;->x0:Llg6;

    if-eq v11, v12, :cond_7

    sget-object v12, Llg6;->y0:Llg6;

    if-eq v11, v12, :cond_7

    sget-object v12, Llg6;->z0:Llg6;

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    goto :goto_0

    :cond_5
    :goto_1
    move/from16 p1, v12

    move/from16 v26, v13

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    :cond_7
    :goto_2
    const v9, 0x20000002

    move/from16 v26, v9

    :goto_3
    sget v21, Lsce;->E:I

    iget-object v9, v14, Lge6;->b:Lhpg;

    new-instance v20, Lge6;

    const-wide v24, 0x7ffffffffffffffeL

    move-object/from16 v22, v9

    move/from16 v23, v17

    invoke-direct/range {v20 .. v26}, Lge6;-><init>(ILhpg;IJI)V

    new-array v9, v10, [Lmg8;

    aput-object v6, v9, p1

    aput-object v7, v9, v4

    aput-object v8, v9, v13

    aput-object v20, v9, v15

    invoke-static {v9}, Lfk3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lfg6;->Z:Lkg6;

    invoke-virtual {v7, v3, v6}, Lkg6;->x(Lfe6;Ljava/util/AbstractList;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lfg6;->Z:Lkg6;

    iget-object v7, v0, Lfg6;->u0:Lj88;

    iput-object v3, v0, Lfg6;->o:Lfe6;

    iput-object v6, v0, Lfg6;->X:Ljava/util/ArrayList;

    iput v4, v0, Lfg6;->Y:I

    invoke-static {v5, v3, v6, v7, v0}, Lkg6;->r(Lkg6;Lfe6;Ljava/util/ArrayList;Lj88;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v6

    :goto_4
    move-object v6, v2

    :cond_9
    iget-object v2, v0, Lfg6;->Z:Lkg6;

    sget-object v4, Lkg6;->O0:[Lv58;

    invoke-virtual {v2}, Lkg6;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ldf6;

    sget v4, Lmdb;->n:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v2, v5}, Ldf6;-><init>(Lcpg;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfg6;->Z:Lkg6;

    invoke-virtual {v2, v3, v6}, Lkg6;->y(Lfe6;Ljava/util/List;)V

    :cond_a
    iget-object v2, v3, Lfe6;->s0:Ljava/util/Set;

    sget-object v3, Lyg6;->c:Lyg6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v7, Lge6;

    sget v8, Lice;->A:I

    sget v2, Lmdb;->i:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v2}, Lcpg;-><init>(I)V

    const-wide v11, 0x7ffffffffffffffdL

    const/4 v13, 0x2

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v13}, Lge6;-><init>(ILhpg;IJI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, Lfg6;->Z:Lkg6;

    iget-object v2, v2, Lkg6;->z0:Lhxf;

    invoke-virtual {v2, v6}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
