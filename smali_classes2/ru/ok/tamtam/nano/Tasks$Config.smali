.class public final Lru/ok/tamtam/nano/Tasks$Config;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;


# instance fields
.field public chatId:J

.field public chatServerId:J

.field public isPushToken:Z

.field public isUserSettings:Z

.field public requestId:J

.field public reset:Z

.field public syncChatIds:[J

.field public userSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$Config;->clear()Lru/ok/tamtam/nano/Tasks$Config;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$Config;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$Config;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$Config;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$Config;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    sget-object v0, Lc2j;->b:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

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
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v3}, Llt7;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v5

    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    array-length v3, v2

    if-ge v5, v3, :cond_7

    aget-wide v3, v2, v5

    invoke-static {v3, v4}, Lwg3;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    array-length v1, v2

    add-int/2addr v0, v1

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

    .line 37
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$Config;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$Config;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$Config;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v2, Lmsi;->a:Lrr8;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lvg3;->s()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_c

    const/16 v1, 0x32

    if-eq v0, v1, :cond_b

    const/16 v1, 0x38

    if-eq v0, v1, :cond_a

    const/16 v1, 0x40

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_1
    move-object v0, p1

    goto/16 :goto_7

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

    move v4, v3

    .line 7
    :goto_2
    invoke-virtual {p1}, Lvg3;->b()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {p1}, Lvg3;->q()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lvg3;->t(I)V

    .line 10
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-nez v1, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    array-length v5, v1

    :goto_3
    add-int/2addr v4, v5

    .line 11
    new-array v6, v4, [J

    if-eqz v5, :cond_4

    .line 12
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    if-ge v5, v4, :cond_5

    .line 13
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v7

    .line 14
    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_5
    iput-object v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    .line 16
    invoke-virtual {p1, v0}, Lvg3;->d(I)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {p1, v1}, Lc2j;->e(Lvg3;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-nez v1, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    array-length v4, v1

    :goto_5
    add-int/2addr v0, v4

    .line 19
    new-array v5, v0, [J

    if-eqz v4, :cond_8

    .line 20
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v6

    .line 22
    aput-wide v6, v5, v4

    .line 23
    invoke-virtual {p1}, Lvg3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 25
    aput-wide v0, v5, v4

    .line 26
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    goto :goto_1

    .line 28
    :cond_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Llt7;->b(Lvg3;Ljava/util/Map;Lrr8;IILbp9;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto :goto_7

    :cond_c
    move-object v0, p1

    .line 29
    invoke-virtual {v0}, Lvg3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    goto :goto_7

    :cond_d
    move-object v0, p1

    .line 30
    invoke-virtual {v0}, Lvg3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    goto :goto_7

    :cond_e
    move-object v0, p1

    .line 31
    invoke-virtual {v0}, Lvg3;->q()J

    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    goto :goto_7

    :cond_f
    move-object v0, p1

    .line 33
    invoke-virtual {v0}, Lvg3;->q()J

    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    goto :goto_7

    :cond_10
    move-object v0, p1

    .line 35
    invoke-virtual {v0}, Lvg3;->q()J

    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    :goto_7
    move-object p1, v0

    goto/16 :goto_0

    :cond_11
    :goto_8
    return-object p0
.end method

.method public writeTo(Lwg3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lwg3;->x(IJ)V

    :cond_2
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const/16 v2, 0x9

    invoke-static {p1, v0, v1, v2, v2}, Llt7;->d(Lwg3;Ljava/util/Map;III)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    array-length v2, v1

    if-ge v0, v2, :cond_7

    const/16 v2, 0x8

    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lwg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
