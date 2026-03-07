.class public abstract Lzof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lapf;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lapf;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-direct/range {v0 .. v5}, Lapf;-><init>(JJZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
