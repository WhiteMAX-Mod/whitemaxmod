.class public final Lru/ok/tamtam/nano/Protos$Chat$Section;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$Section;


# instance fields
.field public collapsed:Z

.field public id:Ljava/lang/String;

.field public marker:J

.field public stickerSets:[J

.field public stickers:[J

.field public title:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat$Section;->clear()Lru/ok/tamtam/nano/Protos$Chat$Section;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Section;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$Section;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat$Section;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat$Section;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$Section;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$Section;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Chat$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat$Section;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Chat$Section;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat$Section;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat$Section;
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    sget-object v0, Lc2j;->b:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->totalCount:I

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lwg3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lwg3;->k(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v3, v4}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    :goto_2
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lwg3;->k(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->totalCount:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lwg3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_8
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat$Section;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Chat$Section;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Chat$Section;
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

    if-eqz v0, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_b

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_1
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->totalCount:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lvg3;->e(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lvg3;->c()I

    move-result v1

    move v3, v2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lvg3;->b()I

    move-result v4

    if-lez v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lvg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Lvg3;->t(I)V

    .line 12
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    if-nez v1, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 13
    new-array v5, v3, [J

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 15
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 16
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_6
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    .line 18
    invoke-virtual {p1, v0}, Lvg3;->d(I)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p1, v1}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 21
    new-array v4, v0, [J

    if-eqz v3, :cond_9

    .line 22
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 23
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 24
    aput-wide v1, v4, v3

    .line 25
    invoke-virtual {p1}, Lvg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 27
    aput-wide v0, v4, v3

    .line 28
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lvg3;->e(I)I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lvg3;->c()I

    move-result v1

    move v3, v2

    .line 35
    :goto_6
    invoke-virtual {p1}, Lvg3;->b()I

    move-result v4

    if-lez v4, :cond_e

    .line 36
    invoke-virtual {p1}, Lvg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_e
    invoke-virtual {p1, v1}, Lvg3;->t(I)V

    .line 38
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-nez v1, :cond_f

    move v4, v2

    goto :goto_7

    :cond_f
    array-length v4, v1

    :goto_7
    add-int/2addr v3, v4

    .line 39
    new-array v5, v3, [J

    if-eqz v4, :cond_10

    .line 40
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_8
    if-ge v4, v3, :cond_11

    .line 41
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 42
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 43
    :cond_11
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    .line 44
    invoke-virtual {p1, v0}, Lvg3;->d(I)V

    goto/16 :goto_0

    .line 45
    :cond_12
    invoke-static {p1, v1}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-nez v1, :cond_13

    move v3, v2

    goto :goto_9

    :cond_13
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    .line 47
    new-array v4, v0, [J

    if-eqz v3, :cond_14

    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_15

    .line 49
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 50
    aput-wide v1, v4, v3

    .line 51
    invoke-virtual {p1}, Lvg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 52
    :cond_15
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 53
    aput-wide v0, v4, v3

    .line 54
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    goto/16 :goto_0

    .line 55
    :cond_16
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :cond_17
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    :goto_b
    return-object p0
.end method

.method public writeTo(Lwg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lwg3;->E(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwg3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lwg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lwg3;->x(IJ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwg3;->r(IZ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickerSets:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lwg3;->x(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Section;->totalCount:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lwg3;->w(II)V

    :cond_6
    return-void
.end method
