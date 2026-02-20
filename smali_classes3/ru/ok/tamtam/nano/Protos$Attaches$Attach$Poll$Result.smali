.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
.super Lhr9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;


# instance fields
.field public answerId:I

.field public options:I

.field public rate:I

.field public voteCount:I

.field public votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhr9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-nez v0, :cond_1

    sget-object v0, Lbu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    return-object v0
.end method

.method public static parseFrom(Lki3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->mergeFrom(Lki3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-static {v0, p0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    const/4 v0, -0x1

    iput v0, p0, Lhr9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lli3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lli3;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lli3;->i(ILhr9;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lli3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lli3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lki3;)Lhr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->mergeFrom(Lki3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lki3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lki3;->s()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lki3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lki3;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lki3;->p()I

    move-result v0

    .line 7
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Loaj;->e(Lki3;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 10
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 12
    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    aput-object v1, v4, v3

    .line 13
    invoke-virtual {p1, v1}, Lki3;->j(Lhr9;)V

    .line 14
    invoke-virtual {p1}, Lki3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    aput-object v0, v4, v3

    .line 16
    invoke-virtual {p1, v0}, Lki3;->j(Lhr9;)V

    .line 17
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Lki3;->p()I

    move-result v0

    .line 19
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1}, Lki3;->p()I

    move-result v0

    .line 21
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    goto :goto_0

    :cond_9
    :goto_3
    return-object p0
.end method

.method public writeTo(Lli3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lli3;->w(II)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lli3;->w(II)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lli3;->y(ILhr9;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lli3;->w(II)V

    :cond_4
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lli3;->w(II)V

    :cond_5
    return-void
.end method
