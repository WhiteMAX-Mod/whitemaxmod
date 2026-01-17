.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.super Lbp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attach"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$SendAction;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
    }
.end annotation


# static fields
.field public static final APP:I = 0x7

.field public static final AUDIO:I = 0x4

.field public static final CALL:I = 0x8

.field public static final CANCELLED:I = 0x1

.field public static final CONTACT:I = 0xb

.field public static final CONTROL:I = 0x1

.field public static final DAILY_MEDIA:I = 0xf

.field public static final DEFAULT:I = 0x0

.field public static final ERROR:I = 0x3

.field public static final FILE:I = 0xa

.field public static final INLINE_KEYBOARD:I = 0xd

.field public static final LOADED:I = 0x2

.field public static final LOADING:I = 0x4

.field public static final LOCATION:I = 0xe

.field public static final MUSIC:I = 0x9

.field public static final NOT_LOADED:I = 0x0

.field public static final PHOTO:I = 0x2

.field public static final PRESENT:I = 0xc

.field public static final PROCESSED:I = 0x2

.field public static final PROCESSING:I = 0x1

.field public static final SHARE:I = 0x6

.field public static final STICKER:I = 0x5

.field public static final UNKNOWN:I = 0x0

.field public static final VIDEO:I = 0x3

.field public static final WIDGET:I = 0x10

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;


# instance fields
.field public app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

.field public appVersion:Ljava/lang/String;

.field public audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

.field public bytesDownloaded:J

.field public call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

.field public contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

.field public control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

.field public file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

.field public inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

.field public isDeleted:Z

.field public isProcessingOnServer:Z

.field public lastErrorTime:J

.field public lastModified:J

.field public localId:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

.field public photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

.field public present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

.field public processingOnServerStatus:I

.field public progress:I

.field public progressFloat:F

.field public sensitive:Z

.field public sensitiveContentUnlocked:Z

.field public share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

.field public status:I

.field public sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

.field public totalBytes:J

.field public type:I

.field public video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

.field public widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v0, :cond_1

    sget-object v0, Llt7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    return-object v0
.end method

.method public static parseFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    const-string v4, ""

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isProcessingOnServer:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iput-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lbp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwg3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lwg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    invoke-static {v5, v1, v2}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lwg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    invoke-static {v1, v5}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-static {v1, v5}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isProcessingOnServer:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-static {v1, v5, v6}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    invoke-static {v1, v5, v6}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v1, :cond_12

    const/16 v5, 0x14

    invoke-static {v5, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v1, :cond_13

    const/16 v5, 0x15

    invoke-static {v5, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x16

    invoke-static {v1, v5, v6}, Lwg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v1, :cond_15

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v1, :cond_16

    const/16 v3, 0x18

    invoke-static {v3, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v1, :cond_17

    const/16 v3, 0x19

    invoke-static {v3, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_18

    const/16 v1, 0x1a

    invoke-static {v1}, Lwg3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    if-eqz v1, :cond_19

    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lwg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x1c

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x1d

    invoke-static {v1}, Lwg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v1, :cond_1c

    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lwg3;->i(ILbp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x20

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lwg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1d
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lvg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 3
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lvg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    .line 7
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual {p1}, Lvg3;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    goto :goto_0

    .line 13
    :sswitch_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    .line 15
    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto :goto_0

    .line 16
    :sswitch_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    .line 18
    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto :goto_0

    .line 19
    :sswitch_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    .line 21
    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto :goto_0

    .line 22
    :sswitch_9
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    goto/16 :goto_0

    .line 24
    :sswitch_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    .line 26
    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 27
    :sswitch_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-nez v0, :cond_7

    .line 28
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    .line 29
    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 30
    :sswitch_c
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    goto/16 :goto_0

    .line 32
    :sswitch_d
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    goto/16 :goto_0

    .line 34
    :sswitch_e
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    goto/16 :goto_0

    .line 35
    :sswitch_f
    invoke-virtual {p1}, Lvg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isProcessingOnServer:Z

    goto/16 :goto_0

    .line 36
    :sswitch_10
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :sswitch_11
    invoke-virtual {p1}, Lvg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :sswitch_12
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    .line 39
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    goto/16 :goto_0

    .line 40
    :sswitch_13
    invoke-virtual {p1}, Lvg3;->q()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    goto/16 :goto_0

    .line 42
    :sswitch_14
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    .line 43
    :cond_8
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    goto/16 :goto_0

    .line 44
    :sswitch_15
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-nez v0, :cond_9

    .line 45
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    .line 46
    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 47
    :sswitch_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-nez v0, :cond_a

    .line 48
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    .line 49
    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 50
    :sswitch_17
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-nez v0, :cond_b

    .line 51
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    .line 52
    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 53
    :sswitch_18
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-nez v0, :cond_c

    .line 54
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    .line 55
    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 56
    :sswitch_19
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-nez v0, :cond_d

    .line 57
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    .line 58
    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 59
    :sswitch_1a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-nez v0, :cond_e

    .line 60
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    .line 61
    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 62
    :sswitch_1b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-nez v0, :cond_f

    .line 63
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    .line 64
    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 65
    :sswitch_1c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-nez v0, :cond_10

    .line 66
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    .line 67
    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-virtual {p1, v0}, Lvg3;->j(Lbp9;)V

    goto/16 :goto_0

    .line 68
    :sswitch_1d
    invoke-virtual {p1}, Lvg3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 69
    :pswitch_0
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    goto/16 :goto_0

    :goto_1
    :sswitch_1e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x50 -> :sswitch_14
        0x58 -> :sswitch_13
        0x60 -> :sswitch_12
        0x6a -> :sswitch_11
        0x72 -> :sswitch_10
        0x78 -> :sswitch_f
        0x80 -> :sswitch_e
        0x88 -> :sswitch_d
        0x90 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xba -> :sswitch_8
        0xc2 -> :sswitch_7
        0xca -> :sswitch_6
        0xd5 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lwg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lwg3;->w(II)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lwg3;->y(ILbp9;)V

    :cond_8
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lwg3;->w(II)V

    :cond_9
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0, v1}, Lwg3;->x(IJ)V

    :cond_a
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lwg3;->w(II)V

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lwg3;->E(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lwg3;->E(ILjava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isProcessingOnServer:Z

    if-eqz v0, :cond_e

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0}, Lwg3;->r(IZ)V

    :cond_e
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    if-eqz v0, :cond_f

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0}, Lwg3;->r(IZ)V

    :cond_f
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_10
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_11
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v0, :cond_12

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v0}, Lwg3;->y(ILbp9;)V

    :cond_12
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v0, :cond_13

    const/16 v4, 0x15

    invoke-virtual {p1, v4, v0}, Lwg3;->y(ILbp9;)V

    :cond_13
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v4, v5}, Lwg3;->x(IJ)V

    :cond_14
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v0, :cond_15

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lwg3;->y(ILbp9;)V

    :cond_15
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v0, :cond_16

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lwg3;->y(ILbp9;)V

    :cond_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v0, :cond_17

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lwg3;->y(ILbp9;)V

    :cond_17
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_18

    const/16 v0, 0x1a

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    invoke-virtual {p1, v0, v2}, Lwg3;->v(IF)V

    :cond_18
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    if-eqz v0, :cond_19

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lwg3;->w(II)V

    :cond_19
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    if-eqz v0, :cond_1a

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lwg3;->r(IZ)V

    :cond_1a
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    if-eqz v0, :cond_1b

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lwg3;->r(IZ)V

    :cond_1b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v0, :cond_1c

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lwg3;->y(ILbp9;)V

    :cond_1c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x20

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwg3;->E(ILjava/lang/String;)V

    :cond_1d
    return-void
.end method
