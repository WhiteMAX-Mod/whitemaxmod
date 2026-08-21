.class public final Lb1f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ld1f;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ld1f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-direct/range {v0 .. v5}, Ld1f;-><init>(JJZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
