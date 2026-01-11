.class public final Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatSettings"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;


# instance fields
.field public dontDisturbUntil:J

.field public favoriteIndex:J

.field public hideLiveLocationPanel:Z

.field public hideLiveLocationPanelBeforeTime:J

.field public hideMyLiveLocationPanelBeforeTime:J

.field public lastNotifMark:J

.field public lastNotifMessageId:J

.field public options:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->clear()Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    sget-object v2, Lk1j;->a:[I

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanel:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lmg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v5

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget v4, v4, v5

    invoke-static {v4}, Lmg3;->g(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanel:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lmg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_8
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;
    .locals 9
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

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanel:Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Llg3;->e(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Llg3;->c()I

    move-result v1

    move v5, v4

    .line 18
    :goto_1
    invoke-virtual {p1}, Llg3;->b()I

    move-result v6

    if-lez v6, :cond_9

    .line 19
    invoke-virtual {p1}, Llg3;->p()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_e

    .line 20
    invoke-virtual {p1, v1}, Llg3;->t(I)V

    .line 21
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-nez v1, :cond_a

    move v6, v4

    goto :goto_2

    :cond_a
    array-length v6, v1

    :goto_2
    add-int/2addr v5, v6

    .line 22
    new-array v5, v5, [I

    if-eqz v6, :cond_b

    .line 23
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_b
    :goto_3
    invoke-virtual {p1}, Llg3;->b()I

    move-result v1

    if-lez v1, :cond_d

    .line 25
    invoke-virtual {p1}, Llg3;->p()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v6, 0x1

    .line 26
    aput v1, v5, v6

    move v6, v4

    goto :goto_3

    .line 27
    :cond_d
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    .line 28
    :cond_e
    invoke-virtual {p1, v0}, Llg3;->d(I)V

    goto/16 :goto_0

    .line 29
    :cond_f
    invoke-static {p1, v1}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 30
    new-array v1, v0, [I

    move v5, v4

    move v6, v5

    :goto_4
    if-ge v5, v0, :cond_12

    if-eqz v5, :cond_10

    .line 31
    invoke-virtual {p1}, Llg3;->s()I

    .line 32
    :cond_10
    invoke-virtual {p1}, Llg3;->p()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v3, :cond_11

    if-eq v7, v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v6, 0x1

    .line 33
    aput v7, v1, v6

    move v6, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    if-eqz v6, :cond_0

    .line 34
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-nez v2, :cond_13

    move v3, v4

    goto :goto_6

    :cond_13
    array-length v3, v2

    :goto_6
    if-nez v3, :cond_14

    if-ne v6, v0, :cond_14

    .line 35
    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    goto/16 :goto_0

    :cond_14
    add-int v0, v3, v6

    .line 36
    new-array v0, v0, [I

    if-eqz v3, :cond_15

    .line 37
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_15
    invoke-static {v1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    goto/16 :goto_0

    .line 40
    :cond_16
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    goto/16 :goto_0

    :cond_17
    :goto_7
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    array-length v4, v1

    if-ge v0, v4, :cond_1

    const/4 v4, 0x2

    aget v1, v1, v0

    invoke-virtual {p1, v4, v1}, Lmg3;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanel:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lmg3;->r(IZ)V

    :cond_4
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_5
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_6
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lmg3;->x(IJ)V

    :cond_7
    return-void
.end method
