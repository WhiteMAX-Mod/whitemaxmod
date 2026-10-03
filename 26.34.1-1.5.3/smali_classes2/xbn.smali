.class public abstract Lxbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lsr4;->l0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lsr4;->m0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Ldjl;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjl;

    iget v5, v4, Ldjl;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Ldjl;->d(ILdjl;)V

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

    instance-of v3, p0, Lus0;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lus0;

    move v4, v1

    :goto_3
    iget v5, v3, Lus0;->p0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lus0;->o0:[Lsr4;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lsr4;->l0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lsr4;->m0:I

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

    check-cast v4, Ldjl;

    iget v5, v4, Ldjl;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Ldjl;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Ldjl;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Ldjl;->d:Ljava/util/ArrayList;

    iput v2, p3, Ldjl;->e:I

    sget v2, Ldjl;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Ldjl;->f:I

    iput v2, p3, Ldjl;->b:I

    iput p1, p3, Ldjl;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Ldjl;->a(Lsr4;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Loa8;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Loa8;

    iget-object v3, v2, Loa8;->r0:Lar4;

    iget v2, v2, Loa8;->s0:I

    if-nez v2, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v3, v1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    :cond_e
    iget v0, p3, Ldjl;->b:I

    if-nez p1, :cond_f

    iput v0, p0, Lsr4;->l0:I

    iget-object v0, p0, Lsr4;->G:Lar4;

    invoke-virtual {v0, p1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lsr4;->I:Lar4;

    invoke-virtual {v0, p1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iput v0, p0, Lsr4;->m0:I

    iget-object v0, p0, Lsr4;->H:Lar4;

    invoke-virtual {v0, p1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lsr4;->K:Lar4;

    invoke-virtual {v0, p1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lsr4;->J:Lar4;

    invoke-virtual {v0, p1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lsr4;->N:Lar4;

    invoke-virtual {p0, p1, p3, p2}, Lar4;->b(ILdjl;Ljava/util/ArrayList;)V

    :cond_10
    return-object p3
.end method

.method public static b(Lg6g;Ljava/lang/String;)Lmxi;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lhm6;->a:Lhm6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lfaa;

    invoke-direct {v15}, Lfaa;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lm6g;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lm6g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Ljxi;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lfaa;->b()Lfaa;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lkem;->g(Lm6g;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lm6g;->reset()V

    new-instance v15, Lxyg;

    invoke-direct {v15}, Lxyg;-><init>()V

    :goto_3
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lfp7;

    iget v14, v14, Lfp7;->a:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp7;

    iget-object v7, v6, Lfp7;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lfp7;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Lkxi;

    invoke-interface {v2, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lkxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Lxyg;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lxyg;

    invoke-direct {v8}, Lxyg;-><init>()V

    :goto_6
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lkem;->h(Lg6g;Ljava/lang/String;Z)Llxi;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lxyg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lmxi;

    invoke-direct {v0, v1, v4, v5, v10}, Lmxi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ltr4;Lgr4;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltr4;->o0:Ljava/util/ArrayList;

    iget-object v2, v0, Ltr4;->u0:Lbp9;

    iget-object v3, v0, Lsr4;->n0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr4;

    aget v9, v3, v5

    aget v10, v3, v7

    iget-object v8, v8, Lsr4;->n0:[I

    aget v11, v8, v5

    aget v7, v8, v7

    invoke-static {v9, v10, v11, v7}, Lxbn;->d(IIII)Z

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

    check-cast v15, Lsr4;

    move/from16 v16, v5

    aget v5, v3, v16

    aget v6, v3, v7

    move/from16 v17, v7

    iget-object v7, v15, Lsr4;->n0:[I

    move-object/from16 v18, v3

    aget v3, v7, v16

    aget v7, v7, v17

    invoke-static {v5, v6, v3, v7}, Lxbn;->d(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ltr4;->J0:Lix0;

    move-object/from16 v5, p1

    invoke-static {v15, v5, v3}, Ltr4;->M(Lsr4;Lgr4;Lix0;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    instance-of v3, v15, Loa8;

    if-eqz v3, :cond_6

    move-object v6, v15

    check-cast v6, Loa8;

    iget v7, v6, Loa8;->s0:I

    if-nez v7, :cond_4

    if-nez v11, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_3
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v7, v6, Loa8;->s0:I

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
    instance-of v3, v15, Lus0;

    if-eqz v3, :cond_e

    instance-of v3, v15, Lus0;

    if-eqz v3, :cond_b

    move-object v3, v15

    check-cast v3, Lus0;

    invoke-virtual {v3}, Lus0;->K()I

    move-result v6

    if-nez v6, :cond_9

    if-nez v10, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lus0;->K()I

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

    check-cast v3, Lus0;

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
    iget-object v3, v15, Lsr4;->G:Lar4;

    iget-object v3, v3, Lar4;->f:Lar4;

    if-nez v3, :cond_10

    iget-object v3, v15, Lsr4;->I:Lar4;

    iget-object v3, v3, Lar4;->f:Lar4;

    if-nez v3, :cond_10

    if-nez v19, :cond_10

    instance-of v3, v15, Lus0;

    if-nez v3, :cond_10

    if-nez v13, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v15, Lsr4;->H:Lar4;

    iget-object v3, v3, Lar4;->f:Lar4;

    if-nez v3, :cond_12

    iget-object v3, v15, Lsr4;->J:Lar4;

    iget-object v3, v3, Lar4;->f:Lar4;

    if-nez v3, :cond_12

    iget-object v3, v15, Lsr4;->K:Lar4;

    iget-object v3, v3, Lar4;->f:Lar4;

    if-nez v3, :cond_12

    if-nez v19, :cond_12

    instance-of v3, v15, Lus0;

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

    check-cast v6, Loa8;

    move/from16 v8, v16

    const/4 v7, 0x0

    invoke-static {v6, v8, v3, v7}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

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

    check-cast v6, Lus0;

    invoke-static {v6, v8, v3, v7}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v3}, Lus0;->I(ILdjl;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3}, Ldjl;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_15
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lsr4;->g(I)Lar4;

    move-result-object v6

    iget-object v6, v6, Lar4;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar4;

    iget-object v7, v7, Lar4;->d:Lsr4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    goto :goto_7

    :cond_16
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lsr4;->g(I)Lar4;

    move-result-object v6

    iget-object v6, v6, Lar4;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar4;

    iget-object v7, v7, Lar4;->d:Lsr4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    goto :goto_8

    :cond_17
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lsr4;->g(I)Lar4;

    move-result-object v7

    iget-object v7, v7, Lar4;->a:Ljava/util/HashSet;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar4;

    iget-object v8, v8, Lar4;->d:Lsr4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10, v3, v9}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

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

    check-cast v8, Lsr4;

    invoke-static {v8, v10, v3, v9}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

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

    check-cast v8, Loa8;

    const/4 v10, 0x1

    invoke-static {v8, v10, v3, v9}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

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

    check-cast v8, Lus0;

    invoke-static {v8, v10, v3, v9}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v3}, Lus0;->I(ILdjl;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v3}, Ldjl;->b(Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lsr4;->g(I)Lar4;

    move-result-object v8

    iget-object v8, v8, Lar4;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    iget-object v9, v9, Lar4;->d:Lsr4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    goto :goto_d

    :cond_1c
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lsr4;->g(I)Lar4;

    move-result-object v8

    iget-object v8, v8, Lar4;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    iget-object v9, v9, Lar4;->d:Lsr4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    goto :goto_e

    :cond_1d
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lsr4;->g(I)Lar4;

    move-result-object v8

    iget-object v8, v8, Lar4;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar4;

    iget-object v9, v9, Lar4;->d:Lsr4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v6}, Lsr4;->g(I)Lar4;

    move-result-object v6

    iget-object v6, v6, Lar4;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar4;

    iget-object v8, v8, Lar4;->d:Lsr4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v10, v3, v11}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

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

    check-cast v8, Lsr4;

    invoke-static {v8, v10, v3, v11}, Lxbn;->a(Lsr4;ILjava/util/ArrayList;Ldjl;)Ldjl;

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_26

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr4;

    iget-object v9, v8, Lsr4;->n0:[I

    const/16 v16, 0x0

    aget v12, v9, v16

    if-ne v12, v7, :cond_25

    aget v9, v9, v10

    if-ne v9, v7, :cond_25

    iget v9, v8, Lsr4;->l0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_22

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldjl;

    iget v14, v13, Ldjl;->b:I

    if-ne v9, v14, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_22
    move-object v13, v11

    :goto_14
    iget v8, v8, Lsr4;->m0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_24

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldjl;

    iget v14, v12, Ldjl;->b:I

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

    invoke-virtual {v13, v9, v12}, Ldjl;->d(ILdjl;)V

    iput v5, v12, Ldjl;->c:I

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

    check-cast v4, Ldjl;

    iget v6, v4, Ldjl;->c:I

    if-ne v6, v10, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v4, v2, v9}, Ldjl;->c(Lbp9;I)I

    move-result v6

    if-le v6, v8, :cond_2a

    move-object v7, v4

    move v8, v6

    :cond_2a
    const/4 v9, 0x0

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v0, v10}, Lsr4;->D(I)V

    invoke-virtual {v0, v8}, Lsr4;->F(I)V

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

    check-cast v4, Ldjl;

    iget v5, v4, Ldjl;->c:I

    if-nez v5, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v4, v2, v10}, Ldjl;->c(Lbp9;I)I

    move-result v5

    if-le v5, v8, :cond_2d

    move-object v3, v4

    move v8, v5

    goto :goto_19

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v0, v10}, Lsr4;->E(I)V

    invoke-virtual {v0, v8}, Lsr4;->C(I)V

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
