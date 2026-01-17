.class public final Lru/ok/tamtam/nano/Protos$CallHistoryState;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallHistoryState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$CallHistoryState;


# instance fields
.field public backwardMarker:J

.field public chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

.field public forwardMarker:J

.field public hasNext:Z

.field public hasPrev:Z

.field public missedMessagesIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;->clear()Lru/ok/tamtam/nano/Protos$CallHistoryState;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$CallHistoryState;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->_emptyArray:[Lru/ok/tamtam/nano/Protos$CallHistoryState;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->_emptyArray:[Lru/ok/tamtam/nano/Protos$CallHistoryState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$CallHistoryState;

    sput-object v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->_emptyArray:[Lru/ok/tamtam/nano/Protos$CallHistoryState;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->_emptyArray:[Lru/ok/tamtam/nano/Protos$CallHistoryState;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$CallHistoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$CallHistoryState;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$CallHistoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$CallHistoryState;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwg3;->i(ILbp9;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    cmp-long v3, v1, v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-static {v1, v2, v4, v3}, Llt7;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lvg3;)Lbp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$CallHistoryState;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$CallHistoryState;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$CallHistoryState;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v2, Lmsi;->a:Lrr8;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lvg3;->s()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    new-instance v5, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    const/16 v6, 0x8

    const/16 v7, 0x12

    const/4 v3, 0x3

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Llt7;->b(Lvg3;Ljava/util/Map;Lrr8;IILbp9;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 5
    invoke-virtual {v0}, Lvg3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 6
    invoke-virtual {v0}, Lvg3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 7
    invoke-virtual {v0}, Lvg3;->q()J

    move-result-wide v3

    .line 8
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 9
    invoke-virtual {v0}, Lvg3;->q()J

    move-result-wide v3

    .line 10
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 11
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-nez p1, :cond_7

    .line 12
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    .line 13
    :cond_7
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v0, p1}, Lvg3;->j(Lbp9;)V

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public writeTo(Lwg3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    cmp-long v2, v0, v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3, v0, v1}, Lwg3;->x(IJ)V

    :cond_2
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const/16 v2, 0xb

    invoke-static {p1, v0, v1, v3, v2}, Llt7;->d(Lwg3;Ljava/util/Map;III)V

    :cond_5
    return-void
.end method
