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

    new-instance v0, Lbwa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbwa;-><init>(I)V

    sput-object v0, Ln9b;->c:Lz29;

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

    invoke-static {}, Llo2;->a()Lko2;

    move-result-object v4

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v4, v5, v6}, Lko2;->c(J)V

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v4, v5}, Lko2;->e(I)V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v4, v5, v6}, Lko2;->d(J)V

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lko2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lko2;->a()Llo2;

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lr50;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Lr50;->D:I

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lp40;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lp40;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lp40;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lp40;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lp40;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lp40;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lp40;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lp40;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lp40;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lp40;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lp40;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Ll50;->a:Ll50;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ll50;->p:Ll50;

    goto :goto_2

    :pswitch_2
    sget-object v2, Ll50;->o:Ll50;

    goto :goto_2

    :pswitch_3
    sget-object v2, Ll50;->n:Ll50;

    goto :goto_2

    :pswitch_4
    sget-object v2, Ll50;->m:Ll50;

    goto :goto_2

    :pswitch_5
    sget-object v2, Ll50;->l:Ll50;

    goto :goto_2

    :pswitch_6
    sget-object v2, Ll50;->k:Ll50;

    goto :goto_2

    :pswitch_7
    sget-object v2, Ll50;->j:Ll50;

    goto :goto_2

    :pswitch_8
    sget-object v2, Ll50;->h:Ll50;

    goto :goto_2

    :pswitch_9
    sget-object v2, Ll50;->i:Ll50;

    goto :goto_2

    :pswitch_a
    sget-object v2, Ll50;->g:Ll50;

    goto :goto_2

    :pswitch_b
    sget-object v2, Ll50;->f:Ll50;

    goto :goto_2

    :pswitch_c
    sget-object v2, Ll50;->e:Ll50;

    goto :goto_2

    :pswitch_d
    sget-object v2, Ll50;->d:Ll50;

    goto :goto_2

    :pswitch_e
    sget-object v2, Ll50;->c:Ll50;

    goto :goto_2

    :pswitch_f
    sget-object v2, Ll50;->b:Ll50;

    :goto_2
    iput-object v2, v1, Lp40;->a:Ll50;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lh50;->a:Lh50;

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
    sget-object v5, Lh50;->e:Lh50;

    goto :goto_3

    :cond_3
    sget-object v5, Lh50;->d:Lh50;

    goto :goto_3

    :cond_4
    sget-object v5, Lh50;->c:Lh50;

    goto :goto_3

    :cond_5
    sget-object v5, Lh50;->b:Lh50;

    :cond_6
    :goto_3
    iput-object v5, v1, Lp40;->i:Lh50;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lb50;

    move-result-object v2

    iput-object v2, v1, Lp40;->b:Lb50;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lu40;->p:I

    new-instance v10, Lt40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v11, :pswitch_data_1

    move v11, v4

    goto :goto_4

    :pswitch_10
    const/16 v11, 0xc

    goto :goto_4

    :pswitch_11
    const/16 v11, 0xb

    goto :goto_4

    :pswitch_12
    const/16 v11, 0xa

    goto :goto_4

    :pswitch_13
    const/16 v11, 0x9

    goto :goto_4

    :pswitch_14
    const/16 v11, 0x8

    goto :goto_4

    :pswitch_15
    const/4 v11, 0x7

    goto :goto_4

    :pswitch_16
    const/4 v11, 0x6

    goto :goto_4

    :pswitch_17
    move v11, v9

    goto :goto_4

    :pswitch_18
    move v11, v7

    goto :goto_4

    :pswitch_19
    move v11, v6

    goto :goto_4

    :pswitch_1a
    move v11, v8

    :goto_4
    iput v11, v10, Lt40;->a:I

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v11, v10, Lt40;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lb80;->l([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lt40;->c:Ljava/util/Collection;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v11, v10, Lt40;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v11, v10, Lt40;->e:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v11, v10, Lt40;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v11, v10, Lt40;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v11, v10, Lt40;->k:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Lt40;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Lt40;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Lt40;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Lt40;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Lt40;->l:I

    :goto_5
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v11, :cond_c

    new-instance v12, Le50;

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Le50;-><init>(FFFFI)V

    iput-object v12, v10, Lt40;->h:Le50;

    :cond_c
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v11, v10, Lt40;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v11, v10, Lt40;->j:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v11, v10, Lt40;->m:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v11, v10, Lt40;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v10, Lt40;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lt40;->a()Lu40;

    move-result-object v2

    iput-object v2, v1, Lp40;->c:Lu40;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sget-object v10, Lk50;->b:Lk50;

    sget-object v11, Lk50;->c:Lk50;

    sget-object v12, Lk50;->e:Lk50;

    sget-object v13, Lk50;->d:Lk50;

    sget-object v14, Lk50;->a:Lk50;

    if-eqz v2, :cond_16

    sget-object v15, Lq50;->v:Lq50;

    new-instance v15, Lm50;

    invoke-direct {v15}, Lm50;-><init>()V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eq v3, v4, :cond_11

    if-eq v3, v8, :cond_10

    move-object/from16 v18, v10

    if-eq v3, v6, :cond_f

    if-eq v3, v9, :cond_e

    move-object v3, v14

    goto :goto_6

    :cond_e
    move-object v3, v13

    goto :goto_6

    :cond_f
    move-object v3, v12

    goto :goto_6

    :cond_10
    move-object/from16 v18, v10

    move-object v3, v11

    goto :goto_6

    :cond_11
    move-object v3, v10

    move-object/from16 v18, v3

    :goto_6
    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v9, v15, Lm50;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Ldtg;->a(I)I

    move-result v2

    iput v2, v15, Lm50;->r:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v15, Lm50;->b:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v15, Lm50;->c:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v15, Lm50;->d:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v15, Lm50;->e:I

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v15, Lm50;->f:Z

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v9, v15, Lm50;->g:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v15, Lm50;->h:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v15, Lm50;->i:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    iput-object v9, v15, Lm50;->j:[B

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v15, Lm50;->k:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v15, Lm50;->m:Ljava/lang/String;

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v15, Lm50;->o:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v15, Lm50;->p:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v15, Lm50;->q:I

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v9, v15, Lm50;->s:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v9, v15, Lm50;->t:Ljava/lang/String;

    iput-object v3, v15, Lm50;->u:Lk50;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_14

    invoke-static {}, Lo50;->f()Ln50;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2, v3}, Ln50;->f(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2, v3}, Ln50;->b(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v2, v3}, Ln50;->d(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    if-eqz v3, :cond_12

    array-length v9, v3

    if-lez v9, :cond_12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln50;->c(Ljava/util/List;)V

    :cond_12
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v3, :cond_13

    invoke-static {}, Lphd;->values()[Lphd;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ln50;->e(Lphd;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lphd;->values()[Lphd;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ln50;->e(Lphd;)V

    :goto_7
    invoke-virtual {v2}, Ln50;->a()Lo50;

    move-result-object v2

    iput-object v2, v15, Lm50;->l:Lo50;

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_15

    new-instance v19, Lp50;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move/from16 v24, v2

    move-object/from16 v20, v3

    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v19 .. v24}, Lp50;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v2, v19

    iput-object v2, v15, Lm50;->n:Lp50;

    :cond_15
    new-instance v2, Lq50;

    invoke-direct {v2, v15}, Lq50;-><init>(Lm50;)V

    iput-object v2, v1, Lp40;->d:Lq50;

    goto :goto_8

    :cond_16
    move-object/from16 v18, v10

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_1b

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eq v3, v4, :cond_1a

    if-eq v3, v8, :cond_19

    if-eq v3, v6, :cond_18

    const/4 v5, 0x5

    if-eq v3, v5, :cond_17

    move-object v10, v14

    goto :goto_9

    :cond_17
    move-object v10, v13

    goto :goto_9

    :cond_18
    move-object v10, v12

    goto :goto_9

    :cond_19
    move-object v10, v11

    goto :goto_9

    :cond_1a
    move-object/from16 v10, v18

    :goto_9
    sget-object v3, Lo40;->j:Lo40;

    new-instance v3, Ln40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v11, v3, Ln40;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v5, v3, Ln40;->b:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v11, v3, Ln40;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v11, v3, Ln40;->g:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v11, v3, Ln40;->h:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v5, v3, Ln40;->d:[B

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v5, v3, Ln40;->f:Ljava/lang/String;

    iput-object v10, v3, Ln40;->i:Lk50;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v3, Ln40;->e:Ljava/lang/String;

    new-instance v2, Lo40;

    invoke-direct {v2, v3}, Lo40;-><init>(Ln40;)V

    iput-object v2, v1, Lp40;->e:Lo40;

    :cond_1b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_21

    invoke-static {}, Lj50;->q()Li50;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v9, v10}, Li50;->k(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li50;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v2, v3}, Li50;->q(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v2, v3}, Li50;->e(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li50;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li50;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Li50;->m(Ljava/util/List;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li50;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v2, v9, v10}, Li50;->n(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v2, v9, v10}, Li50;->i(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li50;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li50;->p(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v2, v3}, Li50;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v3, v4, :cond_1e

    if-eq v3, v8, :cond_1d

    if-eq v3, v7, :cond_1c

    invoke-virtual {v2, v4}, Li50;->l(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v7}, Li50;->l(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v6}, Li50;->l(I)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v2, v8}, Li50;->l(I)V

    :goto_a
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v3, v4, :cond_20

    if-eq v3, v8, :cond_1f

    invoke-virtual {v2, v4}, Li50;->j(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v6}, Li50;->j(I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v2, v8}, Li50;->j(I)V

    :goto_b
    invoke-virtual {v2}, Li50;->b()Lj50;

    move-result-object v2

    iput-object v2, v1, Lp40;->f:Lj50;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_24

    invoke-static {}, Lg50;->m()Lf50;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v9, v10}, Lf50;->o(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf50;->r(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf50;->q(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf50;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf50;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lb50;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf50;->l(Lb50;)V

    :cond_22
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lr50;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf50;->n(Lr50;)V

    :cond_23
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v3}, Lf50;->g(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v3}, Lf50;->e(Z)V

    invoke-virtual {v2}, Lf50;->a()Lg50;

    move-result-object v2

    iput-object v2, v1, Lp40;->g:Lg50;

    :cond_24
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_25

    new-instance v3, Ll40;

    invoke-direct {v3}, Ll40;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v3, v9, v10}, Ll40;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll40;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll40;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll40;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v3, v9, v10}, Ll40;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v3, v2}, Ll40;->g(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll40;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll40;->a()Lm40;

    move-result-object v2

    iput-object v2, v1, Lp40;->h:Lm40;

    :cond_25
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2d

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v3, v4, :cond_27

    if-eq v3, v8, :cond_26

    move v3, v4

    goto :goto_c

    :cond_26
    move v3, v6

    goto :goto_c

    :cond_27
    move v3, v8

    :goto_c
    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v5, v4, :cond_2b

    if-eq v5, v8, :cond_2a

    if-eq v5, v6, :cond_29

    if-eq v5, v7, :cond_28

    move v5, v4

    goto :goto_d

    :cond_28
    const/4 v5, 0x5

    goto :goto_d

    :cond_29
    move v5, v7

    goto :goto_d

    :cond_2a
    move v5, v6

    goto :goto_d

    :cond_2b
    move v5, v8

    :goto_d
    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_2c

    goto :goto_e

    :cond_2c
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v11, v11

    :goto_e
    new-instance v13, Lq40;

    invoke-direct {v13}, Lq40;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lq40;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lq40;->h(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lq40;->c(I)V

    invoke-virtual {v13, v5}, Lq40;->g(I)V

    invoke-virtual {v13, v11, v12}, Lq40;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lb80;->l([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lq40;->d(Ljava/util/List;)V

    invoke-virtual {v13}, Lq40;->a()Lr40;

    move-result-object v2

    iput-object v2, v1, Lp40;->q:Lr40;

    :cond_2d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_31

    new-instance v3, Lv40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v3, Lv40;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v3, Lv40;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_f

    :cond_2e
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2f

    goto :goto_f

    :cond_2f
    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v3, Lv40;->c:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lr50;

    move-result-object v2

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v3, Lv40;->d:Lr50;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v3, Lv40;->e:Ljava/lang/String;

    new-instance v2, Lw40;

    invoke-direct {v2, v3}, Lw40;-><init>(Lv40;)V

    iput-object v2, v1, Lp40;->r:Lw40;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_32

    new-instance v3, Ln10;

    invoke-direct {v3}, Ln10;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->n(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v3, v11, v12}, Ln10;->c(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln10;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln10;->a()Ls40;

    move-result-object v2

    iput-object v2, v1, Lp40;->s:Ls40;

    :cond_32
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_38

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v3, v4, :cond_36

    if-eq v3, v8, :cond_37

    if-eq v3, v6, :cond_35

    if-eq v3, v7, :cond_34

    const/4 v5, 0x5

    if-eq v3, v5, :cond_33

    move v6, v4

    goto :goto_11

    :cond_33
    move v6, v5

    goto :goto_11

    :cond_34
    const/4 v6, 0x6

    goto :goto_11

    :cond_35
    move v6, v7

    goto :goto_11

    :cond_36
    move v6, v8

    :cond_37
    :goto_11
    new-instance v3, Lc50;

    invoke-direct {v3}, Lc50;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v11, v12}, Lc50;->i(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3, v11, v12}, Lc50;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3, v11, v12}, Lc50;->l(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v3, v11, v12}, Lc50;->k(J)V

    invoke-virtual {v3, v6}, Lc50;->m(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc50;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc50;->a()Lc50;

    move-result-object v2

    iput-object v2, v1, Lp40;->t:Lc50;

    :cond_38
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3c

    new-instance v5, Lx40;

    invoke-direct {v5}, Lx40;-><init>()V

    new-instance v17, Lju8;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    move-wide/from16 v27, v9

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move-wide/from16 v18, v6

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lju8;-><init>(DDDFFF)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Lx40;->g(Lju8;)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v5, v6, v7}, Lx40;->f(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v5, v6, v7}, Lx40;->h(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v5, v6, v7}, Lx40;->d(J)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v6, :cond_39

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v6

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_3a

    aget-object v11, v6, v10

    new-instance v12, Lz40;

    new-instance v17, Lju8;

    iget-wide v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v29, v9

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-wide/from16 v20, v3

    iget v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v22, v8

    move-wide/from16 v18, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lju8;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v3, v8, v9}, Lz40;-><init>(Lju8;J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v29

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_3a
    move-object v6, v7

    :goto_13
    invoke-virtual {v5, v6}, Lx40;->i(Ljava/util/List;)V

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lx40;->c(Ljava/lang/String;)V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v5, v3}, Lx40;->j(F)V

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v5, v3}, Lx40;->b(Z)V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3b

    new-instance v3, Lz40;

    new-instance v6, Lju8;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lju8;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Lz40;-><init>(Lju8;J)V

    invoke-virtual {v5, v3}, Lx40;->e(Lz40;)V

    :cond_3b
    invoke-virtual {v5}, Lx40;->a()Ly40;

    move-result-object v2

    iput-object v2, v1, Lp40;->v:Ly40;

    goto :goto_14

    :cond_3c
    move-wide/from16 v27, v9

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_15
    array-length v5, v2

    if-ge v4, v5, :cond_43

    aget-object v5, v2, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_16

    :pswitch_1b
    sget-object v6, La8j;->f:La8j;

    goto :goto_16

    :pswitch_1c
    sget-object v6, La8j;->e:La8j;

    goto :goto_16

    :pswitch_1d
    sget-object v6, La8j;->d:La8j;

    goto :goto_16

    :pswitch_1e
    sget-object v6, La8j;->c:La8j;

    goto :goto_16

    :pswitch_1f
    sget-object v6, La8j;->b:La8j;

    goto :goto_16

    :pswitch_20
    sget-object v6, La8j;->a:La8j;

    :goto_16
    if-nez v6, :cond_3d

    goto :goto_1b

    :cond_3d
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3e

    array-length v9, v8

    if-lez v9, :cond_3e

    invoke-static {v8}, Lqw9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3f

    new-instance v9, Lt69;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v7, v8, v10, v11}, Lt69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_18

    :cond_3f
    const/4 v9, 0x0

    :goto_18
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_40

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldz7;

    move-result-object v7

    goto :goto_19

    :cond_40
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_41

    new-instance v8, Ld;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v11, v5}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_1a

    :cond_41
    const/4 v8, 0x0

    :goto_1a
    if-nez v9, :cond_42

    if-nez v7, :cond_42

    if-nez v8, :cond_42

    goto :goto_1b

    :cond_42
    new-instance v5, Lb8j;

    invoke-direct {v5, v6, v9, v7, v8}, Lb8j;-><init>(La8j;Lt69;Ldz7;Ld;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x0

    goto :goto_1c

    :cond_44
    new-instance v2, Lh8j;

    invoke-direct {v2, v3}, Lh8j;-><init>(Ljava/util/ArrayList;)V

    :goto_1c
    iput-object v2, v1, Lp40;->w:Lh8j;

    :cond_45
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_53

    iget-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Laoa;

    array-length v8, v6

    invoke-direct {v7, v8}, Laoa;-><init>(I)V

    const/4 v8, 0x0

    :goto_1d
    array-length v9, v6

    if-ge v8, v9, :cond_47

    aget-object v9, v6, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    new-instance v11, Lvnc;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Lvnc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Laoa;->b(Ljava/lang/Object;)V

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_47
    invoke-static {v5}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v7}, Laoa;->j()Z

    move-result v6

    if-eqz v6, :cond_49

    :cond_48
    move-object/from16 v20, v1

    goto/16 :goto_29

    :cond_49
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v6, :cond_4a

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_4a
    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v9, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    new-instance v10, Laoa;

    if-eqz v9, :cond_4b

    array-length v11, v9

    invoke-direct {v10, v11}, Laoa;-><init>(I)V

    goto :goto_1e

    :cond_4b
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Laoa;-><init>(I)V

    :goto_1e
    if-eqz v9, :cond_50

    array-length v11, v9

    if-lez v11, :cond_50

    const/4 v11, 0x0

    :goto_1f
    array-length v12, v9

    if-ge v11, v12, :cond_50

    aget-object v12, v9, v11

    iget v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v14, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v15, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move-wide/from16 v17, v3

    new-instance v3, Laoa;

    if-eqz v15, :cond_4c

    array-length v4, v15

    invoke-direct {v3, v4}, Laoa;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_20

    :cond_4c
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laoa;-><init>(I)V

    :goto_20
    if-eqz v15, :cond_4f

    array-length v4, v15

    if-lez v4, :cond_4f

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_21
    array-length v5, v15

    if-ge v4, v5, :cond_4e

    aget-object v5, v15, v4

    move-object/from16 v20, v1

    iget-wide v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    move/from16 v21, v4

    iget-wide v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    cmp-long v22, v0, v27

    if-eqz v22, :cond_4d

    cmp-long v22, v4, v27

    if-eqz v22, :cond_4d

    move-object/from16 v22, v7

    new-instance v7, Lwnc;

    invoke-direct {v7, v0, v1, v4, v5}, Lwnc;-><init>(JJ)V

    invoke-virtual {v3, v7}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4d
    move-object/from16 v22, v7

    :goto_22
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_21

    :cond_4e
    move-object/from16 v20, v1

    :goto_23
    move-object/from16 v22, v7

    goto :goto_24

    :cond_4f
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto :goto_23

    :goto_24
    iget v0, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v1, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    invoke-static {v13, v14, v3, v0, v1}, Lkek;->a(IILaoa;II)Lxnc;

    move-result-object v0

    invoke-virtual {v10, v0}, Laoa;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_1f

    :cond_50
    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    iget-object v0, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v1, v0

    if-lez v1, :cond_51

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_25

    :cond_51
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_52

    array-length v3, v0

    if-lez v3, :cond_52

    const/4 v3, 0x0

    :goto_26
    array-length v4, v0

    if-ge v3, v4, :cond_52

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_52
    new-instance v0, Lync;

    invoke-direct {v0, v8, v10, v1}, Lync;-><init>(ILaoa;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_27
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    sget-object v0, Lznc;->g:Llna;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v9}, Lgek;->a(JLjava/lang/String;Laoa;ILync;I)Lznc;

    move-result-object v0

    :goto_28
    move-object/from16 v1, v20

    goto :goto_2a

    :goto_29
    const/4 v0, 0x0

    goto :goto_28

    :goto_2a
    iput-object v0, v1, Lp40;->x:Lznc;

    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->storiesReply:Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;

    if-eqz v2, :cond_57

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->storyId:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->storyOwner:Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    iget-wide v7, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_55

    const/4 v11, 0x2

    if-eq v3, v11, :cond_54

    new-instance v3, Ldjg;

    invoke-direct {v3, v7, v8}, Ldjg;-><init>(J)V

    :goto_2b
    move-object v4, v3

    goto :goto_2c

    :cond_54
    new-instance v3, Lbjg;

    invoke-direct {v3, v7, v8}, Lbjg;-><init>(J)V

    goto :goto_2b

    :cond_55
    new-instance v3, Lcjg;

    invoke-direct {v3, v7, v8}, Lcjg;-><init>(J)V

    goto :goto_2b

    :goto_2c
    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->previewUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v7, 0x0

    goto :goto_2d

    :cond_56
    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->previewUrl:Ljava/lang/String;

    move-object v7, v3

    :goto_2d
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->expirationTime:J

    new-instance v3, Lufg;

    invoke-direct/range {v3 .. v9}, Lufg;-><init>(Lejg;JLjava/lang/String;J)V

    iput-object v3, v1, Lp40;->C:Lufg;

    :cond_57
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_59

    const/4 v11, 0x2

    if-eq v0, v11, :cond_58

    sget-object v0, Ld50;->a:Ld50;

    goto :goto_2e

    :cond_58
    sget-object v0, Ld50;->c:Ld50;

    goto :goto_2e

    :cond_59
    sget-object v0, Ld50;->b:Ld50;

    :goto_2e
    iput-object v0, v1, Lp40;->y:Ld50;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public static d(Lr50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lr50;->r:J

    iget-object v4, v0, Lr50;->m:Ly40;

    iget-object v5, v0, Lr50;->f:Lj50;

    iget-object v6, v0, Lr50;->l:Lc50;

    iget-object v7, v0, Lr50;->j:Lw40;

    iget-object v8, v0, Lr50;->e:Lo40;

    iget-object v9, v0, Lr50;->i:Lr40;

    iget-object v10, v0, Lr50;->k:Ls40;

    iget-object v11, v0, Lr50;->d:Lq50;

    iget-object v12, v0, Lr50;->c:Lu40;

    iget-object v13, v0, Lr50;->g:Lg50;

    iget-object v14, v0, Lr50;->h:Lm40;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lr50;->s:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lr50;->t:Ljava/lang/String;

    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lr50;->u:Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lr50;->v:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Lr50;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Lr50;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Lr50;->y:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Lr50;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Lr50;->B:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Lr50;->C:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Lr50;->a:Ll50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/16 v18, 0xc

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_4
    move/from16 v2, v18

    goto :goto_0

    :pswitch_5
    move/from16 v2, v17

    goto :goto_0

    :pswitch_6
    move/from16 v2, v16

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_e
    move v2, v3

    :goto_0
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v2, v0, Lr50;->q:Lh50;

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

    invoke-virtual {v0}, Lr50;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lr50;->b:Lb50;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Lb50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v12, :cond_16

    iget-object v2, v12, Lu40;->h:Le50;

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    move-object/from16 v20, v2

    iget v2, v12, Lu40;->a:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_f
    move/from16 v2, v18

    goto :goto_2

    :pswitch_10
    move/from16 v2, v17

    goto :goto_2

    :pswitch_11
    move/from16 v2, v16

    goto :goto_2

    :pswitch_12
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_13
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_14
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_15
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_16
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_17
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_18
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_19
    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object v2, v4

    move-object/from16 v16, v5

    iget-wide v4, v12, Lu40;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v4, v12, Lu40;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v4, v12, Lu40;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v4, v12, Lu40;->e:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v15

    :cond_a
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v4, v12, Lu40;->f:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v15

    :cond_b
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v4, v12, Lu40;->g:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v15

    :cond_c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v20, :cond_d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Le50;->b()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Le50;->d()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Le50;->c()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Le50;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v4, v12, Lu40;->i:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v4, v12, Lu40;->j:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v15

    :cond_f
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v4, v12, Lu40;->k:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v4, v12, Lu40;->l:I

    if-eqz v4, :cond_14

    invoke-static {v4}, Ldtg;->E(I)I

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
    iget-wide v4, v12, Lu40;->m:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v4, v12, Lu40;->n:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v4, v12, Lu40;->o:Ljava/lang/String;

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
    invoke-virtual {v0}, Lr50;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v4, v11, Lq50;->a:J

    iget-object v12, v11, Lq50;->o:Lp50;

    move-object/from16 v17, v2

    iget-object v2, v11, Lq50;->m:Lo50;

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v4, v11, Lq50;->b:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v4, v11, Lq50;->c:J

    long-to-int v4, v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v4, v11, Lq50;->d:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object v4, v15

    :cond_17
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v4, v11, Lq50;->e:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v4, v11, Lq50;->f:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v4, v11, Lq50;->g:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v4, v11, Lq50;->h:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v15

    :cond_18
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v4, v11, Lq50;->i:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v15

    :cond_19
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v4, v11, Lq50;->j:[B

    if-eqz v4, :cond_1a

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1a
    iget-object v4, v11, Lq50;->k:[B

    if-eqz v4, :cond_1b

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    :cond_1b
    iget-wide v4, v11, Lq50;->l:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v4, v11, Lq50;->n:Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v4, v15

    :cond_1c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v4, v11, Lq50;->p:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v4, v11, Lq50;->q:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v4, v11, Lq50;->r:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v2, :cond_1e

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {v2}, Lo50;->c()Lphd;

    move-result-object v5

    iget v5, v5, Lphd;->b:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {v2}, Lo50;->d()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2}, Lo50;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2}, Lo50;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1d

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    goto :goto_5

    :cond_1d
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lo50;->e()Z

    move-result v2

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    goto :goto_6

    :cond_1e
    move-object/from16 v19, v6

    :goto_6
    if-eqz v12, :cond_1f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v4, v12, Lp50;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v4, v12, Lp50;->a:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v4, v12, Lp50;->b:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v4, v12, Lp50;->c:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v12, Lp50;->d:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1f
    iget-object v2, v11, Lq50;->s:[B

    if-eqz v2, :cond_20

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_20
    iget-object v2, v11, Lq50;->t:Ljava/lang/String;

    if-nez v2, :cond_21

    move-object v2, v15

    :cond_21
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget-object v2, v11, Lq50;->u:Lk50;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->r(Lk50;)I

    move-result v2

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_22
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    goto :goto_7

    :cond_23
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    :goto_7
    invoke-virtual {v0}, Lr50;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v8, Lo40;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v8, Lo40;->b:Ljava/lang/String;

    if-nez v3, :cond_24

    move-object v3, v15

    :cond_24
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v8, Lo40;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v8, Lo40;->d:[B

    if-eqz v3, :cond_25

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_25
    iget-object v3, v8, Lo40;->f:Ljava/lang/String;

    if-eqz v3, :cond_26

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_26
    iget-object v3, v8, Lo40;->i:Lk50;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lk50;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_27
    iget-object v3, v8, Lo40;->e:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v15

    :cond_28
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v8, Lo40;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v8, Lo40;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_29
    if-eqz v16, :cond_37

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lj50;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual/range {v16 .. v16}, Lj50;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v3, v15

    :cond_2a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj50;->o()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual/range {v16 .. v16}, Lj50;->b()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual/range {v16 .. v16}, Lj50;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v3, v15

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object v3, v15

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj50;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj50;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object v3, v15

    :cond_2d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj50;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual/range {v16 .. v16}, Lj50;->j()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    const/4 v3, 0x0

    goto :goto_8

    :cond_2e
    const/4 v3, 0x4

    goto :goto_8

    :cond_2f
    const/4 v3, 0x2

    goto :goto_8

    :cond_30
    const/4 v3, 0x1

    :goto_8
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_31
    invoke-virtual/range {v16 .. v16}, Lj50;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual/range {v16 .. v16}, Lj50;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object v3, v15

    :cond_32
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj50;->p()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual/range {v16 .. v16}, Lj50;->h()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v3, 0x0

    goto :goto_9

    :cond_33
    const/4 v3, 0x2

    goto :goto_9

    :cond_34
    const/4 v3, 0x1

    :goto_9
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_35
    invoke-virtual/range {v16 .. v16}, Lj50;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    move-object v3, v15

    :cond_36
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_37
    invoke-virtual {v0}, Lr50;->f()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {v13}, Lg50;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v13}, Lg50;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v15

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v13}, Lg50;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v13}, Lg50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v15

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v13}, Lg50;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v15

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v13}, Lg50;->d()Lb50;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v13}, Lg50;->d()Lb50;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Lb50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3c
    invoke-virtual {v13}, Lg50;->e()Lr50;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v13}, Lg50;->e()Lr50;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lr50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3d
    invoke-virtual {v13}, Lg50;->l()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v13}, Lg50;->k()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3e
    if-eqz v14, :cond_43

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {v14}, Lm40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v14}, Lm40;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v14}, Lm40;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v14}, Lm40;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v14}, Lm40;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_40
    invoke-virtual {v14}, Lm40;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v14}, Lm40;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_41
    invoke-virtual {v14}, Lm40;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v14}, Lm40;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v14}, Lm40;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v14}, Lm40;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_43
    if-eqz v9, :cond_4d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v9}, Lr40;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v9}, Lr40;->a()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v5, 0x2

    if-eq v3, v5, :cond_44

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_44
    const/4 v3, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_45
    const/4 v3, 0x0

    const/4 v5, 0x2

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_46
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_a
    invoke-virtual {v9}, Lr40;->e()I

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v6

    if-eq v6, v4, :cond_4a

    if-eq v6, v5, :cond_49

    const/4 v4, 0x3

    if-eq v6, v4, :cond_48

    const/4 v8, 0x4

    if-eq v6, v8, :cond_47

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_47
    iput v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_48
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_49
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4a
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4b
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_b
    invoke-virtual {v9}, Lr40;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {v9}, Lr40;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {v9}, Lr40;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v15

    :cond_4c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4d
    invoke-virtual {v0}, Lr50;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v3, v7, Lw40;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v3, v7, Lw40;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v3, v7, Lw40;->c:Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object v3, v15

    :cond_4e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v3, v7, Lw40;->d:Lr50;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lr50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4f
    iget-object v3, v7, Lw40;->e:Ljava/lang/String;

    if-nez v3, :cond_50

    move-object v3, v15

    :cond_50
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_51
    invoke-virtual {v0}, Lr50;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {v10}, Ls40;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v15

    :cond_52
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v10}, Ls40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v10}, Ls40;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v15

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v10}, Ls40;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v15

    :cond_54
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v10}, Ls40;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v15

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ls40;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v15

    :cond_56
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ls40;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v15

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v10}, Ls40;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    move-object v3, v15

    :cond_58
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_59
    if-eqz v19, :cond_60

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lc50;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual/range {v19 .. v19}, Lc50;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual/range {v19 .. v19}, Lc50;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual/range {v19 .. v19}, Lc50;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual/range {v19 .. v19}, Lc50;->g()I

    move-result v3

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5c

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5a

    const/4 v3, 0x0

    goto :goto_c

    :cond_5a
    const/4 v3, 0x4

    goto :goto_c

    :cond_5b
    const/4 v4, 0x5

    move v3, v4

    goto :goto_c

    :cond_5c
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_c

    :cond_5d
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_c

    :cond_5e
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_c
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual/range {v19 .. v19}, Lc50;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5f

    move-object v3, v15

    :cond_5f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_d

    :cond_60
    const/4 v4, 0x5

    :goto_d
    if-eqz v17, :cond_65

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ly40;->e()Lju8;

    move-result-object v3

    iget-wide v5, v3, Lju8;->a:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v3, Lju8;->b:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v3, Lju8;->c:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v3, Lju8;->d:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v3, Lju8;->e:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v3, v3, Lju8;->f:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual/range {v17 .. v17}, Ly40;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual/range {v17 .. v17}, Ly40;->f()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual/range {v17 .. v17}, Ly40;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual/range {v17 .. v17}, Ly40;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_61

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz40;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->m(Lz40;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_61
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_62
    invoke-virtual/range {v17 .. v17}, Ly40;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    move-object v3, v15

    :cond_63
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ly40;->h()F

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual/range {v17 .. v17}, Ly40;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual/range {v17 .. v17}, Ly40;->c()Lz40;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Lz40;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_64
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_65
    iget-object v2, v0, Lr50;->n:Lh8j;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lh8j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_71

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8j;

    invoke-virtual {v6}, Lb8j;->e()La8j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_69

    const/4 v8, 0x3

    if-eq v7, v8, :cond_68

    const/4 v9, 0x4

    if-eq v7, v9, :cond_67

    const/4 v10, 0x6

    if-eq v7, v10, :cond_66

    const/4 v7, 0x0

    goto :goto_10

    :cond_66
    move v7, v10

    goto :goto_10

    :cond_67
    const/4 v10, 0x6

    move v7, v4

    goto :goto_10

    :cond_68
    const/4 v9, 0x4

    const/4 v10, 0x6

    move v7, v9

    goto :goto_10

    :cond_69
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x6

    move v7, v8

    goto :goto_10

    :cond_6a
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v7, 0x2

    goto :goto_10

    :cond_6b
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_6c

    goto :goto_11

    :cond_6c
    new-instance v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v11}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lb8j;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lb8j;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6d

    invoke-static {v7}, Lqw9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6d
    invoke-virtual {v6}, Lb8j;->c()Ldz7;

    move-result-object v7

    invoke-virtual {v6}, Lb8j;->f()Z

    move-result v12

    if-eqz v12, :cond_6e

    if-eqz v7, :cond_6e

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Ldz7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6e
    invoke-virtual {v6}, Lb8j;->b()Ld;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Ld;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6f

    move-object v7, v15

    :cond_6f
    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ld;->c()I

    move-result v7

    iput v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v6}, Ld;->a()I

    move-result v6

    iput v6, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_70
    aput-object v11, v3, v5

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_71
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_72
    iget-object v2, v0, Lr50;->o:Lznc;

    if-eqz v2, :cond_7d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v2}, Lznc;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {v2}, Lznc;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_73

    move-object v4, v15

    :cond_73
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lznc;->b()Laoa;

    move-result-object v4

    iget v5, v4, Laoa;->b:I

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v6, 0x0

    :goto_12
    iget v7, v4, Laoa;->b:I

    if-ge v6, v7, :cond_75

    invoke-virtual {v4, v6}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnc;

    invoke-virtual {v7}, Lvnc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_74

    goto :goto_13

    :cond_74
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v7}, Lvnc;->a()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v9, v5, v6

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_75
    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {v2}, Lznc;->d()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {v2}, Lznc;->g()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {v2}, Lznc;->e()Lync;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_76
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v2}, Lync;->b()I

    move-result v5

    invoke-virtual {v2}, Lync;->a()Laoa;

    move-result-object v6

    invoke-virtual {v6}, Laoa;->k()Z

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v6, Laoa;->b:I

    new-array v7, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_14

    :cond_77
    const/4 v7, 0x0

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_14
    move v9, v7

    :goto_15
    iget v10, v6, Laoa;->b:I

    if-ge v9, v10, :cond_79

    invoke-virtual {v6, v9}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxnc;

    invoke-virtual {v10}, Lxnc;->f()Laoa;

    move-result-object v11

    iget v12, v11, Laoa;->b:I

    new-array v12, v12, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v13, v7

    :goto_16
    iget v14, v11, Laoa;->b:I

    if-ge v13, v14, :cond_78

    invoke-virtual {v11, v13}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwnc;

    move-object/from16 v16, v8

    invoke-virtual {v14}, Lwnc;->b()J

    move-result-wide v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual {v14}, Lwnc;->a()J

    move-result-wide v9

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v7, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v9, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v7, 0x0

    goto :goto_16

    :cond_78
    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lxnc;->a()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual/range {v18 .. v18}, Lxnc;->e()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual/range {v18 .. v18}, Lxnc;->d()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual/range {v18 .. v18}, Lxnc;->c()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    aput-object v7, v16, v17

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_15

    :cond_79
    move-object/from16 v16, v8

    invoke-virtual {v2}, Lync;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v2}, Lync;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v2, v7

    move v7, v9

    goto :goto_17

    :cond_7a
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    :cond_7b
    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    move-object/from16 v7, v16

    iput-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v2, v4

    :goto_18
    if-eqz v2, :cond_7c

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_7c
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_7d
    iget-object v2, v0, Lr50;->p:Lufg;

    if-eqz v2, :cond_81

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;-><init>()V

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;-><init>()V

    invoke-virtual {v2}, Lufg;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Lufg;->b()Lejg;

    move-result-object v7

    invoke-virtual {v7}, Lejg;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lufg;->b()Lejg;

    move-result-object v9

    instance-of v10, v9, Lcjg;

    if-eqz v10, :cond_7e

    const/4 v9, 0x1

    goto :goto_19

    :cond_7e
    instance-of v9, v9, Lbjg;

    if-eqz v9, :cond_7f

    const/4 v9, 0x2

    goto :goto_19

    :cond_7f
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v2}, Lufg;->a()J

    move-result-wide v10

    invoke-virtual {v2}, Lufg;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_80

    goto :goto_1a

    :cond_80
    move-object v15, v2

    :goto_1a
    iput-wide v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    iput v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->storyOwner:Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->storyId:J

    iput-wide v10, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->expirationTime:J

    iput-object v15, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->previewUrl:Ljava/lang/String;

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->storiesReply:Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;

    :cond_81
    iget-object v0, v0, Lr50;->z:Ld50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_83

    const/4 v5, 0x2

    if-eq v0, v5, :cond_82

    const/4 v2, 0x0

    goto :goto_1b

    :cond_82
    move v2, v5

    goto :goto_1b

    :cond_83
    move v2, v4

    :goto_1b
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    nop

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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lg40;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldz7;

    move-result-object v2

    iput-object v2, v1, Ls50;->b:Ldz7;

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

    new-instance v7, Lqae;

    invoke-direct {v7}, Lqae;-><init>()V

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

    check-cast v9, Lqae;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lb50;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Loae;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Loae;-><init>(IILjava/lang/String;Lb50;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lrae;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lrae;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Ls50;->c:Lrae;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Ls50;->b:Ldz7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldz7;

    move-result-object v4

    iput-object v4, v1, Ls50;->b:Ldz7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lr50;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls50;->a(Lr50;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lg40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lg40;->e(I)Lr50;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Lr50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lg40;->b:Ljava/lang/Object;

    check-cast v1, Ldz7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Ldz7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lg40;->c:Ljava/lang/Object;

    check-cast p0, Lrae;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lrae;->a:Ljava/util/ArrayList;

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

    check-cast v7, Loae;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Loae;->b:I

    invoke-static {v9}, Ldtg;->E(I)I

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

    iget v9, v7, Loae;->a:I

    invoke-static {v9}, Ldtg;->E(I)I

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

    iget-object v9, v7, Loae;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Loae;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Loae;->d:Lb50;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Lb50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Lrae;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lpo2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lwo2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lwo2;

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

    new-instance v0, Lpo2;

    invoke-direct/range {v0 .. v7}, Lpo2;-><init>(Lwo2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lpo2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lpo2;->c:J

    iget-object v3, p0, Lpo2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lpo2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lpo2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lpo2;->a:Lwo2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lwo2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Lwo2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lwo2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lwo2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lf52;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Lf52;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lwo2;

    invoke-direct {p0, v0, v1, v7, v8}, Lwo2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lwo2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lwo2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lwo2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldz7;
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

    new-instance v4, Lx11;

    invoke-direct {v4}, Lx11;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx11;

    iget v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lz11;->j:Lz11;

    goto :goto_2

    :pswitch_1
    sget-object v7, Lz11;->i:Lz11;

    goto :goto_2

    :pswitch_2
    sget-object v7, Lz11;->g:Lz11;

    goto :goto_2

    :pswitch_3
    sget-object v7, Lz11;->h:Lz11;

    goto :goto_2

    :pswitch_4
    sget-object v7, Lz11;->f:Lz11;

    goto :goto_2

    :pswitch_5
    sget-object v7, Lz11;->e:Lz11;

    goto :goto_2

    :pswitch_6
    sget-object v7, Lz11;->d:Lz11;

    goto :goto_2

    :pswitch_7
    sget-object v7, Lz11;->c:Lz11;

    goto :goto_2

    :pswitch_8
    sget-object v7, Lz11;->b:Lz11;

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

    invoke-static {v8, v7, v9}, Lq11;->b(Ljava/lang/String;Lz11;I)Lm11;

    move-result-object v7

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lm11;->e(Ljava/lang/String;)V

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lm11;->c(Ljava/lang/String;)V

    iget-boolean v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v7, v8}, Lm11;->d(Z)V

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v7, v8, v9}, Lm11;->b(J)V

    invoke-virtual {v7}, Lm11;->a()Lq11;

    move-result-object v7

    iget-boolean v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v7, v5}, Lq11;->a(Z)Lq11;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ldz7;->b()Lcz7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz7;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcz7;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcz7;->a()Ldz7;

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

.method public static l(Ldz7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Ldz7;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lq11;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Lq11;->c:I

    invoke-static {v9}, Ldtg;->E(I)I

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

    iget-object v9, v7, Lq11;->b:Lz11;

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

    iget-object v9, v7, Lq11;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Lq11;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Lq11;->e:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Lq11;->h:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Lq11;->f:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Lq11;->g:J

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

    iget-object p0, p0, Ldz7;->b:Ljava/lang/String;

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

.method public static m(Lz40;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lz40;->a:Lju8;

    iget-wide v2, v1, Lju8;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lju8;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lju8;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lju8;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lju8;->e:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lju8;->f:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lz40;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lb50;
    .locals 3

    sget-object v0, Lb50;->l:Lb50;

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, La50;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, La50;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, La50;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, La50;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, La50;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, La50;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    iput-object v1, v0, La50;->g:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, La50;->h:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, La50;->i:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, La50;->j:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, La50;->k:Ljava/lang/String;

    new-instance p0, Lb50;

    invoke-direct {p0, v0}, Lb50;-><init>(La50;)V

    return-object p0
.end method

.method public static o(Lb50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lb50;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lb50;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lb50;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lb50;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lb50;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lb50;->f:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lb50;->g:[B

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    :cond_3
    iget-object v1, p0, Lb50;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lb50;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lb50;->i:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object p0, p0, Lb50;->j:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Ldtg;->E(I)I

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

.method public static q([B)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lk50;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
