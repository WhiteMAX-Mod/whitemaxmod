.class public final Lru/ok/tamtam/nano/Protos$RestrictionsInfo;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestrictionsInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$RestrictionsInfo;


# instance fields
.field public expiration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->clear()Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$RestrictionsInfo;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    sput-object v1, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$RestrictionsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$RestrictionsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$RestrictionsInfo;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lmg3;->h(IJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$RestrictionsInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llg3;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Llg3;)Lsp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    return-void
.end method
