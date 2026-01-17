.class public final La3g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lzsd;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lg4g;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:I

.field public final synthetic z0:Lpc3;


# direct methods
.method public constructor <init>(Lg4g;Ljava/lang/String;ILpc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3g;->w0:Lg4g;

    iput-object p2, p0, La3g;->x0:Ljava/lang/String;

    iput p3, p0, La3g;->y0:I

    iput-object p4, p0, La3g;->z0:Lpc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La3g;

    iget v3, p0, La3g;->y0:I

    iget-object v4, p0, La3g;->z0:Lpc3;

    iget-object v1, p0, La3g;->w0:Lg4g;

    iget-object v2, p0, La3g;->x0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La3g;-><init>(Lg4g;Ljava/lang/String;ILpc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3g;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La3g;->v0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v2, v1, La3g;->u0:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v1, La3g;->w0:Lg4g;

    const/4 v7, 0x1

    iget-object v9, v1, La3g;->z0:Lpc3;

    iget v10, v1, La3g;->y0:I

    iget-object v11, v1, La3g;->x0:Ljava/lang/String;

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, La3g;->Y:I

    iget-object v2, v1, La3g;->X:Lzsd;

    iget-object v5, v1, La3g;->o:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catchall_0
    const/4 v7, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, La3g;->t0:I

    iget v13, v1, La3g;->Z:I

    iget v14, v1, La3g;->Y:I

    iget-object v15, v1, La3g;->X:Lzsd;

    iget-object v5, v1, La3g;->o:Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lg4g;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lg4g;->b:I

    if-ne v2, v10, :cond_3

    iget-boolean v2, v6, Lg4g;->f:Z

    if-nez v2, :cond_3

    return-object v6

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v14, v6, Lg4g;->e:I

    new-instance v15, Lzsd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, Lpc3;->a:Ljava/lang/Object;

    check-cast v2, Lsh2;

    sget-object v13, Lsh2;->b:Lsh2;

    if-eq v2, v13, :cond_5

    sget-object v13, Lsh2;->d:Lsh2;

    if-ne v2, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v13, v7

    :goto_1
    new-instance v2, Lxk5;

    invoke-direct {v2, v11, v10, v9}, Lxk5;-><init>(Ljava/lang/String;ILpc3;)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    if-nez v13, :cond_7

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3g;

    sget-object v8, Lc3g;->c:Lc3g;

    if-eq v2, v8, :cond_7

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3g;

    sget-object v3, Lc3g;->d:Lc3g;

    if-ne v2, v3, :cond_6

    goto :goto_3

    :catchall_1
    :cond_6
    move/from16 v17, v7

    :catchall_2
    :goto_2
    move-object v2, v15

    goto/16 :goto_6

    :cond_7
    :goto_3
    :try_start_2
    iput-object v0, v1, La3g;->v0:Ljava/lang/Object;

    iput-object v5, v1, La3g;->o:Ljava/util/List;

    iput-object v15, v1, La3g;->X:Lzsd;

    iput v14, v1, La3g;->Y:I

    iput v13, v1, La3g;->Z:I

    iput v4, v1, La3g;->t0:I

    iput v7, v1, La3g;->u0:I

    iget-object v2, v9, Lpc3;->b:Ljava/lang/Object;

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v3, Ly2g;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v10, v8}, Ly2g;-><init>(Lpc3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto/16 :goto_9

    :cond_8
    move v3, v4

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v15, Lzsd;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v14, :cond_6

    add-int/2addr v3, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v3, v8, :cond_9

    move v3, v8

    :cond_9
    invoke-interface {v2, v14, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2g;

    new-instance v4, Lf4g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v4, v8, v7}, Lf4g;-><init>(Lf2g;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v4, 0xa

    goto :goto_5

    :cond_a
    move/from16 v17, v7

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_6
    if-eqz v13, :cond_c

    iget-object v3, v9, Lpc3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    if-ne v3, v4, :cond_c

    iget-object v3, v9, Lpc3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2g;

    if-eqz v3, :cond_b

    iget v7, v3, Lf2g;->b:I

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-eq v7, v4, :cond_c

    iput-object v11, v9, Lpc3;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lpc3;->o:Ljava/lang/Object;

    iget-object v0, v6, Lg4g;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lzsd;->a:I

    new-instance v3, Lg4g;

    invoke-direct {v3, v11, v10, v2, v0}, Lg4g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_c
    :try_start_4
    iput-object v0, v1, La3g;->v0:Ljava/lang/Object;

    iput-object v5, v1, La3g;->o:Ljava/util/List;

    iput-object v2, v1, La3g;->X:Lzsd;

    iput v14, v1, La3g;->Y:I

    iput v13, v1, La3g;->Z:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    :try_start_5
    iput v7, v1, La3g;->t0:I

    const/4 v0, 0x2

    iput v0, v1, La3g;->u0:I

    iget-object v0, v9, Lpc3;->b:Ljava/lang/Object;

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v3, Lz2g;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v10, v8}, Lz2g;-><init>(Lpc3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v12, :cond_d

    :goto_9
    return-object v12

    :catchall_3
    :goto_a
    move v0, v14

    goto :goto_b

    :catchall_4
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    sget-object v3, Ldh5;->a:Ldh5;

    move v14, v0

    move-object v0, v3

    :cond_d
    :goto_c
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_e

    iget-object v3, v6, Lg4g;->d:Ljava/lang/Object;

    invoke-static {v3, v5}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v2, Lzsd;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lg4g;

    invoke-direct {v2, v11, v10, v0, v3}, Lg4g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_e
    iget v3, v2, Lzsd;->a:I

    sub-int/2addr v14, v3

    if-gez v14, :cond_f

    move v14, v7

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lzsd;->a:I

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0xa

    rsub-int/lit8 v4, v3, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_12

    add-int/2addr v4, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_10

    move v4, v3

    :cond_10
    invoke-interface {v0, v14, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2g;

    new-instance v7, Lf4g;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lf4g;-><init>(Lf2g;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_12
    iput-object v11, v9, Lpc3;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lpc3;->o:Ljava/lang/Object;

    iget-object v0, v6, Lg4g;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lzsd;->a:I

    new-instance v3, Lg4g;

    invoke-direct {v3, v11, v10, v2, v0}, Lg4g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :goto_e
    throw v0
.end method
