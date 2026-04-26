.class public final Lxyh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lwff;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh0i;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lj1d;


# direct methods
.method public constructor <init>(Lh0i;Ljava/lang/String;ILj1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyh;->l:Lh0i;

    iput-object p2, p0, Lxyh;->m:Ljava/lang/String;

    iput p3, p0, Lxyh;->n:I

    iput-object p4, p0, Lxyh;->o:Lj1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxyh;

    iget v3, p0, Lxyh;->n:I

    iget-object v4, p0, Lxyh;->o:Lj1d;

    iget-object v1, p0, Lxyh;->l:Lh0i;

    iget-object v2, p0, Lxyh;->m:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxyh;-><init>(Lh0i;Ljava/lang/String;ILj1d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxyh;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lxyh;->k:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v2, v1, Lxyh;->j:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v1, Lxyh;->l:Lh0i;

    const/4 v7, 0x1

    iget-object v9, v1, Lxyh;->o:Lj1d;

    iget v10, v1, Lxyh;->n:I

    iget-object v11, v1, Lxyh;->m:Ljava/lang/String;

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, Lxyh;->g:I

    iget-object v2, v1, Lxyh;->f:Lwff;

    iget-object v5, v1, Lxyh;->e:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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
    iget v2, v1, Lxyh;->i:I

    iget v13, v1, Lxyh;->h:I

    iget v14, v1, Lxyh;->g:I

    iget-object v15, v1, Lxyh;->f:Lwff;

    iget-object v5, v1, Lxyh;->e:Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v6, Lh0i;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lh0i;->b:I

    if-ne v2, v10, :cond_3

    iget-boolean v2, v6, Lh0i;->f:Z

    if-nez v2, :cond_3

    return-object v6

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v14, v6, Lh0i;->e:I

    new-instance v15, Lwff;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, Lj1d;->a:Ljava/lang/Object;

    check-cast v2, Lav2;

    sget-object v13, Lav2;->b:Lav2;

    if-eq v2, v13, :cond_5

    sget-object v13, Lav2;->d:Lav2;

    if-ne v2, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v13, v7

    :goto_1
    new-instance v2, Lp76;

    const/4 v3, 0x3

    invoke-direct {v2, v11, v10, v9, v3}, Lp76;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    if-nez v13, :cond_7

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyh;

    sget-object v8, Lzyh;->c:Lzyh;

    if-eq v2, v8, :cond_7

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyh;

    sget-object v3, Lzyh;->d:Lzyh;

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
    iput-object v0, v1, Lxyh;->k:Ljava/lang/Object;

    iput-object v5, v1, Lxyh;->e:Ljava/util/List;

    iput-object v15, v1, Lxyh;->f:Lwff;

    iput v14, v1, Lxyh;->g:I

    iput v13, v1, Lxyh;->h:I

    iput v4, v1, Lxyh;->i:I

    iput v7, v1, Lxyh;->j:I

    iget-object v2, v9, Lj1d;->b:Ljava/lang/Object;

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lvyh;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v10, v8}, Lvyh;-><init>(Lj1d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto/16 :goto_9

    :cond_8
    move v3, v4

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v15, Lwff;->a:I

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

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lzxh;

    new-instance v4, Lg0i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v4, v8, v7}, Lg0i;-><init>(Lzxh;Z)V

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

    iget-object v3, v9, Lj1d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    if-ne v3, v4, :cond_c

    iget-object v3, v9, Lj1d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxh;

    if-eqz v3, :cond_b

    iget v7, v3, Lzxh;->b:I

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-eq v7, v4, :cond_c

    iput-object v11, v9, Lj1d;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lj1d;->f:Ljava/lang/Object;

    iget-object v0, v6, Lh0i;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lwff;->a:I

    new-instance v3, Lh0i;

    invoke-direct {v3, v10, v2, v11, v0}, Lh0i;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_c
    :try_start_4
    iput-object v0, v1, Lxyh;->k:Ljava/lang/Object;

    iput-object v5, v1, Lxyh;->e:Ljava/util/List;

    iput-object v2, v1, Lxyh;->f:Lwff;

    iput v14, v1, Lxyh;->g:I

    iput v13, v1, Lxyh;->h:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    :try_start_5
    iput v7, v1, Lxyh;->i:I

    const/4 v0, 0x2

    iput v0, v1, Lxyh;->j:I

    iget-object v0, v9, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v3, Lwyh;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v10, v8}, Lwyh;-><init>(Lj1d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v3, Lt36;->a:Lt36;

    move v14, v0

    move-object v0, v3

    :cond_d
    :goto_c
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_e

    iget-object v3, v6, Lh0i;->d:Ljava/lang/Object;

    invoke-static {v3, v5}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v2, Lwff;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lh0i;

    invoke-direct {v2, v10, v0, v11, v3}, Lh0i;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_e
    iget v3, v2, Lwff;->a:I

    sub-int/2addr v14, v3

    if-gez v14, :cond_f

    move v14, v7

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lwff;->a:I

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

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lzxh;

    new-instance v7, Lg0i;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lg0i;-><init>(Lzxh;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_12
    iput-object v11, v9, Lj1d;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lj1d;->f:Ljava/lang/Object;

    iget-object v0, v6, Lh0i;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lwff;->a:I

    new-instance v3, Lh0i;

    invoke-direct {v3, v10, v2, v11, v0}, Lh0i;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :goto_e
    throw v0
.end method
