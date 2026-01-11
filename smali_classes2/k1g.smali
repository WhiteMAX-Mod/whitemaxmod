.class public final Lk1g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lcsd;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lo2g;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I

.field public final synthetic y0:Ldc3;


# direct methods
.method public constructor <init>(Lo2g;Ljava/lang/String;ILdc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk1g;->v0:Lo2g;

    iput-object p2, p0, Lk1g;->w0:Ljava/lang/String;

    iput p3, p0, Lk1g;->x0:I

    iput-object p4, p0, Lk1g;->y0:Ldc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk1g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk1g;

    iget v3, p0, Lk1g;->x0:I

    iget-object v4, p0, Lk1g;->y0:Ldc3;

    iget-object v1, p0, Lk1g;->v0:Lo2g;

    iget-object v2, p0, Lk1g;->w0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk1g;-><init>(Lo2g;Ljava/lang/String;ILdc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk1g;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lk1g;->t0:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    iget-object v6, v1, Lk1g;->v0:Lo2g;

    const/4 v7, 0x1

    iget-object v8, v1, Lk1g;->y0:Ldc3;

    iget v9, v1, Lk1g;->x0:I

    iget-object v10, v1, Lk1g;->w0:Ljava/lang/String;

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lk1g;->Y:I

    iget-object v4, v1, Lk1g;->X:Lcsd;

    iget-object v5, v1, Lk1g;->o:Ljava/util/List;

    iget-object v11, v1, Lk1g;->u0:Ljava/lang/Object;

    check-cast v11, Lac4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :catchall_0
    const/4 v7, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lk1g;->s0:I

    iget v12, v1, Lk1g;->Z:I

    iget v13, v1, Lk1g;->Y:I

    iget-object v14, v1, Lk1g;->X:Lcsd;

    iget-object v15, v1, Lk1g;->o:Ljava/util/List;

    iget-object v4, v1, Lk1g;->u0:Ljava/lang/Object;

    check-cast v4, Lac4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lk1g;->u0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lac4;

    iget-object v0, v6, Lo2g;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, Lo2g;->b:I

    if-ne v0, v9, :cond_3

    iget-boolean v0, v6, Lo2g;->f:Z

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v13, v6, Lo2g;->e:I

    new-instance v14, Lcsd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, Ldc3;->a:Ljava/lang/Object;

    check-cast v0, Lxh2;

    sget-object v12, Lxh2;->b:Lxh2;

    if-eq v0, v12, :cond_5

    sget-object v12, Lxh2;->d:Lxh2;

    if-ne v0, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v0, Ltk5;

    invoke-direct {v0, v10, v9, v8}, Ltk5;-><init>(Ljava/lang/String;ILdc3;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    sget-object v5, Lm1g;->c:Lm1g;

    if-eq v0, v5, :cond_7

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    sget-object v2, Lm1g;->d:Lm1g;

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v7

    move v0, v13

    move-object v5, v15

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    :goto_2
    :try_start_2
    iput-object v4, v1, Lk1g;->u0:Ljava/lang/Object;

    iput-object v15, v1, Lk1g;->o:Ljava/util/List;

    iput-object v14, v1, Lk1g;->X:Lcsd;

    iput v13, v1, Lk1g;->Y:I

    iput v12, v1, Lk1g;->Z:I

    iput v3, v1, Lk1g;->s0:I

    iput v7, v1, Lk1g;->t0:I

    iget-object v0, v8, Ldc3;->b:Ljava/lang/Object;

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v2, Li1g;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v10, v9, v5}, Li1g;-><init>(Ldc3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move v2, v3

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v14, Lcsd;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_b

    add-int/2addr v2, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_9

    move v2, v5

    :cond_9
    invoke-interface {v0, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0g;

    new-instance v3, Ln2g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v3, v5, v7}, Ln2g;-><init>(Lu0g;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v3, 0xa

    goto :goto_4

    :cond_a
    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_1
    :cond_b
    move/from16 v17, v7

    const/4 v7, 0x0

    :catchall_2
    :goto_5
    move v0, v13

    move-object v5, v15

    :goto_6
    if-eqz v12, :cond_d

    iget-object v2, v8, Ldc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    if-ne v2, v3, :cond_d

    iget-object v2, v8, Ldc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0g;

    if-eqz v2, :cond_c

    iget v2, v2, Lu0g;->b:I

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v2, v7

    goto :goto_7

    :goto_8
    if-eq v2, v3, :cond_d

    iput-object v10, v8, Ldc3;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Ldc3;->o:Ljava/lang/Object;

    iget-object v0, v6, Lo2g;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v14, Lcsd;->a:I

    new-instance v3, Lo2g;

    invoke-direct {v3, v10, v9, v2, v0}, Lo2g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_d
    :try_start_4
    iput-object v4, v1, Lk1g;->u0:Ljava/lang/Object;

    iput-object v5, v1, Lk1g;->o:Ljava/util/List;

    iput-object v14, v1, Lk1g;->X:Lcsd;

    iput v0, v1, Lk1g;->Y:I

    const/4 v2, 0x2

    iput v2, v1, Lk1g;->t0:I

    iget-object v2, v8, Ldc3;->b:Ljava/lang/Object;

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v3, Lj1g;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v10, v9, v4}, Lj1g;-><init>(Ldc3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v11, :cond_e

    :goto_9
    return-object v11

    :cond_e
    move-object v4, v14

    goto :goto_b

    :catchall_3
    move-object v4, v14

    :goto_a
    sget-object v2, Lch5;->a:Lch5;

    :goto_b
    check-cast v2, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v11, 0xa

    if-lt v3, v11, :cond_f

    iget-object v0, v6, Lo2g;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v4, Lcsd;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Lo2g;

    invoke-direct {v3, v10, v9, v2, v0}, Lo2g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_f
    iget v3, v4, Lcsd;->a:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_10

    move v0, v7

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v4, Lcsd;->a:I

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_13

    add-int/2addr v3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v3, v7, :cond_11

    move v3, v7

    :cond_11
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0g;

    new-instance v7, Ln2g;

    const/4 v11, 0x1

    invoke-direct {v7, v3, v11}, Ln2g;-><init>(Lu0g;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_13
    iput-object v10, v8, Ldc3;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Ldc3;->o:Ljava/lang/Object;

    iget-object v0, v6, Lo2g;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v4, Lcsd;->a:I

    new-instance v3, Lo2g;

    invoke-direct {v3, v10, v9, v2, v0}, Lo2g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :goto_d
    throw v0
.end method
