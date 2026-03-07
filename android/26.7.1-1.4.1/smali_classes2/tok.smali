.class public abstract Ltok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyti;


# direct methods
.method public static d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Le64;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le64;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lghj;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghj;

    iget v5, v4, Lghj;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lghj;->d(ILghj;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Ldi7;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Ldi7;

    move v4, v1

    :goto_3
    iget v5, v3, Ldi7;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Ldi7;->q0:[Le64;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Le64;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Le64;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghj;

    iget v5, v4, Lghj;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lghj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lghj;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lghj;->d:Ljava/util/ArrayList;

    iput v2, p3, Lghj;->e:I

    sget v2, Lghj;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lghj;->f:I

    iput v2, p3, Lghj;->b:I

    iput p1, p3, Lghj;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, p3, Lghj;->b:I

    invoke-virtual {p3, p0}, Lghj;->a(Le64;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, p0, Lte7;

    if-eqz v3, :cond_e

    move-object v3, p0

    check-cast v3, Lte7;

    iget-object v4, v3, Lte7;->t0:Lk54;

    iget v3, v3, Lte7;->u0:I

    if-nez v3, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v4, v1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    :cond_e
    if-nez p1, :cond_f

    iput v2, p0, Le64;->n0:I

    iget-object v0, p0, Le64;->I:Lk54;

    invoke-virtual {v0, p1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le64;->K:Lk54;

    invoke-virtual {v0, p1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iput v2, p0, Le64;->o0:I

    iget-object v0, p0, Le64;->J:Lk54;

    invoke-virtual {v0, p1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le64;->M:Lk54;

    invoke-virtual {v0, p1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le64;->L:Lk54;

    invoke-virtual {v0, p1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Le64;->P:Lk54;

    invoke-virtual {p0, p1, p3, p2}, Lk54;->c(ILghj;Ljava/util/ArrayList;)V

    :cond_10
    return-object p3
.end method

.method public static e(Lf64;Lr54;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lf64;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lf64;->w0:Lpo8;

    iget-object v3, v0, Le64;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le64;

    aget v9, v3, v5

    aget v10, v3, v7

    iget-object v11, v8, Le64;->p0:[I

    aget v12, v11, v5

    aget v7, v11, v7

    invoke-static {v9, v10, v12, v7}, Ltok;->f(IIII)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_0
    instance-of v7, v8, Ljj6;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v8, v4, :cond_14

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le64;

    move/from16 v16, v5

    aget v5, v3, v16

    aget v6, v3, v7

    move/from16 v17, v7

    iget-object v7, v15, Le64;->p0:[I

    move-object/from16 v18, v3

    aget v3, v7, v16

    aget v7, v7, v17

    invoke-static {v5, v6, v3, v7}, Ltok;->f(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lf64;->L0:Lwr0;

    move-object/from16 v5, p1

    invoke-static {v15, v5, v3}, Lf64;->V(Le64;Lr54;Lwr0;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    instance-of v3, v15, Lte7;

    if-eqz v3, :cond_7

    move-object v6, v15

    check-cast v6, Lte7;

    iget v7, v6, Lte7;->u0:I

    if-nez v7, :cond_5

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v6, Lte7;->u0:I

    move/from16 v19, v3

    move/from16 v3, v17

    if-ne v7, v3, :cond_8

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    :cond_8
    :goto_4
    instance-of v3, v15, Ldi7;

    if-eqz v3, :cond_f

    instance-of v3, v15, Lbo0;

    if-eqz v3, :cond_c

    move-object v3, v15

    check-cast v3, Lbo0;

    invoke-virtual {v3}, Lbo0;->U()I

    move-result v6

    if-nez v6, :cond_a

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Lbo0;->U()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v3, v15

    check-cast v3, Ldi7;

    if-nez v10, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v3, v15, Le64;->I:Lk54;

    iget-object v3, v3, Lk54;->f:Lk54;

    if-nez v3, :cond_11

    iget-object v3, v15, Le64;->K:Lk54;

    iget-object v3, v3, Lk54;->f:Lk54;

    if-nez v3, :cond_11

    if-nez v19, :cond_11

    instance-of v3, v15, Lbo0;

    if-nez v3, :cond_11

    if-nez v13, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, v15, Le64;->J:Lk54;

    iget-object v3, v3, Lk54;->f:Lk54;

    if-nez v3, :cond_13

    iget-object v3, v15, Le64;->L:Lk54;

    iget-object v3, v3, Lk54;->f:Lk54;

    if-nez v3, :cond_13

    iget-object v3, v15, Le64;->M:Lk54;

    iget-object v3, v3, Lk54;->f:Lk54;

    if-nez v3, :cond_13

    if-nez v19, :cond_13

    instance-of v3, v15, Lbo0;

    if-nez v3, :cond_13

    if-nez v14, :cond_12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v3, v18

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_14
    move-object/from16 v18, v3

    move/from16 v16, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte7;

    move/from16 v8, v16

    const/4 v7, 0x0

    invoke-static {v6, v8, v3, v7}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_6

    :cond_15
    move/from16 v8, v16

    const/4 v7, 0x0

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-static {v6, v8, v3, v7}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v3}, Ldi7;->R(ILghj;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3}, Lghj;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Le64;->i(I)Lk54;

    move-result-object v6

    iget-object v6, v6, Lk54;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk54;

    iget-object v7, v7, Lk54;->d:Le64;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_8

    :cond_17
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Le64;->i(I)Lk54;

    move-result-object v6

    iget-object v6, v6, Lk54;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk54;

    iget-object v7, v7, Lk54;->d:Le64;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_9

    :cond_18
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Le64;->i(I)Lk54;

    move-result-object v7

    iget-object v7, v7, Lk54;->a:Ljava/util/HashSet;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk54;

    iget-object v8, v8, Lk54;->d:Le64;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10, v3, v9}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le64;

    invoke-static {v8, v10, v3, v9}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_b

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte7;

    const/4 v10, 0x1

    invoke-static {v8, v10, v3, v9}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_c

    :cond_1b
    const/4 v10, 0x1

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi7;

    invoke-static {v8, v10, v3, v9}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v3}, Ldi7;->R(ILghj;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v3}, Lghj;->b(Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Le64;->i(I)Lk54;

    move-result-object v8

    iget-object v8, v8, Lk54;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk54;

    iget-object v9, v9, Lk54;->d:Le64;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_e

    :cond_1d
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Le64;->i(I)Lk54;

    move-result-object v8

    iget-object v8, v8, Lk54;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk54;

    iget-object v9, v9, Lk54;->d:Le64;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_f

    :cond_1e
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Le64;->i(I)Lk54;

    move-result-object v8

    iget-object v8, v8, Lk54;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk54;

    iget-object v9, v9, Lk54;->d:Le64;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v6}, Le64;->i(I)Lk54;

    move-result-object v6

    iget-object v6, v6, Lk54;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk54;

    iget-object v8, v8, Lk54;->d:Le64;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v10, v3, v11}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_11

    :cond_20
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le64;

    invoke-static {v8, v10, v3, v11}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_27

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le64;

    iget-object v9, v8, Le64;->p0:[I

    const/16 v16, 0x0

    aget v12, v9, v16

    if-ne v12, v7, :cond_26

    aget v9, v9, v10

    if-ne v9, v7, :cond_26

    iget v9, v8, Le64;->n0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_23

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lghj;

    iget v14, v13, Lghj;->b:I

    if-ne v9, v14, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_23
    move-object v13, v11

    :goto_15
    iget v8, v8, Le64;->o0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_25

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lghj;

    iget v14, v12, Lghj;->b:I

    if-ne v8, v14, :cond_24

    goto :goto_17

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_25
    move-object v12, v11

    :goto_17
    if-eqz v13, :cond_26

    if-eqz v12, :cond_26

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Lghj;->d(ILghj;)V

    iput v5, v12, Lghj;->c:I

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-gt v1, v10, :cond_29

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_29
    const/4 v9, 0x0

    aget v1, v18, v9

    if-ne v1, v5, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v9

    move-object v7, v11

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghj;

    iget v6, v4, Lghj;->c:I

    if-ne v6, v10, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v4, v2, v9}, Lghj;->c(Lpo8;I)I

    move-result v6

    if-le v6, v8, :cond_2b

    move-object v7, v4

    move v8, v6

    :cond_2b
    const/4 v9, 0x0

    goto :goto_18

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v0, v10}, Le64;->M(I)V

    invoke-virtual {v0, v8}, Le64;->O(I)V

    goto :goto_19

    :cond_2d
    move-object v7, v11

    :goto_19
    aget v1, v18, v10

    if-ne v1, v5, :cond_31

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v11

    const/4 v8, 0x0

    :cond_2e
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghj;

    iget v5, v4, Lghj;->c:I

    if-nez v5, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v4, v2, v10}, Lghj;->c(Lpo8;I)I

    move-result v5

    if-le v5, v8, :cond_2e

    move-object v3, v4

    move v8, v5

    goto :goto_1a

    :cond_30
    if-eqz v3, :cond_31

    invoke-virtual {v0, v10}, Le64;->N(I)V

    invoke-virtual {v0, v8}, Le64;->L(I)V

    move-object v6, v3

    goto :goto_1b

    :cond_31
    move-object v6, v11

    :goto_1b
    if-nez v7, :cond_32

    if-eqz v6, :cond_28

    :cond_32
    const/16 v17, 0x1

    goto :goto_1d

    :goto_1c
    return v16

    :goto_1d
    return v17
.end method

.method public static f(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
