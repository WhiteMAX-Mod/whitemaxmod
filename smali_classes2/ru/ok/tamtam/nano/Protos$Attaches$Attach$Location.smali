.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;


# instance fields
.field public accuracy:F

.field public altitude:D

.field public bearing:F

.field public corrupted:Z

.field public deviceId:Ljava/lang/String;

.field public endTime:J

.field public lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

.field public latitude:D

.field public livePeriod:J

.field public longitude:D

.field public speed:F

.field public startTime:J

.field public track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

.field public ttl:J

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->ttl:J

    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const-string v5, ""

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lwg3;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v4}, Lwg3;->c(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    iget v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v4, v6, :cond_2

    const/4 v4, 0x3

    invoke-static {v4}, Lwg3;->e(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->ttl:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v6, v7}, Lwg3;->h(IJ)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v6, v7}, Lwg3;->h(IJ)I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v4, :cond_6

    array-length v4, v4

    if-lez v4, :cond_6

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    array-length v6, v4

    if-ge v1, v6, :cond_6

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    invoke-static {v6, v4}, Lwg3;->i(ILbp9;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-static {v1, v4}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    invoke-static {v4, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v1}, Lwg3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    invoke-static {v1}, Lwg3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xb

    invoke-static {v1}, Lwg3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xc

    invoke-static {v1}, Lwg3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_e

    const/16 v3, 0xe

    invoke-static {v3, v1, v2}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_f

    const/16 v3, 0xf

    invoke-static {v3, v1, v2}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lvg3;)Lbp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;
    .locals 5
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1}, Lvg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Lvg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lvg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lvg3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    goto :goto_0

    .line 13
    :sswitch_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    .line 15
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto :goto_0

    .line 16
    :sswitch_8
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x32

    .line 17
    invoke-static {p1, v0}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 21
    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    aput-object v1, v4, v3

    .line 22
    invoke-virtual {p1, v1}, Lvg3;->j(Lbp9;)V

    .line 23
    invoke-virtual {p1}, Lvg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_4
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    aput-object v0, v4, v3

    .line 25
    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    .line 26
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    goto/16 :goto_0

    .line 27
    :sswitch_a
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    goto/16 :goto_0

    .line 29
    :sswitch_b
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->ttl:J

    goto/16 :goto_0

    .line 31
    :sswitch_c
    invoke-virtual {p1}, Lvg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    goto/16 :goto_0

    .line 32
    :sswitch_d
    invoke-virtual {p1}, Lvg3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    goto/16 :goto_0

    .line 33
    :sswitch_e
    invoke-virtual {p1}, Lvg3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    goto/16 :goto_0

    :goto_3
    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x9 -> :sswitch_e
        0x11 -> :sswitch_d
        0x1d -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x49 -> :sswitch_6
        0x55 -> :sswitch_5
        0x5d -> :sswitch_4
        0x65 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lwg3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->t(ID)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->t(ID)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_2

    const/4 v0, 0x3

    iget v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {p1, v0, v4}, Lwg3;->v(IF)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->ttl:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lwg3;->y(ILbp9;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lwg3;->E(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Lwg3;->y(ILbp9;)V

    :cond_8
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    invoke-virtual {p1, v0, v2, v3}, Lwg3;->t(ID)V

    :cond_9
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_a

    const/16 v0, 0xa

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    invoke-virtual {p1, v0, v2}, Lwg3;->v(IF)V

    :cond_a
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_b

    const/16 v0, 0xb

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    invoke-virtual {p1, v0, v2}, Lwg3;->v(IF)V

    :cond_b
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0xc

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual {p1, v0, v1}, Lwg3;->v(IF)V

    :cond_c
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_d
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_e

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lwg3;->x(IJ)V

    :cond_e
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lwg3;->x(IJ)V

    :cond_f
    return-void
.end method
