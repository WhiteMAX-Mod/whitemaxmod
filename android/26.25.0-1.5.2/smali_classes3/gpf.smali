.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgy6;Lfda;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lop6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lp9f;->c(Lfda;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6;

    iget-object v2, v2, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v2

    invoke-virtual {v2}, Lgsb;->i()Lh4h;

    move-result-object v2

    invoke-virtual {v2}, Lh4h;->g()Les4;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Liye;->a:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method
