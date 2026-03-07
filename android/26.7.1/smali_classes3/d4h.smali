.class public abstract Ld4h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Le4h;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Le4h;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-direct/range {v0 .. v7}, Le4h;-><init>(JJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
