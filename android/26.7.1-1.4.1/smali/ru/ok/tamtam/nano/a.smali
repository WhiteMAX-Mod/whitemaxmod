.class public abstract Lru/ok/tamtam/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lnqa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    sput-object v0, Lgce;->b:Lq79;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-static {}, Lgn2;->a()Lfn2;

    move-result-object v4

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v4, v5, v6}, Lfn2;->c(J)V

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v4, v5}, Lfn2;->e(I)V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v4, v5, v6}, Lfn2;->d(J)V

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfn2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfn2;->a()Lgn2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz60;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Lz60;->C:I

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lx50;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lx50;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lx50;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lx50;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lx50;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lx50;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lx50;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lx50;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lx50;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lx50;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lx50;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lt60;->a:Lt60;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lt60;->B0:Lt60;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lt60;->A0:Lt60;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lt60;->z0:Lt60;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lt60;->y0:Lt60;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lt60;->x0:Lt60;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lt60;->w0:Lt60;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lt60;->Z:Lt60;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lt60;->v0:Lt60;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lt60;->Y:Lt60;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lt60;->X:Lt60;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lt60;->o:Lt60;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lt60;->d:Lt60;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lt60;->c:Lt60;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lt60;->b:Lt60;

    :goto_2
    iput-object v2, v1, Lx50;->a:Lt60;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lq60;->a:Lq60;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lq60;->o:Lq60;

    goto :goto_3

    :cond_3
    sget-object v5, Lq60;->d:Lq60;

    goto :goto_3

    :cond_4
    sget-object v5, Lq60;->c:Lq60;

    goto :goto_3

    :cond_5
    sget-object v5, Lq60;->b:Lq60;

    :cond_6
    :goto_3
    iput-object v5, v1, Lx50;->i:Lq60;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk60;

    move-result-object v2

    iput-object v2, v1, Lx50;->b:Lk60;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v5, 0x6

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Ld60;->p:I

    new-instance v10, Lc60;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v11, :pswitch_data_1

    move v11, v4

    goto :goto_4

    :pswitch_f
    const/16 v11, 0xb

    goto :goto_4

    :pswitch_10
    const/16 v11, 0xa

    goto :goto_4

    :pswitch_11
    const/16 v11, 0x9

    goto :goto_4

    :pswitch_12
    const/16 v11, 0x8

    goto :goto_4

    :pswitch_13
    const/4 v11, 0x7

    goto :goto_4

    :pswitch_14
    move v11, v5

    goto :goto_4

    :pswitch_15
    move v11, v9

    goto :goto_4

    :pswitch_16
    move v11, v7

    goto :goto_4

    :pswitch_17
    move v11, v6

    goto :goto_4

    :pswitch_18
    move v11, v8

    :goto_4
    iput v11, v10, Lc60;->a:I

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v11, v10, Lc60;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lexe;->q([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lc60;->c:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v11, v10, Lc60;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v11, v10, Lc60;->e:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v11, v10, Lc60;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v11, v10, Lc60;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v11, v10, Lc60;->k:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Lc60;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Lc60;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Lc60;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Lc60;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Lc60;->l:I

    :goto_5
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v11, :cond_c

    new-instance v12, Ln60;

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Ln60;-><init>(FFFFI)V

    iput-object v12, v10, Lc60;->h:Ln60;

    :cond_c
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v11, v10, Lc60;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v11, v10, Lc60;->j:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v11, v10, Lc60;->m:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v11, v10, Lc60;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v10, Lc60;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lc60;->a()Ld60;

    move-result-object v2

    iput-object v2, v1, Lx50;->c:Ld60;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v2, :cond_14

    sget-object v10, Ly60;->v:Ly60;

    new-instance v10, Lu60;

    invoke-direct {v10}, Lu60;-><init>()V

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eq v11, v4, :cond_10

    if-eq v11, v8, :cond_f

    if-eq v11, v6, :cond_e

    move v11, v4

    goto :goto_6

    :cond_e
    move v11, v7

    goto :goto_6

    :cond_f
    move v11, v6

    goto :goto_6

    :cond_10
    move v11, v8

    :goto_6
    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v12, v10, Lu60;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Li62;->a(I)I

    move-result v2

    iput v2, v10, Lu60;->r:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v12, v12

    iput-wide v12, v10, Lu60;->b:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v12, v10, Lu60;->c:Ljava/lang/String;

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v12, v10, Lu60;->d:I

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v12, v10, Lu60;->e:I

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v12, v10, Lu60;->f:Z

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v12, v10, Lu60;->g:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v12, v10, Lu60;->h:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v12, v10, Lu60;->i:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v12, v10, Lu60;->j:[B

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v12, v10, Lu60;->k:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v12, v10, Lu60;->m:Ljava/lang/String;

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v12, v10, Lu60;->o:Z

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v12, v10, Lu60;->p:I

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v12, v10, Lu60;->q:I

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v12, v10, Lu60;->s:[B

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v12, v10, Lu60;->t:Ljava/lang/String;

    iput v11, v10, Lu60;->u:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_12

    invoke-static {}, Lw60;->e()Lv60;

    move-result-object v2

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2, v11}, Lv60;->e(F)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2, v11}, Lv60;->b(F)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v2, v11}, Lv60;->c(Z)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v11, :cond_11

    invoke-static {}, Lhvd;->values()[Lhvd;

    move-result-object v11

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v11, v11, v12

    invoke-virtual {v2, v11}, Lv60;->d(Lhvd;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lhvd;->values()[Lhvd;

    move-result-object v11

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v11, v11, v12

    invoke-virtual {v2, v11}, Lv60;->d(Lhvd;)V

    :goto_7
    invoke-virtual {v2}, Lv60;->a()Lw60;

    move-result-object v2

    iput-object v2, v10, Lu60;->l:Lw60;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_13

    new-instance v11, Lx60;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v11 .. v16}, Lx60;-><init>(IIIILjava/lang/String;)V

    iput-object v11, v10, Lu60;->n:Lx60;

    :cond_13
    new-instance v2, Ly60;

    invoke-direct {v2, v10}, Ly60;-><init>(Lu60;)V

    iput-object v2, v1, Lx50;->d:Ly60;

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_18

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eq v2, v4, :cond_17

    if-eq v2, v8, :cond_16

    if-eq v2, v6, :cond_15

    move v2, v4

    goto :goto_8

    :cond_15
    move v2, v7

    goto :goto_8

    :cond_16
    move v2, v6

    goto :goto_8

    :cond_17
    move v2, v8

    :goto_8
    invoke-static {}, Lw50;->j()Lv50;

    move-result-object v10

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    invoke-virtual {v10, v11, v12}, Lv50;->b(J)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv50;->i(Ljava/lang/String;)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    invoke-virtual {v10, v11, v12}, Lv50;->c(J)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    invoke-virtual {v10, v11, v12}, Lv50;->e(J)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    invoke-virtual {v10, v11, v12}, Lv50;->d(J)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    invoke-virtual {v10, v11}, Lv50;->j([B)V

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv50;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lv50;->h(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lv50;->f(Ljava/lang/String;)V

    invoke-virtual {v10}, Lv50;->a()Lw50;

    move-result-object v2

    iput-object v2, v1, Lx50;->e:Lw50;

    :cond_18
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_1e

    invoke-static {}, Ls60;->q()Lr60;

    move-result-object v2

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v10, v11}, Lr60;->k(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lr60;->o(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v2, v10}, Lr60;->q(I)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v2, v10}, Lr60;->e(I)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lr60;->g(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lr60;->d(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Lr60;->m(Ljava/util/List;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lr60;->h(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v2, v10, v11}, Lr60;->n(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v2, v10, v11}, Lr60;->i(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lr60;->f(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lr60;->p(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v2, v10}, Lr60;->c(Z)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v10, v4, :cond_1b

    if-eq v10, v8, :cond_1a

    if-eq v10, v7, :cond_19

    invoke-virtual {v2, v4}, Lr60;->l(I)V

    goto :goto_9

    :cond_19
    invoke-virtual {v2, v7}, Lr60;->l(I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v2, v6}, Lr60;->l(I)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v2, v8}, Lr60;->l(I)V

    :goto_9
    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v10, v4, :cond_1d

    if-eq v10, v8, :cond_1c

    invoke-virtual {v2, v4}, Lr60;->j(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v6}, Lr60;->j(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v8}, Lr60;->j(I)V

    :goto_a
    invoke-virtual {v2}, Lr60;->b()Ls60;

    move-result-object v2

    iput-object v2, v1, Lx50;->f:Ls60;

    :cond_1e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_21

    invoke-static {}, Lp60;->k()Lo60;

    move-result-object v2

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v10, v11}, Lo60;->h(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lo60;->j(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lo60;->i(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lo60;->d(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lo60;->e(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk60;

    move-result-object v10

    invoke-virtual {v2, v10}, Lo60;->f(Lk60;)V

    :cond_1f
    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v10, :cond_20

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz60;

    move-result-object v10

    invoke-virtual {v2, v10}, Lo60;->g(Lz60;)V

    :cond_20
    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v10}, Lo60;->c(Z)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v10}, Lo60;->b(Z)V

    invoke-virtual {v2}, Lo60;->a()Lp60;

    move-result-object v2

    iput-object v2, v1, Lx50;->g:Lp60;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_22

    new-instance v10, Lt50;

    invoke-direct {v10}, Lt50;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v10, v11, v12}, Lt50;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lt50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lt50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lt50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v10, v11, v12}, Lt50;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v10, v2}, Lt50;->g(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lt50;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lt50;->a()Lu50;

    move-result-object v2

    iput-object v2, v1, Lx50;->h:Lu50;

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_2a

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v12, v4, :cond_24

    if-eq v12, v8, :cond_23

    move v12, v4

    goto :goto_b

    :cond_23
    move v12, v6

    goto :goto_b

    :cond_24
    move v12, v8

    :goto_b
    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v13, v4, :cond_28

    if-eq v13, v8, :cond_27

    if-eq v13, v6, :cond_26

    if-eq v13, v7, :cond_25

    move v13, v4

    goto :goto_c

    :cond_25
    move v13, v9

    goto :goto_c

    :cond_26
    move v13, v7

    goto :goto_c

    :cond_27
    move v13, v6

    goto :goto_c

    :cond_28
    move v13, v8

    :goto_c
    iget-wide v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    cmp-long v16, v14, v10

    if-eqz v16, :cond_29

    goto :goto_d

    :cond_29
    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v14, v14

    :goto_d
    new-instance v3, Ly50;

    invoke-direct {v3}, Ly50;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly50;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ly50;->c(I)V

    invoke-virtual {v3, v13}, Ly50;->g(I)V

    invoke-virtual {v3, v14, v15}, Ly50;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lexe;->q([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly50;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Ly50;->a()Lz50;

    move-result-object v2

    iput-object v2, v1, Lx50;->q:Lz50;

    :cond_2a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_2e

    new-instance v3, Le60;

    invoke-direct {v3}, Le60;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v3, v12, v13}, Le60;->c(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v3, v12, v13}, Le60;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_e

    :cond_2b
    const-string v12, "/"

    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2c

    goto :goto_e

    :cond_2c
    add-int/2addr v12, v4

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v3, v2}, Le60;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz60;

    move-result-object v2

    goto :goto_f

    :cond_2d
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3, v2}, Le60;->e(Lz60;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    invoke-virtual {v3, v2}, Le60;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Le60;->a()Lf60;

    move-result-object v2

    iput-object v2, v1, Lx50;->r:Lf60;

    :cond_2e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_2f

    new-instance v3, La60;

    invoke-direct {v3}, La60;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v3, v12, v13}, La60;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, La60;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, La60;->a()Lb60;

    move-result-object v2

    iput-object v2, v1, Lx50;->s:Lb60;

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_35

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v3, v4, :cond_33

    if-eq v3, v8, :cond_34

    if-eq v3, v6, :cond_32

    if-eq v3, v7, :cond_31

    if-eq v3, v9, :cond_30

    move v6, v4

    goto :goto_10

    :cond_30
    move v6, v9

    goto :goto_10

    :cond_31
    move v6, v5

    goto :goto_10

    :cond_32
    move v6, v7

    goto :goto_10

    :cond_33
    move v6, v8

    :cond_34
    :goto_10
    new-instance v3, Ll60;

    invoke-direct {v3}, Ll60;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v12, v13}, Ll60;->j(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3, v12, v13}, Ll60;->i(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3, v12, v13}, Ll60;->m(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v3, v12, v13}, Ll60;->l(J)V

    invoke-virtual {v3, v6}, Ll60;->n(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll60;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll60;->a()Ll60;

    move-result-object v2

    iput-object v2, v1, Lx50;->t:Ll60;

    :cond_35
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_39

    new-instance v5, Lg60;

    invoke-direct {v5}, Lg60;-><init>()V

    new-instance v17, Lyy8;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    move-wide/from16 v27, v10

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move-wide/from16 v18, v6

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-direct/range {v17 .. v26}, Lyy8;-><init>(DDDFFF)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Lg60;->g(Lyy8;)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v5, v6, v7}, Lg60;->f(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v5, v6, v7}, Lg60;->h(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v5, v6, v7}, Lg60;->d(J)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v6, :cond_36

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v6

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v6

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_37

    aget-object v11, v6, v10

    new-instance v12, Li60;

    new-instance v17, Lyy8;

    iget-wide v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    move/from16 v29, v9

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-wide/from16 v22, v3

    iget v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v20, v8

    move-wide/from16 v18, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lyy8;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v3, v8, v9}, Li60;-><init>(Lyy8;J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v29

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_37
    move-object v6, v7

    :goto_12
    invoke-virtual {v5, v6}, Lg60;->i(Ljava/util/List;)V

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lg60;->c(Ljava/lang/String;)V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v5, v3}, Lg60;->j(F)V

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v5, v3}, Lg60;->b(Z)V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_38

    new-instance v3, Li60;

    new-instance v6, Lyy8;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lyy8;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Li60;-><init>(Lyy8;J)V

    invoke-virtual {v5, v3}, Lg60;->e(Li60;)V

    :cond_38
    invoke-virtual {v5}, Lg60;->a()Lh60;

    move-result-object v2

    iput-object v2, v1, Lx50;->v:Lh60;

    goto :goto_13

    :cond_39
    move-wide/from16 v27, v10

    :goto_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_14
    array-length v5, v2

    if-ge v4, v5, :cond_40

    aget-object v5, v2, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_15

    :pswitch_19
    sget-object v6, Ltgj;->X:Ltgj;

    goto :goto_15

    :pswitch_1a
    sget-object v6, Ltgj;->o:Ltgj;

    goto :goto_15

    :pswitch_1b
    sget-object v6, Ltgj;->d:Ltgj;

    goto :goto_15

    :pswitch_1c
    sget-object v6, Ltgj;->c:Ltgj;

    goto :goto_15

    :pswitch_1d
    sget-object v6, Ltgj;->b:Ltgj;

    goto :goto_15

    :pswitch_1e
    sget-object v6, Ltgj;->a:Ltgj;

    :goto_15
    if-nez v6, :cond_3a

    goto :goto_1a

    :cond_3a
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3b

    array-length v9, v8

    if-lez v9, :cond_3b

    invoke-static {v8}, Le4a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    new-instance v9, Lsgj;

    invoke-direct {v9, v7, v8}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_3c
    const/4 v9, 0x0

    :goto_17
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_3d

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ls28;

    move-result-object v7

    goto :goto_18

    :cond_3d
    const/4 v7, 0x0

    :goto_18
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3e

    new-instance v8, Lc;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v11, v5}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_19

    :cond_3e
    const/4 v8, 0x0

    :goto_19
    if-nez v9, :cond_3f

    if-nez v7, :cond_3f

    if-nez v8, :cond_3f

    goto :goto_1a

    :cond_3f
    new-instance v5, Lugj;

    invoke-direct {v5, v6, v9, v7, v8}, Lugj;-><init>(Ltgj;Lsgj;Ls28;Lc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_1b

    :cond_41
    new-instance v2, Lahj;

    invoke-direct {v2, v3}, Lahj;-><init>(Ljava/util/ArrayList;)V

    :goto_1b
    iput-object v2, v1, Lx50;->w:Lahj;

    :cond_42
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_4d

    iget-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Ljya;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljya;-><init>(I)V

    const/4 v8, 0x0

    :goto_1c
    array-length v9, v6

    if-ge v8, v9, :cond_44

    aget-object v9, v6, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_43

    new-instance v11, Lg0d;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Lg0d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Ljya;->b(Ljava/lang/Object;)V

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_44
    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v7}, Ljya;->h()Z

    move-result v6

    if-eqz v6, :cond_45

    goto/16 :goto_22

    :cond_45
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v6, :cond_46

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_46
    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    new-instance v9, Ljya;

    if-eqz v6, :cond_47

    array-length v10, v6

    invoke-direct {v9, v10}, Ljya;-><init>(I)V

    goto :goto_1d

    :cond_47
    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljya;-><init>(I)V

    :goto_1d
    if-eqz v6, :cond_4b

    array-length v10, v6

    if-lez v10, :cond_4b

    const/4 v10, 0x0

    :goto_1e
    array-length v11, v6

    if-ge v10, v11, :cond_4b

    aget-object v11, v6, v10

    iget v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    if-eqz v14, :cond_48

    new-instance v15, Ljya;

    move-wide/from16 v17, v3

    array-length v3, v14

    invoke-direct {v15, v3}, Ljya;-><init>(I)V

    const/4 v3, 0x0

    goto :goto_1f

    :cond_48
    move-wide/from16 v17, v3

    new-instance v15, Ljya;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Ljya;-><init>(I)V

    :goto_1f
    if-eqz v14, :cond_4a

    array-length v4, v14

    if-lez v4, :cond_4a

    move v4, v3

    :goto_20
    array-length v3, v14

    if-ge v4, v3, :cond_4a

    aget-object v3, v14, v4

    move/from16 v16, v4

    move-object/from16 v19, v5

    iget-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    iget-wide v6, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    cmp-long v3, v4, v27

    if-eqz v3, :cond_49

    cmp-long v3, v6, v27

    if-eqz v3, :cond_49

    new-instance v3, Lh0d;

    invoke-direct {v3, v4, v5, v6, v7}, Lh0d;-><init>(JJ)V

    invoke-virtual {v15, v3}, Ljya;->b(Ljava/lang/Object;)V

    :cond_49
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto :goto_20

    :cond_4a
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    iget v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    invoke-static {v12, v13, v15, v3, v4}, Lu6k;->a(IILjya;II)Li0d;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto :goto_1e

    :cond_4b
    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    new-instance v3, Lj0d;

    invoke-direct {v3, v8, v9}, Lj0d;-><init>(ILjya;)V

    move-object v8, v3

    :goto_21
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v9}, Ls6k;->a(JLjava/lang/String;Ljya;ILj0d;I)Lk0d;

    move-result-object v3

    goto :goto_23

    :cond_4c
    :goto_22
    const/4 v3, 0x0

    :goto_23
    iput-object v3, v1, Lx50;->x:Lk0d;

    :cond_4d
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4f

    const/4 v15, 0x2

    if-eq v0, v15, :cond_4e

    sget-object v0, Lm60;->a:Lm60;

    goto :goto_24

    :cond_4e
    sget-object v0, Lm60;->c:Lm60;

    goto :goto_24

    :cond_4f
    sget-object v0, Lm60;->b:Lm60;

    :goto_24
    iput-object v0, v1, Lx50;->y:Lm60;

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static d(Lz60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lz60;->q:J

    iget-object v4, v0, Lz60;->m:Lh60;

    iget-object v5, v0, Lz60;->f:Ls60;

    iget-object v6, v0, Lz60;->l:Ll60;

    iget-object v7, v0, Lz60;->j:Lf60;

    iget-object v8, v0, Lz60;->i:Lz50;

    iget-object v9, v0, Lz60;->k:Lb60;

    iget-object v10, v0, Lz60;->d:Ly60;

    iget-object v11, v0, Lz60;->c:Ld60;

    iget-object v12, v0, Lz60;->g:Lp60;

    iget-object v13, v0, Lz60;->h:Lu50;

    iget-object v14, v0, Lz60;->e:Lw50;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lz60;->r:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lz60;->s:Ljava/lang/String;

    invoke-static {v3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lz60;->t:Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lz60;->u:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Lz60;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Lz60;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Lz60;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Lz60;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Lz60;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Lz60;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Lz60;->a:Lt60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_4
    move/from16 v2, v17

    goto :goto_0

    :pswitch_5
    move/from16 v2, v16

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_d
    move v2, v3

    :goto_0
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v2, v0, Lz60;->p:Lq60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {v0}, Lz60;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lz60;->b:Lk60;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Lk60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v11, :cond_16

    iget-object v2, v11, Ld60;->h:Ln60;

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    move-object/from16 v18, v2

    iget v2, v11, Ld60;->a:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_e
    move/from16 v2, v17

    goto :goto_2

    :pswitch_f
    move/from16 v2, v16

    goto :goto_2

    :pswitch_10
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_11
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_12
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_13
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_14
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_15
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_16
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_17
    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object v2, v4

    move-object/from16 v16, v5

    iget-wide v4, v11, Ld60;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v4, v11, Ld60;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v4, v11, Ld60;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v4, v11, Ld60;->e:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v15

    :cond_a
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v4, v11, Ld60;->f:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v15

    :cond_b
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v4, v11, Ld60;->g:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v15

    :cond_c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v18, :cond_d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Ln60;->b()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Ln60;->d()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Ln60;->c()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v18 .. v18}, Ln60;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v4, v11, Ld60;->i:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v4, v11, Ld60;->j:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v15

    :cond_f
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v4, v11, Ld60;->k:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v4, v11, Ld60;->l:I

    if-eqz v4, :cond_14

    invoke-static {v4}, Li62;->G(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    const/4 v4, 0x0

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    const/4 v4, 0x3

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    const/4 v4, 0x2

    const/4 v5, 0x4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v5, 0x4

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    iget-wide v4, v11, Ld60;->m:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v4, v11, Ld60;->n:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v4, v11, Ld60;->o:Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v4, v15

    :cond_15
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object v2, v4

    move-object/from16 v16, v5

    :goto_4
    invoke-virtual {v0}, Lz60;->g()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v4, v10, Ly60;->a:J

    iget-object v11, v10, Ly60;->o:Lx60;

    move-object/from16 v17, v2

    iget-object v2, v10, Ly60;->m:Lw60;

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v4, v10, Ly60;->b:I

    invoke-static {v4}, Li62;->G(I)I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v4, v10, Ly60;->c:J

    long-to-int v4, v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v4, v10, Ly60;->d:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object v4, v15

    :cond_17
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v4, v10, Ly60;->e:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v4, v10, Ly60;->f:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v4, v10, Ly60;->g:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v4, v10, Ly60;->h:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v15

    :cond_18
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v4, v10, Ly60;->i:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v15

    :cond_19
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v4, v10, Ly60;->j:Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v4, v15

    :cond_1a
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v4, v10, Ly60;->k:[B

    if-eqz v4, :cond_1b

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1b
    iget-wide v4, v10, Ly60;->l:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v4, v10, Ly60;->n:Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v4, v15

    :cond_1c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v4, v10, Ly60;->p:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v4, v10, Ly60;->q:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v4, v10, Ly60;->r:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v2, :cond_1d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {v2}, Lw60;->c()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2}, Lw60;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2}, Lw60;->b()Lhvd;

    move-result-object v5

    iget v5, v5, Lhvd;->b:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {v2}, Lw60;->d()Z

    move-result v2

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1d
    if-eqz v11, :cond_1e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v4, v11, Lx60;->a:Ljava/lang/String;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v4, v11, Lx60;->b:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v4, v11, Lx60;->c:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v4, v11, Lx60;->d:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v11, Lx60;->e:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1e
    iget-object v2, v10, Ly60;->s:[B

    if-eqz v2, :cond_1f

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_1f
    iget-object v2, v10, Ly60;->t:Ljava/lang/String;

    if-nez v2, :cond_20

    move-object v2, v15

    :cond_20
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget v2, v10, Ly60;->u:I

    if-eqz v2, :cond_25

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v4, 0x1

    if-eq v2, v4, :cond_23

    const/4 v4, 0x2

    if-eq v2, v4, :cond_22

    const/4 v4, 0x3

    if-ne v2, v4, :cond_21

    const/4 v2, 0x3

    goto :goto_5

    :cond_21
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_22
    const/4 v2, 0x2

    goto :goto_5

    :cond_23
    const/4 v2, 0x1

    goto :goto_5

    :cond_24
    const/4 v2, 0x0

    :goto_5
    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_25
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    goto :goto_6

    :cond_26
    move-object/from16 v17, v2

    :goto_6
    invoke-virtual {v0}, Lz60;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    invoke-virtual {v14}, Lw50;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    invoke-virtual {v14}, Lw50;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v3, v15

    :cond_27
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    invoke-virtual {v14}, Lw50;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    invoke-virtual {v14}, Lw50;->i()[B

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v14}, Lw50;->i()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_28
    invoke-virtual {v14}, Lw50;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v14}, Lw50;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_29
    invoke-virtual {v14}, Lw50;->g()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v14}, Lw50;->g()I

    move-result v3

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x3

    goto :goto_7

    :cond_2a
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_2b
    const/4 v3, 0x2

    goto :goto_7

    :cond_2c
    const/4 v3, 0x1

    goto :goto_7

    :cond_2d
    const/4 v3, 0x0

    :goto_7
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_2e
    invoke-virtual {v14}, Lw50;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object v3, v15

    :cond_2f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    invoke-virtual {v14}, Lw50;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    invoke-virtual {v14}, Lw50;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_30
    if-eqz v16, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ls60;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual/range {v16 .. v16}, Ls60;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    move-object v3, v15

    :cond_31
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ls60;->o()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual/range {v16 .. v16}, Ls60;->b()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual/range {v16 .. v16}, Ls60;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object v3, v15

    :cond_32
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ls60;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    move-object v3, v15

    :cond_33
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ls60;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ls60;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move-object v3, v15

    :cond_34
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ls60;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual/range {v16 .. v16}, Ls60;->j()I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_37

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    const/4 v4, 0x3

    if-eq v3, v4, :cond_35

    const/4 v3, 0x0

    goto :goto_8

    :cond_35
    const/4 v3, 0x4

    goto :goto_8

    :cond_36
    const/4 v3, 0x2

    goto :goto_8

    :cond_37
    const/4 v3, 0x1

    :goto_8
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_38
    invoke-virtual/range {v16 .. v16}, Ls60;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual/range {v16 .. v16}, Ls60;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ls60;->p()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual/range {v16 .. v16}, Ls60;->h()I

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3a

    const/4 v3, 0x0

    goto :goto_9

    :cond_3a
    const/4 v3, 0x2

    goto :goto_9

    :cond_3b
    const/4 v3, 0x1

    :goto_9
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_3c
    invoke-virtual/range {v16 .. v16}, Ls60;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    move-object v3, v15

    :cond_3d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_3e
    invoke-virtual {v0}, Lz60;->f()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {v12}, Lp60;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v12}, Lp60;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    move-object v3, v15

    :cond_3f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v12}, Lp60;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    move-object v3, v15

    :cond_40
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v12}, Lp60;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    move-object v3, v15

    :cond_41
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v12}, Lp60;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    move-object v3, v15

    :cond_42
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v12}, Lp60;->c()Lk60;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v12}, Lp60;->c()Lk60;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Lk60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_43
    invoke-virtual {v12}, Lp60;->d()Lz60;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v12}, Lp60;->d()Lz60;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lz60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_44
    invoke-virtual {v12}, Lp60;->j()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v12}, Lp60;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_45
    if-eqz v13, :cond_4a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {v13}, Lu50;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v13}, Lu50;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v13}, Lu50;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_46
    invoke-virtual {v13}, Lu50;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v13}, Lu50;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_47
    invoke-virtual {v13}, Lu50;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v13}, Lu50;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_48
    invoke-virtual {v13}, Lu50;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v13}, Lu50;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v13}, Lu50;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v13}, Lu50;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_49
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_4a
    if-eqz v8, :cond_54

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v8}, Lz50;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v8}, Lz50;->a()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4b

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_4b
    const/4 v3, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_4c
    const/4 v3, 0x0

    const/4 v5, 0x2

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_4d
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_a
    invoke-virtual {v8}, Lz50;->e()I

    move-result v10

    if-eqz v10, :cond_52

    invoke-static {v10}, Li62;->G(I)I

    move-result v10

    if-eq v10, v4, :cond_51

    if-eq v10, v5, :cond_50

    const/4 v4, 0x3

    if-eq v10, v4, :cond_4f

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4e

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4e
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4f
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_50
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_51
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_52
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_b
    invoke-virtual {v8}, Lz50;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {v8}, Lz50;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {v8}, Lz50;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v15

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_54
    invoke-virtual {v0}, Lz60;->c()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    invoke-virtual {v7}, Lf60;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v7}, Lf60;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v7}, Lf60;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v15

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-virtual {v7}, Lf60;->c()Lz60;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v7}, Lf60;->c()Lz60;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lz60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_56
    invoke-virtual {v7}, Lf60;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v15

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_58
    invoke-virtual {v0}, Lz60;->b()Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {v9}, Lb60;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    move-object v3, v15

    :cond_59
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v9}, Lb60;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v9}, Lb60;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5a

    move-object v3, v15

    :cond_5a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v9}, Lb60;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5b

    move-object v3, v15

    :cond_5b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v9}, Lb60;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5c

    move-object v3, v15

    :cond_5c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v9}, Lb60;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    move-object v3, v15

    :cond_5d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v9}, Lb60;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    move-object v3, v15

    :cond_5e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v9}, Lb60;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5f

    move-object v3, v15

    :cond_5f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_60
    if-eqz v6, :cond_67

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual {v6}, Ll60;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v6}, Ll60;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v6}, Ll60;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v6}, Ll60;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v6}, Ll60;->g()I

    move-result v3

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_65

    const/4 v4, 0x2

    if-eq v3, v4, :cond_64

    const/4 v4, 0x3

    if-eq v3, v4, :cond_63

    const/4 v5, 0x4

    if-eq v3, v5, :cond_62

    const/4 v4, 0x5

    if-eq v3, v4, :cond_61

    const/4 v3, 0x0

    goto :goto_c

    :cond_61
    const/4 v3, 0x4

    goto :goto_c

    :cond_62
    const/4 v4, 0x5

    move v3, v4

    goto :goto_c

    :cond_63
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_c

    :cond_64
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_c

    :cond_65
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_c
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual {v6}, Ll60;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_66

    move-object v3, v15

    :cond_66
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_d

    :cond_67
    const/4 v4, 0x5

    :goto_d
    if-eqz v17, :cond_6c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lh60;->e()Lyy8;

    move-result-object v3

    iget-wide v5, v3, Lyy8;->a:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v3, Lyy8;->b:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v3, Lyy8;->c:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v3, Lyy8;->d:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v3, Lyy8;->o:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v3, v3, Lyy8;->X:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual/range {v17 .. v17}, Lh60;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual/range {v17 .. v17}, Lh60;->f()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual/range {v17 .. v17}, Lh60;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual/range {v17 .. v17}, Lh60;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_68

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li60;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->m(Li60;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_68
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_69
    invoke-virtual/range {v17 .. v17}, Lh60;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6a

    move-object v3, v15

    :cond_6a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh60;->h()F

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual/range {v17 .. v17}, Lh60;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual/range {v17 .. v17}, Lh60;->c()Li60;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Li60;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_6b
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_6c
    iget-object v2, v0, Lz60;->n:Lahj;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lahj;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_78

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lugj;

    invoke-virtual {v6}, Lugj;->e()Ltgj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_72

    const/4 v8, 0x1

    if-eq v7, v8, :cond_71

    const/4 v8, 0x2

    if-eq v7, v8, :cond_70

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6f

    const/4 v11, 0x4

    if-eq v7, v11, :cond_6e

    const/4 v9, 0x6

    if-eq v7, v9, :cond_6d

    const/4 v7, 0x0

    goto :goto_10

    :cond_6d
    move v7, v9

    goto :goto_10

    :cond_6e
    const/4 v9, 0x6

    move v7, v4

    goto :goto_10

    :cond_6f
    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v11

    goto :goto_10

    :cond_70
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v8

    goto :goto_10

    :cond_71
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x2

    goto :goto_10

    :cond_72
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_73

    goto :goto_11

    :cond_73
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lugj;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lugj;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_74

    invoke-static {v7}, Le4a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_74
    invoke-virtual {v6}, Lugj;->c()Ls28;

    move-result-object v7

    invoke-virtual {v6}, Lugj;->f()Z

    move-result v12

    if-eqz v12, :cond_75

    if-eqz v7, :cond_75

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Ls28;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_75
    invoke-virtual {v6}, Lugj;->b()Lc;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Lc;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_76

    move-object v7, v15

    :cond_76
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Lc;->c()I

    move-result v7

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v6}, Lc;->a()I

    move-result v6

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_77
    aput-object v10, v3, v5

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_78
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_79
    iget-object v2, v0, Lz60;->o:Lk0d;

    if-eqz v2, :cond_82

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v2}, Lk0d;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {v2}, Lk0d;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7a

    goto :goto_12

    :cond_7a
    move-object v15, v4

    :goto_12
    iput-object v15, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lk0d;->b()Ljya;

    move-result-object v4

    iget v5, v4, Ljya;->b:I

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v6, 0x0

    :goto_13
    iget v7, v4, Ljya;->b:I

    if-ge v6, v7, :cond_7c

    invoke-virtual {v4, v6}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0d;

    invoke-virtual {v7}, Lg0d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7b

    goto :goto_14

    :cond_7b
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v7}, Lg0d;->a()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v9, v5, v6

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_7c
    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {v2}, Lk0d;->d()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {v2}, Lk0d;->g()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {v2}, Lk0d;->e()Lj0d;

    move-result-object v2

    if-nez v2, :cond_7d

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_7d
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v2}, Lj0d;->b()I

    move-result v5

    invoke-virtual {v2}, Lj0d;->a()Ljya;

    move-result-object v2

    iget v6, v2, Ljya;->b:I

    if-eqz v6, :cond_7e

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_15

    :cond_7e
    const/4 v6, 0x0

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_15
    move v8, v6

    :goto_16
    iget v9, v2, Ljya;->b:I

    if-ge v8, v9, :cond_80

    invoke-virtual {v2, v8}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0d;

    invoke-virtual {v9}, Li0d;->f()Ljya;

    move-result-object v10

    iget v11, v10, Ljya;->b:I

    new-array v11, v11, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v12, v6

    :goto_17
    iget v13, v10, Ljya;->b:I

    if-ge v12, v13, :cond_7f

    invoke-virtual {v10, v12}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh0d;

    invoke-virtual {v13}, Lh0d;->b()J

    move-result-wide v14

    move-object/from16 v16, v7

    invoke-virtual {v13}, Lh0d;->a()J

    move-result-wide v6

    new-instance v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v6, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_17

    :cond_7f
    move-object/from16 v16, v7

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual {v9}, Li0d;->a()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual {v9}, Li0d;->e()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual {v9}, Li0d;->d()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual {v9}, Li0d;->c()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    aput-object v6, v16, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_16

    :cond_80
    move-object/from16 v16, v7

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    move-object/from16 v6, v16

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v2, v4

    :goto_18
    if-eqz v2, :cond_81

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_81
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_82
    iget-object v0, v0, Lz60;->y:Lm60;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_84

    const/4 v5, 0x2

    if-eq v0, v5, :cond_83

    const/4 v2, 0x0

    goto :goto_19

    :cond_83
    move v2, v5

    goto :goto_19

    :cond_84
    move v2, v4

    :goto_19
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lb70;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ls28;

    move-result-object v2

    iput-object v2, v1, La70;->b:Ls28;

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lrqe;

    invoke-direct {v7}, Lrqe;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrqe;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk60;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lpqe;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lpqe;-><init>(IILjava/lang/String;Lk60;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lsqe;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lsqe;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, La70;->c:Lsqe;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, La70;->b:Ls28;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ls28;

    move-result-object v4

    iput-object v4, v1, La70;->b:Ls28;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz60;

    move-result-object v4

    invoke-virtual {v1, v4}, La70;->a(Lz60;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, La70;->c()Lb70;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lb70;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lb70;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lb70;->a(I)Lz60;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Lz60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lb70;->b:Ls28;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Ls28;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lb70;->c:Lsqe;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lsqe;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqe;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lpqe;->b:I

    invoke-static {v9}, Li62;->G(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v12, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget v9, v7, Lpqe;->a:I

    invoke-static {v9}, Li62;->G(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_8

    if-eq v9, v12, :cond_6

    move v10, v11

    goto :goto_3

    :cond_6
    move v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    :cond_8
    :goto_3
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v9, v7, Lpqe;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lpqe;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lpqe;->d:Lk60;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Lk60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7

    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    new-array v5, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, Lsqe;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lkn2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lrn2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    array-length v7, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lrn2;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lkn2;

    invoke-direct/range {v0 .. v7}, Lkn2;-><init>(Lrn2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lkn2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lkn2;->c:J

    iget-object v3, p0, Lkn2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lkn2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lkn2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lkn2;->a:Lrn2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lrn2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lrn2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lrn2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "start time is -1"

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lrn2;

    invoke-direct {p0, v0, v1, v7, v8}, Lrn2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lrn2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lrn2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lrn2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ls28;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    new-instance v4, Lx21;

    invoke-direct {v4}, Lx21;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx21;

    iget v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lz21;->w0:Lz21;

    goto :goto_2

    :pswitch_1
    sget-object v7, Lz21;->v0:Lz21;

    goto :goto_2

    :pswitch_2
    sget-object v7, Lz21;->Y:Lz21;

    goto :goto_2

    :pswitch_3
    sget-object v7, Lz21;->Z:Lz21;

    goto :goto_2

    :pswitch_4
    sget-object v7, Lz21;->X:Lz21;

    goto :goto_2

    :pswitch_5
    sget-object v7, Lz21;->o:Lz21;

    goto :goto_2

    :pswitch_6
    sget-object v7, Lz21;->d:Lz21;

    goto :goto_2

    :pswitch_7
    sget-object v7, Lz21;->c:Lz21;

    goto :goto_2

    :pswitch_8
    sget-object v7, Lz21;->b:Lz21;

    :goto_2
    iget v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v10, 0x2

    if-eq v8, v9, :cond_1

    if-eq v8, v10, :cond_0

    const/4 v9, 0x4

    goto :goto_3

    :cond_0
    const/4 v9, 0x3

    goto :goto_3

    :cond_1
    move v9, v10

    :cond_2
    :goto_3
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    invoke-static {v8, v7, v9}, Lr21;->b(Ljava/lang/String;Lz21;I)Lo21;

    move-result-object v7

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo21;->e(Ljava/lang/String;)V

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo21;->c(Ljava/lang/String;)V

    iget-boolean v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v7, v8}, Lo21;->d(Z)V

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v7, v8, v9}, Lo21;->b(J)V

    invoke-virtual {v7}, Lo21;->a()Lr21;

    move-result-object v7

    iget-boolean v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v7, v5}, Lr21;->a(Z)Lr21;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ls28;->b()Lr28;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr28;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lr28;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr28;->a()Ls28;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Ls28;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Ls28;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr21;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Lr21;->c:I

    invoke-static {v9}, Li62;->G(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v9, v7, Lr21;->b:Lz21;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_4
    move v10, v11

    goto :goto_2

    :pswitch_5
    move v10, v12

    goto :goto_2

    :pswitch_6
    move v10, v5

    :goto_2
    :pswitch_7
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Lr21;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Lr21;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Lr21;->o:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Lr21;->Z:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Lr21;->X:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Lr21;->Y:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    new-array v3, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Ls28;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Li60;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Li60;->a:Lyy8;

    iget-wide v2, v1, Lyy8;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lyy8;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lyy8;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lyy8;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lyy8;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lyy8;->X:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Li60;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk60;
    .locals 3

    sget-object v0, Lk60;->x0:Lk60;

    new-instance v0, Lj60;

    invoke-direct {v0}, Lj60;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->r(Ljava/lang/String;)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {v0, v1}, Lj60;->u(I)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {v0, v1}, Lj60;->n(I)V

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {v0, v1}, Lj60;->m(Z)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    invoke-virtual {v0, v1}, Lj60;->s([B)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {v0, v1, v2}, Lj60;->p(J)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Lj60;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj60;->k()Lk60;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lk60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lk60;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lk60;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lk60;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lk60;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lk60;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lk60;->X:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lk60;->w0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lk60;->Y:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lk60;->Z:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object p0, p0, Lk60;->v0:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
