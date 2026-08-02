.class public abstract Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final a(Lfda;Ljava/util/List;Lx97;)Ljava/util/List;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    sget-object v3, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0}, Lfda;->y()Lu9a;

    move-result-object v8

    invoke-virtual {v8}, Lu9a;->a()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    :try_start_1
    invoke-static {p0}, Lbe3;->Q(Lfda;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    :try_start_2
    invoke-static {v5, v4, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v1, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v12

    :try_start_4
    invoke-static {v2, v0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    if-ge v9, v10, :cond_4

    invoke-interface {p2, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v8

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lfda;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_2
    invoke-static {v5, v4, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v6, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    invoke-static {v2, v0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget p2, Liye;->a:I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v7, :cond_7

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_7
    throw p0

    :cond_8
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lfda;Lx97;)Ljava/util/List;
    .locals 1

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {p0, v0, p1}, Lp9f;->a(Lfda;Ljava/util/List;Lx97;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfda;)[J
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    sget-object v3, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0}, Lbe3;->Q(Lfda;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_1
    invoke-static {v5, v4, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v11

    :try_start_3
    invoke-static {v2, v0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    throw v9

    :cond_2
    move v9, v8

    :goto_1
    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    new-array v10, v9, [J

    :goto_2
    if-ge v8, v9, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {p0, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v11

    aput-wide v11, v10, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v10

    goto :goto_5

    :goto_3
    invoke-static {v5, v4, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6;

    iget-object v4, v4, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_4
    invoke-static {v2, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v4

    invoke-virtual {v4}, Lgsb;->i()Lh4h;

    move-result-object v4

    invoke-virtual {v4}, Lh4h;->g()Les4;

    move-result-object v4

    invoke-virtual {v4, v7, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    invoke-static {v2, v0, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_6
    throw p0

    :cond_7
    :goto_5
    return-object v7
.end method

.method public static final d(Lfda;)Lf1b;
    .locals 19

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    sget-object v4, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p0 .. p0}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v0, v7, :cond_0

    return-object v8

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_2
    throw v10

    :cond_3
    move v10, v7

    :goto_1
    if-nez v10, :cond_4

    sget-object v0, Lpb9;->a:Lf1b;

    return-object v0

    :cond_4
    new-instance v11, Lf1b;

    invoke-direct {v11, v10}, Lf1b;-><init>(I)V

    :goto_2
    if-ge v7, v10, :cond_c

    const-wide/16 v12, -0x1

    move-object/from16 v14, p0

    :try_start_2
    invoke-static {v14, v12, v13}, Lbe3;->a0(Lfda;J)J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v17, v15

    move-wide v15, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v3, v2, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_6
    throw v15

    :cond_7
    move-wide v15, v12

    :goto_4
    cmp-long v0, v12, v15

    if-nez v0, :cond_a

    :try_start_4
    invoke-virtual {v14}, Lfda;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v3, v2, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_9

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_9
    throw v12

    :cond_a
    invoke-static {v14}, Lq87;->J(Lfda;)Ln7d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v12, v13, v0}, Lf1b;->l(JLjava/lang/Object;)V

    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v11
.end method
