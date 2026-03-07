.class public abstract Le83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lf83;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf83;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    invoke-direct/range {v0 .. v5}, Lf83;-><init>(JJZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
