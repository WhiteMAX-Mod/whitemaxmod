.class public abstract Low2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lpw2;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatHide;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpw2;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

    invoke-direct/range {v0 .. v6}, Lpw2;-><init>(JJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
