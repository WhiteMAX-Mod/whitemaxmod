.class public abstract Luhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls8a;Libb;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Libb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls8a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls8a;->n:Llz5;

    if-eqz p0, :cond_0

    sget-object p1, Lm60;->e:Lm60;

    invoke-virtual {p0, p1}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Libb;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls8a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls8a;->n:Llz5;

    if-eqz p0, :cond_0

    sget-object p1, Lm60;->j:Lm60;

    invoke-virtual {p0, p1}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Libb;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls8a;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls8a;->n:Llz5;

    if-eqz p0, :cond_0

    sget-object p1, Lm60;->d:Lm60;

    invoke-virtual {p0, p1}, Llz5;->n(Lm60;)Ls60;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lq79;->f:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "z60"

    invoke-virtual {p0, p1, v2, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Ls60;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lfda;)Lx6b;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lbe3;->b0(Lfda;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf6;

    iget-object v10, v10, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v10

    invoke-virtual {v10}, Lgsb;->i()Lh4h;

    move-result-object v10

    invoke-virtual {v10}, Lh4h;->g()Les4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Liye;->a:I

    invoke-static {v9}, Lmq4;->E(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v9, Lb26;->a:Lb26;

    move-object v11, v6

    move-object v10, v9

    :goto_2
    if-ge v7, v8, :cond_12

    :try_start_2
    invoke-static {p0, v6}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v12

    invoke-static {v4, v3, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf6;

    iget-object v14, v14, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v14

    invoke-virtual {v14}, Lgsb;->i()Lh4h;

    move-result-object v14

    invoke-virtual {v14}, Lh4h;->g()Les4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v14

    invoke-static {v2, v0, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Liye;->a:I

    invoke-static {v13}, Lmq4;->E(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v5, :cond_5

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_5
    throw v12

    :cond_6
    move-object v12, v6

    :goto_4
    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_4
    invoke-static {p0, v6}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v12

    invoke-static {v4, v3, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf6;

    iget-object v14, v14, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v14

    invoke-virtual {v14}, Lgsb;->i()Lh4h;

    move-result-object v14

    invoke-virtual {v14}, Lh4h;->g()Les4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v13, Liye;->a:I

    invoke-static {v13}, Lmq4;->E(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v5, :cond_9

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_9
    throw v12

    :cond_a
    move-object v12, v6

    :goto_6
    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v12

    goto :goto_9

    :cond_c
    const-string v13, "avatars"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v10, Lhx9;

    const/16 v12, 0x1a

    invoke-direct {v10, v12}, Lhx9;-><init>(I)V

    invoke-static {p0, v10}, Lbe3;->k0(Lfda;Lwwa;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_11

    move-object v10, v9

    goto :goto_9

    :cond_e
    :try_start_6
    invoke-virtual {p0}, Lfda;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v12

    invoke-static {v4, v3, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf6;

    iget-object v14, v14, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v14

    invoke-virtual {v14}, Lgsb;->i()Lh4h;

    move-result-object v14

    invoke-virtual {v14}, Lh4h;->g()Les4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v14

    invoke-static {v2, v0, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v13, Liye;->a:I

    invoke-static {v13}, Lmq4;->E(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v5, :cond_10

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_10
    throw v12

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Lx6b;

    if-eqz v11, :cond_15

    invoke-direct {p0, v11, v10}, Lx6b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v6
.end method
