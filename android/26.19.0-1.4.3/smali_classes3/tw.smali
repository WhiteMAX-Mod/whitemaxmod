.class public abstract Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Luw;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Luw;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget v1, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v1

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v2, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-direct/range {v0 .. v8}, Luw;-><init>(IIJJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
