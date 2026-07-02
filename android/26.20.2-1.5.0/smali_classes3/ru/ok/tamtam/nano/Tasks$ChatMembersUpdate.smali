.class public final Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
.super Lhz9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatMembersUpdate"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;


# instance fields
.field public chatId:J

.field public chatMemberType:Ljava/lang/String;

.field public chatServerId:J

.field public cleanMsgPeriod:I

.field public messageId:J

.field public operation:Ljava/lang/String;

.field public postId:J

.field public requestId:J

.field public showHistory:Z

.field public userIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhz9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->clear()Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    if-nez v0, :cond_1

    sget-object v0, Ly28;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    return-object v0
.end method

.method public static parseFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    sget-object v3, Lqka;->f:[J

    iput-object v3, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    iput v2, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    const/4 v0, -0x1

    iput v0, p0, Lhz9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Luk3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-static {v1, v6}, Luk3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v5

    :goto_1
    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-wide v7, v6, v5

    invoke-static {v7, v8}, Luk3;->k(J)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-static {v1, v4}, Luk3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Luk3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v1}, Luk3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lsk3;)Lhz9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsk3;->s()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lsk3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    goto :goto_0

    .line 10
    :sswitch_3
    invoke-virtual {p1}, Lsk3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual {p1}, Lsk3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lsk3;->e(I)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lsk3;->c()I

    move-result v2

    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {p1}, Lsk3;->b()I

    move-result v4

    if-lez v4, :cond_1

    .line 16
    invoke-virtual {p1}, Lsk3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Lsk3;->t(I)V

    .line 18
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 19
    new-array v5, v3, [J

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 21
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v1

    .line 22
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_4
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    .line 24
    invoke-virtual {p1, v0}, Lsk3;->d(I)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x28

    .line 25
    invoke-static {p1, v0}, Lqka;->B(Lsk3;I)I

    move-result v0

    .line 26
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 27
    new-array v4, v0, [J

    if-eqz v3, :cond_6

    .line 28
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 29
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v1

    .line 30
    aput-wide v1, v4, v3

    .line 31
    invoke-virtual {p1}, Lsk3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 33
    aput-wide v0, v4, v3

    .line 34
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    goto/16 :goto_0

    .line 35
    :sswitch_7
    invoke-virtual {p1}, Lsk3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :sswitch_8
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    goto/16 :goto_0

    .line 38
    :sswitch_9
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    goto/16 :goto_0

    .line 40
    :sswitch_a
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    goto/16 :goto_0

    :goto_6
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Luk3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Luk3;->E(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    array-length v5, v4

    if-ge v0, v5, :cond_4

    const/4 v5, 0x5

    aget-wide v6, v4, v0

    invoke-virtual {p1, v5, v6, v7}, Luk3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Luk3;->E(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Luk3;->r(IZ)V

    :cond_6
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_7
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Luk3;->x(IJ)V

    :cond_8
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Luk3;->w(II)V

    :cond_9
    return-void
.end method
