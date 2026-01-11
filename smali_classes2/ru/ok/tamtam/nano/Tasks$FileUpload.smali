.class public final Lru/ok/tamtam/nano/Tasks$FileUpload;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUpload"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$FileUpload;


# instance fields
.field public attachLocalId:Ljava/lang/String;

.field public attachType:I

.field public audioId:J

.field public chatId:J

.field public crop:Lru/ok/tamtam/nano/Tasks$Rect;

.field public file:Ljava/lang/String;

.field public fileId:J

.field public fileName:Ljava/lang/String;

.field public lastUpdatedFile:J

.field public lastUpdatedOriginalFile:J

.field public messageId:J

.field public originalFile:Ljava/lang/String;

.field public profile:Z

.field public requestId:J

.field public url:Ljava/lang/String;

.field public videoId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$FileUpload;->clear()Lru/ok/tamtam/nano/Tasks$FileUpload;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$FileUpload;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$FileUpload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileUpload;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$FileUpload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileUpload;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$FileUpload;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$FileUpload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileUpload;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$FileUpload;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$FileUpload;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$FileUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileUpload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileUpload;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$FileUpload;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$FileUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileUpload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileUpload;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$FileUpload;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$FileUpload;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->requestId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->file:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->url:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->messageId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->chatId:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->profile:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->audioId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->videoId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileName:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->originalFile:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedFile:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedOriginalFile:J

    iput v3, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachType:I

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachLocalId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lmg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->file:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->file:Ljava/lang/String;

    invoke-static {v1, v5}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->url:Ljava/lang/String;

    invoke-static {v1, v5}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->messageId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->chatId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->profile:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lmg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->audioId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->videoId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileName:Ljava/lang/String;

    invoke-static {v1, v5}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->originalFile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->originalFile:Ljava/lang/String;

    invoke-static {v1, v5}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedFile:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedOriginalFile:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachType:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachLocalId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachLocalId:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_f
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$FileUpload;
    .locals 2
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachLocalId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 6
    iput v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachType:I

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedOriginalFile:J

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedFile:J

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->originalFile:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileId:J

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->videoId:J

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->audioId:J

    goto :goto_0

    .line 19
    :sswitch_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    .line 21
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto :goto_0

    .line 22
    :sswitch_a
    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->profile:Z

    goto :goto_0

    .line 23
    :sswitch_b
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->chatId:J

    goto :goto_0

    .line 25
    :sswitch_c
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->messageId:J

    goto :goto_0

    .line 27
    :sswitch_d
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->url:Ljava/lang/String;

    goto :goto_0

    .line 28
    :sswitch_e
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->file:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_f
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->requestId:J

    goto/16 :goto_0

    :goto_1
    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Llg3;)Lsp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$FileUpload;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Tasks$FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->file:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->file:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->messageId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->chatId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_4
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->profile:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lmg3;->r(IZ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lmg3;->y(ILsp9;)V

    :cond_6
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->audioId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_7
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->videoId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_8
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->originalFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->originalFile:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_b
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedFile:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_c
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->lastUpdatedOriginalFile:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_d
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachType:I

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$FileUpload;->attachLocalId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_f
    return-void
.end method
