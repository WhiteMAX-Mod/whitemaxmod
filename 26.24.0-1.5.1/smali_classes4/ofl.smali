.class public abstract Lofl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Byte;)Ljeh;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld2;

    const/4 v2, 0x0

    sget-object v3, Ljeh;->e:Lr16;

    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljeh;

    iget-byte v3, v3, Ljeh;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Ljeh;

    return-object v0
.end method

.method public static final b(Lvt6;Lp6a;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpl6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ltze;->c(Lp6a;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lp6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6;

    iget-object v2, v2, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->i()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Leqe;->a:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    invoke-static {}, Ld5e;->r()V

    return-object p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method
