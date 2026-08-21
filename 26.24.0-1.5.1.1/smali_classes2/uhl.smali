.class public abstract Luhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lga4;->m0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lga4;->n0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Le8j;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8j;

    iget v5, v4, Le8j;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Le8j;->d(ILe8j;)V

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

    instance-of v3, p0, Lin0;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lin0;

    move v4, v1

    :goto_3
    iget v5, v3, Lin0;->q0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lin0;->p0:[Lga4;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lga4;->m0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lga4;->n0:I

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

    check-cast v4, Le8j;

    iget v5, v4, Le8j;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Le8j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Le8j;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Le8j;->d:Ljava/util/ArrayList;

    iput v2, p3, Le8j;->e:I

    sget v2, Le8j;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Le8j;->f:I

    iput v2, p3, Le8j;->b:I

    iput p1, p3, Le8j;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Le8j;->a(Lga4;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Lbh7;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Lbh7;

    iget-object v3, v2, Lbh7;->s0:Ln94;

    iget v2, v2, Lbh7;->t0:I

    if-nez v2, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v3, v1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    :cond_e
    iget v0, p3, Le8j;->b:I

    if-nez p1, :cond_f

    iput v0, p0, Lga4;->m0:I

    iget-object v0, p0, Lga4;->H:Ln94;

    invoke-virtual {v0, p1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lga4;->J:Ln94;

    invoke-virtual {v0, p1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iput v0, p0, Lga4;->n0:I

    iget-object v0, p0, Lga4;->I:Ln94;

    invoke-virtual {v0, p1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lga4;->L:Ln94;

    invoke-virtual {v0, p1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lga4;->K:Ln94;

    invoke-virtual {v0, p1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lga4;->O:Ln94;

    invoke-virtual {p0, p1, p3, p2}, Ln94;->b(ILe8j;Ljava/util/ArrayList;)V

    :cond_10
    return-object p3
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    invoke-virtual {p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/nio/file/FileSystemException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of p0, p0, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lha4;Lu94;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lha4;->p0:Ljava/util/ArrayList;

    iget-object v2, v0, Lha4;->v0:Lvq8;

    iget-object v3, v0, Lga4;->o0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga4;

    aget v9, v3, v5

    aget v10, v3, v7

    iget-object v8, v8, Lga4;->o0:[I

    aget v11, v8, v5

    aget v7, v8, v7

    invoke-static {v9, v10, v11, v7}, Luhl;->d(IIII)Z

    move-result v7

    if-nez v7, :cond_0

    move/from16 v16, v5

    goto/16 :goto_1b

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v8, v4, :cond_13

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lga4;

    move/from16 v16, v5

    aget v5, v3, v16

    aget v6, v3, v7

    move/from16 v17, v7

    iget-object v7, v15, Lga4;->o0:[I

    move-object/from16 v18, v3

    aget v3, v7, v16

    aget v7, v7, v17

    invoke-static {v5, v6, v3, v7}, Luhl;->d(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lha4;->K0:Lar0;

    move-object/from16 v5, p1

    invoke-static {v15, v5, v3}, Lha4;->R(Lga4;Lu94;Lar0;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    instance-of v3, v15, Lbh7;

    if-eqz v3, :cond_6

    move-object v6, v15

    check-cast v6, Lbh7;

    iget v7, v6, Lbh7;->t0:I

    if-nez v7, :cond_4

    if-nez v11, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_3
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v7, v6, Lbh7;->t0:I

    move/from16 v19, v3

    move/from16 v3, v17

    if-ne v7, v3, :cond_7

    if-nez v9, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move/from16 v19, v3

    :cond_7
    :goto_3
    instance-of v3, v15, Lin0;

    if-eqz v3, :cond_e

    instance-of v3, v15, Lin0;

    if-eqz v3, :cond_b

    move-object v3, v15

    check-cast v3, Lin0;

    invoke-virtual {v3}, Lin0;->P()I

    move-result v6

    if-nez v6, :cond_9

    if-nez v10, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lin0;->P()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    if-nez v12, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    :cond_a
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v3, v15

    check-cast v3, Lin0;

    if-nez v10, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    :cond_c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    :cond_d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    iget-object v3, v15, Lga4;->H:Ln94;

    iget-object v3, v3, Ln94;->f:Ln94;

    if-nez v3, :cond_10

    iget-object v3, v15, Lga4;->J:Ln94;

    iget-object v3, v3, Ln94;->f:Ln94;

    if-nez v3, :cond_10

    if-nez v19, :cond_10

    instance-of v3, v15, Lin0;

    if-nez v3, :cond_10

    if-nez v13, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v15, Lga4;->I:Ln94;

    iget-object v3, v3, Ln94;->f:Ln94;

    if-nez v3, :cond_12

    iget-object v3, v15, Lga4;->K:Ln94;

    iget-object v3, v3, Ln94;->f:Ln94;

    if-nez v3, :cond_12

    iget-object v3, v15, Lga4;->L:Ln94;

    iget-object v3, v3, Ln94;->f:Ln94;

    if-nez v3, :cond_12

    if-nez v19, :cond_12

    instance-of v3, v15, Lin0;

    if-nez v3, :cond_12

    if-nez v14, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    :cond_11
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v3, v18

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v18, v3

    move/from16 v16, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh7;

    move/from16 v8, v16

    const/4 v7, 0x0

    invoke-static {v6, v8, v3, v7}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_5

    :cond_14
    move/from16 v8, v16

    const/4 v7, 0x0

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin0;

    invoke-static {v6, v8, v3, v7}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v3}, Lin0;->N(ILe8j;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3}, Le8j;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_15
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lga4;->g(I)Ln94;

    move-result-object v6

    iget-object v6, v6, Ln94;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln94;

    iget-object v7, v7, Ln94;->d:Lga4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_7

    :cond_16
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lga4;->g(I)Ln94;

    move-result-object v6

    iget-object v6, v6, Ln94;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln94;

    iget-object v7, v7, Ln94;->d:Lga4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_8

    :cond_17
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lga4;->g(I)Ln94;

    move-result-object v7

    iget-object v7, v7, Ln94;->a:Ljava/util/HashSet;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln94;

    iget-object v8, v8, Ln94;->d:Lga4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10, v3, v9}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga4;

    invoke-static {v8, v10, v3, v9}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_a

    :cond_19
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh7;

    const/4 v10, 0x1

    invoke-static {v8, v10, v3, v9}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_b

    :cond_1a
    const/4 v10, 0x1

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin0;

    invoke-static {v8, v10, v3, v9}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v3}, Lin0;->N(ILe8j;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v3}, Le8j;->b(Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lga4;->g(I)Ln94;

    move-result-object v8

    iget-object v8, v8, Ln94;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln94;

    iget-object v9, v9, Ln94;->d:Lga4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_d

    :cond_1c
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lga4;->g(I)Ln94;

    move-result-object v8

    iget-object v8, v8, Ln94;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln94;

    iget-object v9, v9, Ln94;->d:Lga4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_e

    :cond_1d
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lga4;->g(I)Ln94;

    move-result-object v8

    iget-object v8, v8, Ln94;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln94;

    iget-object v9, v9, Ln94;->d:Lga4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v6}, Lga4;->g(I)Ln94;

    move-result-object v6

    iget-object v6, v6, Ln94;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln94;

    iget-object v8, v8, Ln94;->d:Lga4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v10, v3, v11}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_10

    :cond_1f
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga4;

    invoke-static {v8, v10, v3, v11}, Luhl;->a(Lga4;ILjava/util/ArrayList;Le8j;)Le8j;

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_26

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga4;

    iget-object v9, v8, Lga4;->o0:[I

    const/16 v16, 0x0

    aget v12, v9, v16

    if-ne v12, v7, :cond_25

    aget v9, v9, v10

    if-ne v9, v7, :cond_25

    iget v9, v8, Lga4;->m0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_22

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le8j;

    iget v14, v13, Le8j;->b:I

    if-ne v9, v14, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_22
    move-object v13, v11

    :goto_14
    iget v8, v8, Lga4;->n0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_24

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le8j;

    iget v14, v12, Le8j;->b:I

    if-ne v8, v14, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_24
    move-object v12, v11

    :goto_16
    if-eqz v13, :cond_25

    if-eqz v12, :cond_25

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Le8j;->d(ILe8j;)V

    iput v5, v12, Le8j;->c:I

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-gt v1, v10, :cond_28

    :cond_27
    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_28
    const/4 v9, 0x0

    aget v1, v18, v9

    if-ne v1, v5, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v9

    move-object v7, v11

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8j;

    iget v6, v4, Le8j;->c:I

    if-ne v6, v10, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v4, v2, v9}, Le8j;->c(Lvq8;I)I

    move-result v6

    if-le v6, v8, :cond_2a

    move-object v7, v4

    move v8, v6

    :cond_2a
    const/4 v9, 0x0

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v0, v10}, Lga4;->I(I)V

    invoke-virtual {v0, v8}, Lga4;->K(I)V

    goto :goto_18

    :cond_2c
    move-object v7, v11

    :goto_18
    aget v1, v18, v10

    if-ne v1, v5, :cond_30

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v11

    const/4 v8, 0x0

    :cond_2d
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8j;

    iget v5, v4, Le8j;->c:I

    if-nez v5, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v4, v2, v10}, Le8j;->c(Lvq8;I)I

    move-result v5

    if-le v5, v8, :cond_2d

    move-object v3, v4

    move v8, v5

    goto :goto_19

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v0, v10}, Lga4;->J(I)V

    invoke-virtual {v0, v8}, Lga4;->H(I)V

    move-object v6, v3

    goto :goto_1a

    :cond_30
    move-object v6, v11

    :goto_1a
    if-nez v7, :cond_31

    if-eqz v6, :cond_27

    :cond_31
    const/16 v17, 0x1

    goto :goto_1c

    :goto_1b
    return v16

    :goto_1c
    return v17
.end method

.method public static d(IIII)Z
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
