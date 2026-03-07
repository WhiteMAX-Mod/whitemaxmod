.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
.super Ll6a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Poll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;


# instance fields
.field public answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

.field public pollId:J

.field public settings:I

.field public state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

.field public title:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6a;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-nez v0, :cond_1

    sget-object v0, Lq68;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    return-object v0
.end method

.method public static parseFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->mergeFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    const/4 v0, -0x1

    iput v0, p0, Ll6a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lpp3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lpp3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    array-length v2, v1

    if-ge v3, v2, :cond_3

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpp3;->i(ILl6a;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpp3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lpp3;->i(ILl6a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lpp3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lop3;)Ll6a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->mergeFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    .line 8
    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    .line 10
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 13
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    if-eqz v3, :cond_7

    .line 14
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 15
    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    aput-object v1, v4, v3

    .line 16
    invoke-virtual {p1, v1}, Lop3;->j(Ll6a;)V

    .line 17
    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_8
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    aput-object v0, v4, v3

    .line 19
    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    .line 20
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1}, Lop3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public writeTo(Lpp3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lpp3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpp3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpp3;->y(ILl6a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpp3;->w(II)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpp3;->y(ILl6a;)V

    :cond_5
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpp3;->w(II)V

    :cond_6
    return-void
.end method
