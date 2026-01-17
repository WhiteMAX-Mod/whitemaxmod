.class public final Lru/ok/tamtam/nano/Tasks$FileDownload;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDownload"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$FileDownload;


# instance fields
.field public attachId:Ljava/lang/String;

.field public audioId:J

.field public checkAutoloadConnection:Z

.field public fileId:J

.field public fileName:Ljava/lang/String;

.field public invalidateCount:I

.field public messageId:J

.field public mp4GifId:J

.field public notCopyVideoToGallery:Z

.field public notifyProgress:Z

.field public requestId:J

.field public stickerId:J

.field public url:Ljava/lang/String;

.field public useOriginalExtension:Z

.field public videoId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$FileDownload;->clear()Lru/ok/tamtam/nano/Tasks$FileDownload;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$FileDownload;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileDownload;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileDownload;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$FileDownload;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$FileDownload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileDownload;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileDownload;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$FileDownload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$FileDownload;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$FileDownload;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$FileDownload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$FileDownload;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iput v3, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lwg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v4, v5}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    invoke-static {v1, v5}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    invoke-static {v1, v5}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v5, v6}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v5, v6}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lwg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_e
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$FileDownload;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$FileDownload;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Tasks$FileDownload;
    .locals 2
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 7
    iput v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_5
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    goto :goto_0

    .line 14
    :sswitch_7
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    goto :goto_0

    .line 15
    :sswitch_8
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_9
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_a
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    goto :goto_0

    .line 19
    :sswitch_b
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    goto :goto_0

    .line 21
    :sswitch_c
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    goto :goto_0

    .line 23
    :sswitch_d
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    goto :goto_0

    .line 25
    :sswitch_e
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->requestId:J

    goto :goto_0

    :goto_1
    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lwg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_3
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lwg3;->E(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lwg3;->E(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Lwg3;->r(IZ)V

    :cond_7
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_8
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwg3;->E(ILjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_b
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lwg3;->w(II)V

    :cond_c
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_d
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lwg3;->r(IZ)V

    :cond_e
    return-void
.end method
