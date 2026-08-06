.class public abstract Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lj79;
    .locals 10

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$LogEvent;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbe3;->o([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    new-instance v0, Lj79;

    invoke-direct/range {v0 .. v9}, Lj79;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
