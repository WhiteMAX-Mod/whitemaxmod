.class public final Lru/ok/tamtam/nano/Protos$LongList;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongList"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$LongList;


# instance fields
.field public value:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$LongList;->clear()Lru/ok/tamtam/nano/Protos$LongList;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$LongList;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$LongList;->_emptyArray:[Lru/ok/tamtam/nano/Protos$LongList;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$LongList;->_emptyArray:[Lru/ok/tamtam/nano/Protos$LongList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$LongList;

    sput-object v1, Lru/ok/tamtam/nano/Protos$LongList;->_emptyArray:[Lru/ok/tamtam/nano/Protos$LongList;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$LongList;->_emptyArray:[Lru/ok/tamtam/nano/Protos$LongList;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$LongList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$LongList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LongList;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$LongList;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$LongList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$LongList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$LongList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LongList;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$LongList;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$LongList;
    .locals 1

    sget-object v0, Lc2j;->b:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lwg3;->k(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public bridge synthetic mergeFrom(Lvg3;)Lbp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$LongList;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$LongList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$LongList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvg3;->s()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lvg3;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lvg3;->c()I

    move-result v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lvg3;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lvg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lvg3;->t(I)V

    .line 10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 11
    new-array v5, v3, [J

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 14
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    .line 16
    invoke-virtual {p1, v0}, Lvg3;->d(I)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p1, v1}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [J

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 22
    aput-wide v1, v4, v3

    .line 23
    invoke-virtual {p1}, Lvg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 25
    aput-wide v0, v4, v3

    .line 26
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    goto :goto_0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public writeTo(Lwg3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$LongList;->value:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lwg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
