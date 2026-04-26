.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
.super Lusa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;


# instance fields
.field public audioGroupIndex:I

.field public audioTrackIndex:I

.field public convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

.field public duration:I

.field public embedUrl:Ljava/lang/String;

.field public externalSiteName:Ljava/lang/String;

.field public externalUrl:Ljava/lang/String;

.field public height:I

.field public ignoreAutoplay:Z

.field public isThumbnailInCache:Z

.field public live:Z

.field public previewData:[B

.field public startTime:J

.field public thumbnail:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public transcription:Ljava/lang/String;

.field public transcriptionStatus:I

.field public videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

.field public videoId:J

.field public videoType:I

.field public wave:[B

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    return-object v0
.end method

.method public static parseFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    const-string v3, ""

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    sget-object v4, Lbh9;->i:[B

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lky3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v5}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    sget-object v5, Lbh9;->i:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    invoke-static {v1, v6}, Lky3;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v6, v7}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-static {v1, v2}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    invoke-static {v1, v2}, Lky3;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-static {v1, v2}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eqz v1, :cond_15

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_15
    return v0
.end method

.method public mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Ljy3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 10
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 12
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 14
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Ljy3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    goto :goto_0

    .line 16
    :sswitch_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    .line 18
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_0

    .line 19
    :sswitch_9
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    .line 22
    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto/16 :goto_0

    .line 23
    :sswitch_b
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :sswitch_c
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    goto/16 :goto_0

    .line 26
    :sswitch_d
    invoke-virtual {p1}, Ljy3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    goto/16 :goto_0

    .line 27
    :sswitch_e
    invoke-virtual {p1}, Ljy3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    goto/16 :goto_0

    .line 28
    :sswitch_f
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_10
    invoke-virtual {p1}, Ljy3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    goto/16 :goto_0

    .line 30
    :sswitch_11
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 31
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    goto/16 :goto_0

    .line 32
    :sswitch_12
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 33
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    goto/16 :goto_0

    .line 34
    :sswitch_13
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :sswitch_14
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 36
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    goto/16 :goto_0

    .line 37
    :sswitch_15
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    goto/16 :goto_0

    :goto_1
    :sswitch_16
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Ljy3;)Lusa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lky3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lky3;->E(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lky3;->w(II)V

    :cond_3
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Lky3;->w(II)V

    :cond_4
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lky3;->r(IZ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lky3;->E(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    sget-object v4, Lbh9;->i:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    invoke-virtual {p1, v0, v5}, Lky3;->s(I[B)V

    :cond_7
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    if-eqz v0, :cond_8

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Lky3;->r(IZ)V

    :cond_8
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5, v6}, Lky3;->x(IJ)V

    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lky3;->E(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lky3;->y(ILusa;)V

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lky3;->E(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lky3;->y(ILusa;)V

    :cond_d
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lky3;->r(IZ)V

    :cond_e
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lky3;->w(II)V

    :cond_f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v0, :cond_10

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lky3;->w(II)V

    :cond_10
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    if-eqz v0, :cond_11

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lky3;->w(II)V

    :cond_11
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lky3;->E(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    invoke-virtual {p1, v0, v2}, Lky3;->s(I[B)V

    :cond_13
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lky3;->E(ILjava/lang/String;)V

    :cond_14
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_15
    return-void
.end method
