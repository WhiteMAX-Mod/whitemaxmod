.class public abstract Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lhy2;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhy2;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-direct/range {v0 .. v6}, Lhy2;-><init>(JJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
