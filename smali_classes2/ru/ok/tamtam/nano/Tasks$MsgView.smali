.class public final Lru/ok/tamtam/nano/Tasks$MsgView;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgView"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgView;


# instance fields
.field public chatId:J

.field public messageIds:[J

.field public registerView:Z

.field public requestId:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$MsgView;->clear()Lru/ok/tamtam/nano/Tasks$MsgView;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$MsgView;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$MsgView;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgView;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$MsgView;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$MsgView;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$MsgView;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgView;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$MsgView;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgView;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$MsgView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgView;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgView;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$MsgView;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$MsgView;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$MsgView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgView;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgView;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgView;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$MsgView;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->chatId:J

    sget-object v2, Lk1j;->b:[J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->registerView:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->time:J

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->requestId:J

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
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->chatId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v5

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-wide v6, v4, v5

    invoke-static {v6, v7}, Lmg3;->k(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->registerView:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Lmg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->time:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1, v4, v5}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_5
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$MsgView;
    .locals 6
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

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->time:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->registerView:Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Llg3;->e(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Llg3;->c()I

    move-result v1

    move v3, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Llg3;->b()I

    move-result v4

    if-lez v4, :cond_4

    .line 11
    invoke-virtual {p1}, Llg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, v1}, Llg3;->t(I)V

    .line 13
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 14
    new-array v5, v3, [J

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 16
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v1

    .line 17
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    .line 19
    invoke-virtual {p1, v0}, Llg3;->d(I)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-static {p1, v1}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 22
    new-array v4, v0, [J

    if-eqz v3, :cond_a

    .line 23
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 24
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v1

    .line 25
    aput-wide v1, v4, v3

    .line 26
    invoke-virtual {p1}, Llg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 28
    aput-wide v0, v4, v3

    .line 29
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->chatId:J

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->requestId:J

    goto/16 :goto_0

    :cond_e
    :goto_6
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$MsgView;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$MsgView;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->messageIds:[J

    array-length v4, v1

    if-ge v0, v4, :cond_2

    const/4 v4, 0x3

    aget-wide v5, v1, v0

    invoke-virtual {p1, v4, v5, v6}, Lmg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->registerView:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lmg3;->r(IZ)V

    :cond_3
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgView;->time:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lmg3;->x(IJ)V

    :cond_4
    return-void
.end method
