.class public final Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;


# instance fields
.field public accuracy:F

.field public altitude:D

.field public bearing:F

.field public latitude:D

.field public longitude:D

.field public speed:F

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->clear()Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lmg3;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lmg3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lmg3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lmg3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lmg3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lmg3;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_6
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
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

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Llg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Llg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Llg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Llg3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Llg3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Llg3;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    goto :goto_0

    :cond_8
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->t(ID)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->t(ID)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    invoke-virtual {p1, v0, v1, v2}, Lmg3;->t(ID)V

    :cond_3
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    invoke-virtual {p1, v0, v2}, Lmg3;->v(IF)V

    :cond_4
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    invoke-virtual {p1, v0, v2}, Lmg3;->v(IF)V

    :cond_5
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-virtual {p1, v0, v1}, Lmg3;->v(IF)V

    :cond_6
    return-void
.end method
