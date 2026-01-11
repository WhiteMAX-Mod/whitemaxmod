.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sticker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    }
.end annotation


# static fields
.field public static final LIVE:I = 0x2

.field public static final LOTTIE:I = 0x4

.field public static final POSTCARD:I = 0x3

.field public static final STATIC:I = 0x1

.field public static final SYSTEM:I = 0x1

.field public static final UNKNOWN:I = 0x0

.field public static final UNKNOWN_TYPE:I = 0x0

.field public static final USER:I = 0x2

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;


# instance fields
.field public audio:Z

.field public authorType:I

.field public firstUrl:Ljava/lang/String;

.field public height:I

.field public lottieUrl:Ljava/lang/String;

.field public mp4Url:Ljava/lang/String;

.field public previewUrl:Ljava/lang/String;

.field public setId:J

.field public stickerId:J

.field public stickerType:I

.field public tags:[Ljava/lang/String;

.field public updateTime:J

.field public url:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    sget-object v4, Lk1j;->d:[Ljava/lang/String;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-boolean v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lmg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-static {v6, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v5

    move v6, v1

    :goto_1
    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_7

    aget-object v7, v7, v5

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lmg3;->q(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lmg3;->j(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    move v1, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    add-int/2addr v0, v6

    :cond_8
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eqz v1, :cond_b

    const/16 v5, 0xd

    invoke-static {v5, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-static {v1, v5, v6}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1}, Lmg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eqz v1, :cond_f

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x14

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_10
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
    .locals 5
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    .line 16
    invoke-static {p1, v0}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 19
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 20
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 21
    invoke-virtual {p1}, Llg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 23
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :sswitch_9
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :sswitch_a
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_b
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 27
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    goto/16 :goto_0

    .line 28
    :sswitch_c
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 29
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    goto/16 :goto_0

    .line 30
    :sswitch_d
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_e
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    goto/16 :goto_0

    :goto_3
    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x68 -> :sswitch_5
        0x78 -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0xa2 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

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

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_8
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_9
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eqz v0, :cond_a

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_a
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x10

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmg3;->E(ILjava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lmg3;->r(IZ)V

    :cond_d
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eqz v0, :cond_e

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x14

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_f
    return-void
.end method
