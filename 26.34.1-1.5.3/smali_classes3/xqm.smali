.class public abstract Lxqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Li1b;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Li1b;->f:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li1b;

    iget-byte v2, v2, Li1b;->a:B

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li1b;

    if-nez v1, :cond_2

    sget-object p0, Li1b;->b:Li1b;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lu9b;)Ldg0;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lu9b;->F0()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_10

    const/4 v10, 0x1

    :try_start_0
    invoke-static {p0, v6}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v11

    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v13

    invoke-virtual {v13}, Losc;->j()Lrwi;

    move-result-object v13

    invoke-virtual {v13}, Lrwi;->d()Lg85;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v13

    invoke-static {v2, v0, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v12, Lrkg;->a:I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_1
    throw v11

    :cond_2
    move-object v11, v6

    :goto_2
    const-string v12, "token"

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_2
    invoke-static {p0, v6}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v8

    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    invoke-static {v2, v0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v10, :cond_4

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_4
    throw v8

    :cond_5
    move-object v8, v6

    goto/16 :goto_7

    :cond_6
    const-string v12, "tokenTtl"

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {p0}, Lu9b;->m()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lu9b;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v11, p0, Lu9b;->g:I

    invoke-virtual {v9, v11}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v9

    const/16 v11, -0x40

    if-ne v9, v11, :cond_7

    invoke-virtual {p0}, Lu9b;->readByte()B

    move-object v9, v6

    goto/16 :goto_7

    :cond_7
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {p0, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz6;

    iget-object v14, v14, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v14

    invoke-virtual {v14}, Losc;->j()Lrwi;

    move-result-object v14

    invoke-virtual {v14}, Lrwi;->d()Lg85;

    move-result-object v14

    invoke-virtual {v14, v6, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    sget v13, Lrkg;->a:I

    invoke-static {v13}, Lj65;->F(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_9
    throw v9

    :cond_a
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_b
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    :try_start_6
    invoke-virtual {p0}, Lu9b;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v11

    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v13

    invoke-virtual {v13}, Losc;->j()Lrwi;

    move-result-object v13

    invoke-virtual {v13}, Lrwi;->d()Lg85;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v13

    invoke-static {v2, v0, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v12, Lrkg;->a:I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v10, :cond_e

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_e
    throw v11

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p0, Ldg0;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    invoke-direct {p0, v8, v9}, Ldg0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
