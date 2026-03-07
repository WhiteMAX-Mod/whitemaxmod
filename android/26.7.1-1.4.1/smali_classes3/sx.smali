.class public abstract Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ltx;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->id:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    :cond_1
    new-instance v1, Ltx;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result p0

    invoke-direct {v1, p0, v2, v3, v0}, Ltx;-><init>(IJ[J)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
