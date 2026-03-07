.class public abstract Lcx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ldx;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldx;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    iget v1, p0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v1

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    invoke-direct/range {v0 .. v5}, Ldx;-><init>(IJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
