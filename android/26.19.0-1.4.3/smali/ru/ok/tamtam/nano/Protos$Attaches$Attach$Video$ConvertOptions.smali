.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;
.super Lkt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvertOptions"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;


# instance fields
.field public endTrimPosition:F

.field public fragmentsPaths:[Ljava/lang/String;

.field public mute:Z

.field public quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

.field public qualityValue:I

.field public startTrimPosition:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkt9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-nez v0, :cond_1

    sget-object v0, Ltw7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    return-object v0
.end method

.method public static parseFrom(Lcj3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mergeFrom(Lcj3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    sget-object v0, Lrpd;->f:[Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkt9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ldj3;->i(ILkt9;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ldj3;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ldj3;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ldj3;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2}, Ldj3;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ldj3;->q(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ldj3;->j(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcj3;)Lkt9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mergeFrom(Lcj3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcj3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcj3;->s()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x15

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcj3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lrpd;->D(Lcj3;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcj3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1}, Lcj3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcj3;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 11
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcj3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    .line 14
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcj3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcj3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    goto :goto_0

    .line 17
    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-nez v0, :cond_a

    .line 18
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    .line 19
    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    goto :goto_0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public writeTo(Ldj3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {p1, v0, v2}, Ldj3;->v(IF)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {p1, v0, v1}, Ldj3;->v(IF)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ldj3;->r(IZ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ldj3;->E(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
