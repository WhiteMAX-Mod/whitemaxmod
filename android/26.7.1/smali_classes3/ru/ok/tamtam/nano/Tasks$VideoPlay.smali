.class public final Lru/ok/tamtam/nano/Tasks$VideoPlay;
.super Ll6a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlay"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoPlay;


# instance fields
.field public attachLocalId:Ljava/lang/String;

.field public chatServerId:J

.field public messageId:J

.field public messageServerId:J

.field public place:I

.field public requestId:J

.field public saveToGallery:Z

.field public startDownload:Z

.field public token:Ljava/lang/String;

.field public videoId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6a;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;->clear()Lru/ok/tamtam/nano/Tasks$VideoPlay;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$VideoPlay;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoPlay;

    if-nez v0, :cond_1

    sget-object v0, Lq68;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoPlay;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$VideoPlay;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoPlay;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoPlay;

    return-object v0
.end method

.method public static parseFrom(Lop3;)Lru/ok/tamtam/nano/Tasks$VideoPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;->mergeFrom(Lop3;)Lru/ok/tamtam/nano/Tasks$VideoPlay;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$VideoPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$VideoPlay;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iput v3, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    const/4 v0, -0x1

    iput v0, p0, Ll6a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lpp3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lpp3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lpp3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    invoke-static {v1, v5}, Lpp3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lpp3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v5, v6}, Lpp3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v5, v6}, Lpp3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lpp3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lpp3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lpp3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_9
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$VideoPlay;->mergeFrom(Lop3;)Lru/ok/tamtam/nano/Tasks$VideoPlay;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lop3;)Lru/ok/tamtam/nano/Tasks$VideoPlay;
    .locals 2
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lop3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lop3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual {p1}, Lop3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Lop3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_7
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    goto :goto_0

    .line 16
    :sswitch_8
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    goto :goto_0

    .line 18
    :sswitch_9
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    goto :goto_0

    :goto_1
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lpp3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpp3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpp3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lpp3;->x(IJ)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lpp3;->E(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Lpp3;->r(IZ)V

    :cond_4
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Lpp3;->x(IJ)V

    :cond_5
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4, v5}, Lpp3;->x(IJ)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpp3;->E(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lpp3;->r(IZ)V

    :cond_8
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lpp3;->w(II)V

    :cond_9
    return-void
.end method
