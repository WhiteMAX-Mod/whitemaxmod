.class public final Lru/ok/tamtam/nano/Tasks$CommentDelete;
.super Lhz9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentDelete"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$CommentDelete;


# instance fields
.field public complaint:Ljava/lang/String;

.field public messagesId:[J

.field public messagesServerId:[J

.field public parentChatServerId:J

.field public parentMessageServerId:J

.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhz9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;->clear()Lru/ok/tamtam/nano/Tasks$CommentDelete;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$CommentDelete;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CommentDelete;

    if-nez v0, :cond_1

    sget-object v0, Ly28;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CommentDelete;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$CommentDelete;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CommentDelete;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CommentDelete;

    return-object v0
.end method

.method public static parseFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$CommentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;->mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$CommentDelete;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$CommentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$CommentDelete;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    sget-object v0, Lqka;->f:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhz9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

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
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v5

    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-wide v6, v3, v1

    invoke-static {v6, v7}, Luk3;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v5

    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    array-length v3, v2

    if-ge v5, v3, :cond_5

    aget-wide v3, v2, v5

    invoke-static {v3, v4}, Luk3;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v1

    array-length v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    invoke-static {v1, v2}, Luk3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_7
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$CommentDelete;->mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$CommentDelete;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Tasks$CommentDelete;
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

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    const/16 v1, 0x18

    if-eq v0, v1, :cond_14

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lsk3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsk3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lsk3;->e(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lsk3;->c()I

    move-result v1

    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lsk3;->b()I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lsk3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Lsk3;->t(I)V

    .line 11
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    if-nez v1, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 12
    new-array v5, v3, [J

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v1

    .line 15
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_6
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    .line 17
    invoke-virtual {p1, v0}, Lsk3;->d(I)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {p1, v1}, Lqka;->B(Lsk3;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 20
    new-array v4, v0, [J

    if-eqz v3, :cond_9

    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 22
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v1

    .line 23
    aput-wide v1, v4, v3

    .line 24
    invoke-virtual {p1}, Lsk3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 26
    aput-wide v0, v4, v3

    .line 27
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lsk3;->e(I)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lsk3;->c()I

    move-result v1

    move v3, v2

    .line 31
    :goto_6
    invoke-virtual {p1}, Lsk3;->b()I

    move-result v4

    if-lez v4, :cond_c

    .line 32
    invoke-virtual {p1}, Lsk3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p1, v1}, Lsk3;->t(I)V

    .line 34
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    if-nez v1, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    array-length v4, v1

    :goto_7
    add-int/2addr v3, v4

    .line 35
    new-array v5, v3, [J

    if-eqz v4, :cond_e

    .line 36
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_8
    if-ge v4, v3, :cond_f

    .line 37
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v1

    .line 38
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 39
    :cond_f
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    .line 40
    invoke-virtual {p1, v0}, Lsk3;->d(I)V

    goto/16 :goto_0

    .line 41
    :cond_10
    invoke-static {p1, v1}, Lqka;->B(Lsk3;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    if-nez v1, :cond_11

    move v3, v2

    goto :goto_9

    :cond_11
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [J

    if-eqz v3, :cond_12

    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    .line 45
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v1

    .line 46
    aput-wide v1, v4, v3

    .line 47
    invoke-virtual {p1}, Lsk3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 49
    aput-wide v0, v4, v3

    .line 50
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    goto/16 :goto_0

    .line 51
    :cond_14
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    goto/16 :goto_0

    .line 53
    :cond_15
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    goto/16 :goto_0

    .line 55
    :cond_16
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    goto/16 :goto_0

    :cond_17
    :goto_b
    return-object p0
.end method

.method public writeTo(Luk3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Luk3;->x(IJ)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Luk3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Luk3;->x(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Luk3;->E(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
