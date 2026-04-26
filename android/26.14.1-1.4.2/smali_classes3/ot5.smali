.class public abstract Lot5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lpt5;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$DraftSave;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpt5;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    const/4 v5, 0x0

    invoke-static {p0, v5}, Lnt5;->a([BLka6;)Lufc;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v5, Lufc;

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lufc;-><init>(JLh29;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    invoke-direct/range {v0 .. v5}, Lpt5;-><init>(JJLufc;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
