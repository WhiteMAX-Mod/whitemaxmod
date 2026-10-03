.class public abstract Lesm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lj7g;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Lpw0;Lpw0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lrw0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lz74;->X(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Lz74;->X(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lrw0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    invoke-static {p0, v1}, Lrw0;->a(Ljava/lang/String;Lpw0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lu9b;)Ls8b;
    .locals 17

    const-string v1, ""

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-static/range {p0 .. p0}, Lqvb;->O(Lu9b;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v8

    move v10, v9

    move v12, v10

    :goto_0
    if-ge v10, v7, :cond_f

    const/4 v13, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_1
    throw v14

    :cond_2
    move-object v0, v8

    :goto_2
    const-string v14, "reaction"

    invoke-static {v0, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_2
    invoke-static/range {p0 .. p0}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_4
    throw v11

    :cond_5
    :goto_4
    move-object v0, v1

    :cond_6
    new-instance v11, Lr8b;

    sget-object v13, Lw8b;->b:Lw8b;

    invoke-direct {v11, v13, v0}, Lr8b;-><init>(Lw8b;Ljava/lang/String;)V

    move-object/from16 v14, p0

    goto/16 :goto_8

    :cond_7
    const-string v14, "count"

    invoke-static {v0, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, p0

    :try_start_4
    invoke-static {v14, v9}, Lqvb;->L(Lu9b;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v15, v0

    invoke-static {v6, v5, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v13, :cond_9

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_9
    throw v15

    :cond_a
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_8

    :cond_b
    move-object/from16 v14, p0

    :try_start_6
    invoke-virtual {v14}, Lu9b;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v15, v0

    invoke-static {v6, v5, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v13, :cond_d

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_d
    throw v15

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ls8b;

    if-eqz v11, :cond_10

    invoke-direct {v0, v11, v12}, Ls8b;-><init>(Lr8b;I)V

    return-object v0

    :cond_10
    const-string v0, "reaction is null"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v8
.end method
