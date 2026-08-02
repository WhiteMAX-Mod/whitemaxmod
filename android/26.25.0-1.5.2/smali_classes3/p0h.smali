.class public abstract Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lq0h;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lq0h;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-direct/range {v0 .. v7}, Lq0h;-><init>(JJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
