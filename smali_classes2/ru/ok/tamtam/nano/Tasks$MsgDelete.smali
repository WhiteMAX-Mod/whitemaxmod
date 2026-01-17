.class public final Lru/ok/tamtam/nano/Tasks$MsgDelete;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgDelete"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDelete;


# instance fields
.field public chatId:J

.field public chatServerId:J

.field public complaint:Ljava/lang/String;

.field public forMe:Z

.field public itemTypeId:I

.field public messagesId:[J

.field public messagesServerId:[J

.field public notDeleteMessageFromDb:Z

.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;->clear()Lru/ok/tamtam/nano/Tasks$MsgDelete;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$MsgDelete;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDelete;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$MsgDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDelete;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$MsgDelete;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$MsgDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDelete;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDelete;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$MsgDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$MsgDelete;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$MsgDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$MsgDelete;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    sget-object v0, Lc2j;->b:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lwg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v5

    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-wide v6, v3, v1

    invoke-static {v6, v7}, Lwg3;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v5

    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    array-length v3, v2

    if-ge v5, v3, :cond_5

    aget-wide v3, v2, v5

    invoke-static {v3, v4}, Lwg3;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v1

    array-length v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v1, v2}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lwg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_a
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$MsgDelete;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$MsgDelete;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$MsgDelete;
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 6
    iput v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lvg3;->e(I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lvg3;->c()I

    move-result v2

    move v3, v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Lvg3;->b()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p1}, Lvg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lvg3;->t(I)V

    .line 15
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 16
    new-array v5, v3, [J

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 18
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 19
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_4
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    .line 21
    invoke-virtual {p1, v0}, Lvg3;->d(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x28

    .line 22
    invoke-static {p1, v0}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 23
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 24
    new-array v4, v0, [J

    if-eqz v3, :cond_6

    .line 25
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 26
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 27
    aput-wide v1, v4, v3

    .line 28
    invoke-virtual {p1}, Lvg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 30
    aput-wide v0, v4, v3

    .line 31
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    goto/16 :goto_0

    .line 32
    :sswitch_6
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lvg3;->e(I)I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lvg3;->c()I

    move-result v2

    move v3, v1

    .line 35
    :goto_6
    invoke-virtual {p1}, Lvg3;->b()I

    move-result v4

    if-lez v4, :cond_8

    .line 36
    invoke-virtual {p1}, Lvg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {p1, v2}, Lvg3;->t(I)V

    .line 38
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    if-nez v2, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    .line 39
    new-array v5, v3, [J

    if-eqz v4, :cond_a

    .line 40
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 41
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v1

    .line 42
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 43
    :cond_b
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    .line 44
    invoke-virtual {p1, v0}, Lvg3;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x20

    .line 45
    invoke-static {p1, v0}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 46
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_9

    :cond_c
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 47
    new-array v4, v0, [J

    if-eqz v3, :cond_d

    .line 48
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

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
    :cond_e
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 53
    aput-wide v0, v4, v3

    .line 54
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    goto/16 :goto_0

    .line 55
    :sswitch_8
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    goto/16 :goto_0

    .line 57
    :sswitch_9
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    goto/16 :goto_0

    :goto_b
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x2a -> :sswitch_4
        0x32 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lwg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lwg3;->x(IJ)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lwg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lwg3;->x(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwg3;->E(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_6
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lwg3;->w(II)V

    :cond_7
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_8
    return-void
.end method
