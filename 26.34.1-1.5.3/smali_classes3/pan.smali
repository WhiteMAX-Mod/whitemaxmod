.class public abstract Lpan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lz1a;
    .locals 11

    :try_start_0
    new-instance v0, Ln0f;

    invoke-direct {v0}, Ln0f;-><init>()V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    iget-wide v6, v0, Ln0f;->b:J

    iget-object v8, v0, Ln0f;->c:Ljava/lang/String;

    iget-object v9, v0, Ln0f;->d:Ljava/lang/String;

    iget-object p0, v0, Ln0f;->e:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqvb;->l([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lsy;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lthh;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-wide v2, v0, Ln0f;->f:J

    iget-wide v4, v0, Ln0f;->g:J

    new-instance v1, Lz1a;

    invoke-direct/range {v1 .. v10}, Lz1a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lqk7;Lu9b;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrb7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lttg;->c(Lu9b;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->j()Lrwi;

    move-result-object v2

    invoke-virtual {v2}, Lrwi;->d()Lg85;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Lrkg;->a:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method
