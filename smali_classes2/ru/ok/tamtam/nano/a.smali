.class public abstract Lru/ok/tamtam/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lqf3;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf3;-><init>(IB)V

    sput-object v0, Lqri;->a:Lis8;

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

    new-instance v4, Lfh2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Lfh2;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Lfh2;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Lfh2;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Lfh2;->d:Ljava/io/Serializable;

    new-instance v3, Lgh2;

    invoke-direct {v3, v4}, Lgh2;-><init>(Lfh2;)V

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm20;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Ln10;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Ln10;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Ln10;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Ln10;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Ln10;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Ln10;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Ln10;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Ln10;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Ln10;->y:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Ln10;->z:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Ln10;->A:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Li20;->a:Li20;

    goto :goto_2

    :pswitch_1
    sget-object v2, Li20;->x0:Li20;

    goto :goto_2

    :pswitch_2
    sget-object v2, Li20;->w0:Li20;

    goto :goto_2

    :pswitch_3
    sget-object v2, Li20;->v0:Li20;

    goto :goto_2

    :pswitch_4
    sget-object v2, Li20;->u0:Li20;

    goto :goto_2

    :pswitch_5
    sget-object v2, Li20;->t0:Li20;

    goto :goto_2

    :pswitch_6
    sget-object v2, Li20;->Z:Li20;

    goto :goto_2

    :pswitch_7
    sget-object v2, Li20;->s0:Li20;

    goto :goto_2

    :pswitch_8
    sget-object v2, Li20;->Y:Li20;

    goto :goto_2

    :pswitch_9
    sget-object v2, Li20;->X:Li20;

    goto :goto_2

    :pswitch_a
    sget-object v2, Li20;->o:Li20;

    goto :goto_2

    :pswitch_b
    sget-object v2, Li20;->d:Li20;

    goto :goto_2

    :pswitch_c
    sget-object v2, Li20;->c:Li20;

    goto :goto_2

    :pswitch_d
    sget-object v2, Li20;->b:Li20;

    :goto_2
    iput-object v2, v1, Ln10;->a:Li20;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lf20;->a:Lf20;

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
    sget-object v5, Lf20;->o:Lf20;

    goto :goto_3

    :cond_3
    sget-object v5, Lf20;->d:Lf20;

    goto :goto_3

    :cond_4
    sget-object v5, Lf20;->c:Lf20;

    goto :goto_3

    :cond_5
    sget-object v5, Lf20;->b:Lf20;

    :cond_6
    :goto_3
    iput-object v5, v1, Ln10;->i:Lf20;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La20;

    move-result-object v2

    iput-object v2, v1, Ln10;->b:La20;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v5, 0x5

    if-eqz v2, :cond_d

    sget v9, Lt10;->p:I

    new-instance v9, Lr10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v10, :pswitch_data_1

    sget-object v10, Ls10;->a:Ls10;

    goto :goto_4

    :pswitch_e
    sget-object v10, Ls10;->u0:Ls10;

    goto :goto_4

    :pswitch_f
    sget-object v10, Ls10;->t0:Ls10;

    goto :goto_4

    :pswitch_10
    sget-object v10, Ls10;->s0:Ls10;

    goto :goto_4

    :pswitch_11
    sget-object v10, Ls10;->Z:Ls10;

    goto :goto_4

    :pswitch_12
    sget-object v10, Ls10;->Y:Ls10;

    goto :goto_4

    :pswitch_13
    sget-object v10, Ls10;->X:Ls10;

    goto :goto_4

    :pswitch_14
    sget-object v10, Ls10;->o:Ls10;

    goto :goto_4

    :pswitch_15
    sget-object v10, Ls10;->d:Ls10;

    goto :goto_4

    :pswitch_16
    sget-object v10, Ls10;->c:Ls10;

    goto :goto_4

    :pswitch_17
    sget-object v10, Ls10;->b:Ls10;

    :goto_4
    iput-object v10, v9, Lr10;->a:Ls10;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v10, v9, Lr10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lz3j;->d([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, Lr10;->c:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v10, v9, Lr10;->d:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v10, v9, Lr10;->e:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v10, v9, Lr10;->f:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v10, v9, Lr10;->g:Ljava/lang/String;

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v10, v9, Lr10;->k:Z

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v10, v4, :cond_b

    if-eq v10, v8, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v7, :cond_8

    iput v4, v9, Lr10;->l:I

    goto :goto_5

    :cond_8
    iput v8, v9, Lr10;->l:I

    goto :goto_5

    :cond_9
    iput v5, v9, Lr10;->l:I

    goto :goto_5

    :cond_a
    iput v7, v9, Lr10;->l:I

    goto :goto_5

    :cond_b
    iput v6, v9, Lr10;->l:I

    :goto_5
    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v10, :cond_c

    new-instance v11, Ld20;

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v15, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld20;-><init>(FFFFI)V

    iput-object v11, v9, Lr10;->h:Ld20;

    :cond_c
    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v10, v9, Lr10;->i:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v10, v9, Lr10;->j:Ljava/lang/String;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v10, v9, Lr10;->m:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v10, v9, Lr10;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v9, Lr10;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lr10;->a()Lt10;

    move-result-object v2

    iput-object v2, v1, Ln10;->c:Lt10;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    sget-object v10, Ll20;->s:Ll20;

    new-instance v10, Lj20;

    invoke-direct {v10}, Lj20;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v11, v10, Lj20;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Lc12;->a(I)I

    move-result v2

    iput v2, v10, Lj20;->r:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v11, v11

    iput-wide v11, v10, Lj20;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v11, v10, Lj20;->c:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v11, v10, Lj20;->d:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v11, v10, Lj20;->e:I

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v11, v10, Lj20;->f:Z

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v11, v10, Lj20;->g:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v11, v10, Lj20;->h:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v11, v10, Lj20;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v11, v10, Lj20;->j:[B

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v11, v10, Lj20;->k:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v11, v10, Lj20;->m:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v11, v10, Lj20;->o:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v11, v10, Lj20;->p:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v11, v10, Lj20;->q:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_f

    new-instance v11, Lk20;

    invoke-direct {v11, v9}, Lk20;-><init>(I)V

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v12, v11, Lk20;->a:F

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v12, v11, Lk20;->b:F

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v12, v11, Lk20;->d:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v2, :cond_e

    invoke-static {}, Lg1d;->values()[Lg1d;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v2, v2, v12

    iput-object v2, v11, Lk20;->c:Lg1d;

    goto :goto_6

    :cond_e
    invoke-static {}, Lg1d;->values()[Lg1d;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v2, v2, v12

    iput-object v2, v11, Lk20;->c:Lg1d;

    :goto_6
    new-instance v2, Lk20;

    invoke-direct {v2, v11}, Lk20;-><init>(Lk20;)V

    iput-object v2, v10, Lj20;->l:Lk20;

    :cond_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_10

    new-instance v11, Lgz;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v11 .. v16}, Lgz;-><init>(IIIILjava/lang/String;)V

    iput-object v11, v10, Lj20;->n:Lgz;

    :cond_10
    new-instance v2, Ll20;

    invoke-direct {v2, v10}, Ll20;-><init>(Lj20;)V

    iput-object v2, v1, Ln10;->d:Ll20;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_17

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_16

    if-eq v10, v8, :cond_15

    if-eq v10, v6, :cond_14

    if-eq v10, v7, :cond_13

    :cond_12
    move v10, v4

    goto :goto_7

    :cond_13
    move v10, v5

    goto :goto_7

    :cond_14
    move v10, v7

    goto :goto_7

    :cond_15
    move v10, v6

    goto :goto_7

    :cond_16
    move v10, v8

    :goto_7
    sget-object v11, Lm10;->j:Lm10;

    new-instance v11, Ll10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v12, v11, Ll10;->a:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v12, v11, Ll10;->b:Ljava/lang/String;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v12, v11, Ll10;->c:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v12, v11, Ll10;->g:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v12, v11, Ll10;->h:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v12, v11, Ll10;->d:[B

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v12, v11, Ll10;->f:Ljava/lang/String;

    iput v10, v11, Ll10;->i:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v11, Ll10;->e:Ljava/lang/String;

    new-instance v2, Lm10;

    invoke-direct {v2, v11}, Lm10;-><init>(Ll10;)V

    iput-object v2, v1, Ln10;->e:Lm10;

    :cond_17
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_1d

    sget-object v10, Lh20;->p:Lh20;

    new-instance v10, Lg20;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v11, v10, Lg20;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v11, v10, Lg20;->d:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v11, v10, Lg20;->b:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v11, v10, Lg20;->c:I

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v11, v10, Lg20;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v11, v10, Lg20;->g:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v11, v10, Lg20;->i:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v11, v10, Lg20;->h:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v11, v10, Lg20;->e:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v11, v10, Lg20;->k:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v11, v10, Lg20;->l:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v11, v10, Lg20;->o:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v11, v10, Lg20;->m:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v11, v4, :cond_1a

    if-eq v11, v8, :cond_19

    if-eq v11, v7, :cond_18

    iput v4, v10, Lg20;->j:I

    goto :goto_8

    :cond_18
    iput v7, v10, Lg20;->j:I

    goto :goto_8

    :cond_19
    iput v6, v10, Lg20;->j:I

    goto :goto_8

    :cond_1a
    iput v8, v10, Lg20;->j:I

    :goto_8
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v2, v4, :cond_1c

    if-eq v2, v8, :cond_1b

    iput v4, v10, Lg20;->n:I

    goto :goto_9

    :cond_1b
    iput v6, v10, Lg20;->n:I

    goto :goto_9

    :cond_1c
    iput v8, v10, Lg20;->n:I

    :goto_9
    invoke-virtual {v10}, Lg20;->a()Lh20;

    move-result-object v2

    iput-object v2, v1, Ln10;->f:Lh20;

    :cond_1d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_20

    new-instance v10, Le20;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v11, v10, Le20;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v11, v10, Le20;->b:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v11, v10, Le20;->c:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v11, v10, Le20;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v11, v10, Le20;->e:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La20;

    move-result-object v2

    iput-object v2, v10, Le20;->f:La20;

    :cond_1e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm20;

    move-result-object v2

    iput-object v2, v10, Le20;->g:Lm20;

    :cond_1f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v11, v10, Le20;->h:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-boolean v2, v10, Le20;->i:Z

    new-instance v2, Le20;

    invoke-direct {v2, v10}, Le20;-><init>(Le20;)V

    iput-object v2, v1, Ln10;->g:Le20;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_21

    new-instance v10, Lk10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v11, v10, Lk10;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v11, v10, Lk10;->b:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v11, v10, Lk10;->d:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v11, v10, Lk10;->c:Ljava/lang/Object;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v11, v10, Lk10;->f:J

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v11, v10, Lk10;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v2, v10, Lk10;->g:Ljava/lang/Object;

    new-instance v2, Lk10;

    invoke-direct {v2, v10}, Lk10;-><init>(Lk10;)V

    iput-object v2, v1, Ln10;->h:Lk10;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_2a

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v10, v4, :cond_23

    if-eq v10, v8, :cond_22

    move v10, v4

    goto :goto_a

    :cond_22
    move v10, v6

    goto :goto_a

    :cond_23
    move v10, v8

    :goto_a
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v11, v4, :cond_27

    if-eq v11, v8, :cond_26

    if-eq v11, v6, :cond_25

    if-eq v11, v7, :cond_24

    move v11, v4

    goto :goto_b

    :cond_24
    move v11, v5

    goto :goto_b

    :cond_25
    move v11, v7

    goto :goto_b

    :cond_26
    move v11, v6

    goto :goto_b

    :cond_27
    move v11, v8

    :goto_b
    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-eqz v14, :cond_28

    goto :goto_c

    :cond_28
    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v12, v12

    :goto_c
    new-instance v14, Lo10;

    invoke-direct {v14}, Lo10;-><init>()V

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v15, v14, Lo10;->d:Ljava/io/Serializable;

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v15, v14, Lo10;->e:Ljava/io/Serializable;

    iput v10, v14, Lo10;->a:I

    iput v11, v14, Lo10;->b:I

    iput-wide v12, v14, Lo10;->c:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lz3j;->d([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Lo10;->f:Ljava/lang/Object;

    if-nez v2, :cond_29

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v14, Lo10;->f:Ljava/lang/Object;

    :cond_29
    new-instance v2, Lp10;

    invoke-direct {v2, v14}, Lp10;-><init>(Lo10;)V

    iput-object v2, v1, Ln10;->q:Lp10;

    :cond_2a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_2e

    new-instance v10, Lu10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v10, Lu10;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v10, Lu10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_d

    :cond_2b
    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2c

    goto :goto_d

    :cond_2c
    add-int/2addr v11, v4

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v10, Lu10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm20;

    move-result-object v2

    goto :goto_e

    :cond_2d
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v10, Lu10;->e:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v10, Lu10;->d:Ljava/lang/Object;

    new-instance v2, Lv10;

    invoke-direct {v2, v10}, Lv10;-><init>(Lu10;)V

    iput-object v2, v1, Ln10;->r:Lv10;

    :cond_2e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_2f

    new-instance v10, Lq10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v11, v10, Lq10;->a:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v11, v10, Lq10;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v11, v10, Lq10;->c:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v11, v10, Lq10;->f:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v11, v10, Lq10;->g:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v11, v10, Lq10;->h:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v11, v10, Lq10;->d:Ljava/lang/Object;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v10, Lq10;->e:Ljava/lang/Object;

    new-instance v2, Lq10;

    invoke-direct {v2, v10}, Lq10;-><init>(Lq10;)V

    iput-object v2, v1, Ln10;->s:Lq10;

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_35

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v10, v4, :cond_33

    if-eq v10, v8, :cond_34

    if-eq v10, v6, :cond_32

    if-eq v10, v7, :cond_31

    if-eq v10, v5, :cond_30

    move v6, v4

    goto :goto_f

    :cond_30
    move v6, v5

    goto :goto_f

    :cond_31
    const/4 v6, 0x6

    goto :goto_f

    :cond_32
    move v6, v7

    goto :goto_f

    :cond_33
    move v6, v8

    :cond_34
    :goto_f
    new-instance v5, Lb20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v10, v5, Lb20;->a:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v10, v5, Lb20;->b:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v10, v5, Lb20;->c:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v10, v5, Lb20;->d:J

    iput v6, v5, Lb20;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v5, Lb20;->f:Ljava/lang/Object;

    new-instance v2, Lb20;

    invoke-direct {v2, v5}, Lb20;-><init>(Lb20;)V

    iput-object v2, v1, Ln10;->t:Lb20;

    :cond_35
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_39

    new-instance v5, Lw10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lpj8;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v17, v15

    move-wide v15, v6

    invoke-direct/range {v10 .. v19}, Lpj8;-><init>(DDDFFF)V

    iput-object v10, v5, Lw10;->a:Lpj8;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v6, v5, Lw10;->b:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v6, v5, Lw10;->c:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v6, v5, Lw10;->d:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v3, :cond_36

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_11

    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v7, :cond_37

    aget-object v10, v3, v9

    new-instance v11, Ly10;

    new-instance v20, Lpj8;

    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v17, v9

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v4, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-object/from16 v19, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move/from16 v28, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v29, v3

    move/from16 v27, v4

    move-wide/from16 v25, v8

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v29}, Lpj8;-><init>(DDDFFF)V

    move-object/from16 v3, v20

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v11, v3, v8, v9}, Ly10;-><init>(Lpj8;J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v3, v19

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_37
    move-object v3, v6

    :goto_11
    iput-object v3, v5, Lw10;->e:Ljava/util/List;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v3, v5, Lw10;->f:Ljava/lang/String;

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v3, v5, Lw10;->g:F

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v3, v5, Lw10;->h:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_38

    new-instance v3, Ly10;

    new-instance v6, Lpj8;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lpj8;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Ly10;-><init>(Lpj8;J)V

    iput-object v3, v5, Lw10;->i:Ly10;

    :cond_38
    invoke-virtual {v5}, Lw10;->a()Lx10;

    move-result-object v2

    iput-object v2, v1, Ln10;->v:Lx10;

    :cond_39
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_12
    array-length v4, v2

    if-ge v9, v4, :cond_40

    aget-object v4, v2, v9

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v5, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_13

    :pswitch_18
    sget-object v5, Lefi;->X:Lefi;

    goto :goto_13

    :pswitch_19
    sget-object v5, Lefi;->o:Lefi;

    goto :goto_13

    :pswitch_1a
    sget-object v5, Lefi;->d:Lefi;

    goto :goto_13

    :pswitch_1b
    sget-object v5, Lefi;->c:Lefi;

    goto :goto_13

    :pswitch_1c
    sget-object v5, Lefi;->b:Lefi;

    goto :goto_13

    :pswitch_1d
    sget-object v5, Lefi;->a:Lefi;

    :goto_13
    if-nez v5, :cond_3a

    goto :goto_18

    :cond_3a
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v7, :cond_3b

    array-length v8, v7

    if-lez v8, :cond_3b

    invoke-static {v7}, Lon9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_14

    :cond_3b
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    new-instance v8, Ljfc;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v10, v7}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_15

    :cond_3c
    const/4 v8, 0x0

    :goto_15
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v6, :cond_3d

    invoke-static {v6}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ljq7;

    move-result-object v6

    goto :goto_16

    :cond_3d
    const/4 v6, 0x0

    :goto_16
    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    new-instance v7, Lb;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v7, v10, v11, v4}, Lb;-><init>(Ljava/lang/String;II)V

    goto :goto_17

    :cond_3e
    const/4 v7, 0x0

    :goto_17
    if-nez v8, :cond_3f

    if-nez v6, :cond_3f

    if-nez v7, :cond_3f

    goto :goto_18

    :cond_3f
    new-instance v4, Lffi;

    invoke-direct {v4, v5, v8, v6, v7}, Lffi;-><init>(Lefi;Ljfc;Ljq7;Lb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v3, 0x0

    goto :goto_19

    :cond_41
    new-instance v2, Lkfi;

    invoke-direct {v2, v3}, Lkfi;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v2

    :goto_19
    iput-object v3, v1, Ln10;->w:Lkfi;

    :cond_42
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    sget-object v0, Lc20;->a:Lc20;

    goto :goto_1a

    :cond_43
    sget-object v0, Lc20;->c:Lc20;

    goto :goto_1a

    :cond_44
    sget-object v0, Lc20;->b:Lc20;

    :goto_1a
    iput-object v0, v1, Ln10;->x:Lc20;

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Lm20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lm20;->p:J

    iget-object v4, v0, Lm20;->m:Lx10;

    iget-object v5, v0, Lm20;->f:Lh20;

    iget-object v6, v0, Lm20;->l:Lb20;

    iget-object v7, v0, Lm20;->j:Lv10;

    iget-object v8, v0, Lm20;->h:Lk10;

    iget-object v9, v0, Lm20;->e:Lm10;

    iget-object v10, v0, Lm20;->g:Le20;

    iget-object v11, v0, Lm20;->d:Ll20;

    iget-object v12, v0, Lm20;->i:Lp10;

    iget-object v13, v0, Lm20;->c:Lt10;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lm20;->q:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lm20;->r:Ljava/lang/String;

    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lm20;->s:Ljava/lang/String;

    const-string v14, ""

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lm20;->t:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Lm20;->u:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Lm20;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Lm20;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Lm20;->y:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Lm20;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Lm20;->A:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v14

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Lm20;->a:Li20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/4 v15, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_3
    move/from16 v2, v17

    goto :goto_0

    :pswitch_4
    move/from16 v2, v16

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_b
    move v2, v15

    goto :goto_0

    :pswitch_c
    move v2, v3

    :goto_0
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v2, v0, Lm20;->o:Lf20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_7

    if-eq v2, v15, :cond_6

    const/4 v15, 0x3

    if-eq v2, v15, :cond_5

    const/4 v15, 0x4

    if-eq v2, v15, :cond_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x4

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :cond_6
    const/4 v15, 0x2

    goto :goto_1

    :cond_7
    move v15, v3

    :goto_1
    iput v15, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {v0}, Lm20;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lm20;->b:La20;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(La20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v13, :cond_16

    iget-object v2, v13, Lt10;->h:Ld20;

    new-instance v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget-object v3, v13, Lt10;->a:Ls10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_d
    move/from16 v3, v17

    goto :goto_2

    :pswitch_e
    move/from16 v3, v16

    goto :goto_2

    :pswitch_f
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_10
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_11
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_12
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_13
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_14
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_15
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_16
    const/4 v3, 0x1

    :goto_2
    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object/from16 v16, v4

    iget-wide v3, v13, Lt10;->b:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v3, v13, Lt10;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v3, v13, Lt10;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v14

    :cond_9
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v3, v13, Lt10;->e:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v14

    :cond_a
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v3, v13, Lt10;->f:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v14

    :cond_b
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v3, v13, Lt10;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v14

    :cond_c
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v4, v2, Ld20;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v4, v2, Ld20;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v4, v2, Ld20;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v2, v2, Ld20;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v2, v13, Lt10;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v14

    :cond_e
    iput-object v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v2, v13, Lt10;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v14

    :cond_f
    iput-object v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v2, v13, Lt10;->k:Z

    iput-boolean v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v2, v13, Lt10;->l:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v4, 0x4

    if-eq v2, v4, :cond_10

    const/4 v2, 0x0

    iput v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    move v3, v4

    const/4 v4, 0x4

    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v4, 0x4

    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v4, 0x4

    iput v4, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    iget-wide v3, v13, Lt10;->m:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v3, v13, Lt10;->n:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v3, v13, Lt10;->o:Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v14

    :cond_15
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v15, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual {v0}, Lm20;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    move-object v4, v3

    iget-wide v2, v11, Ll20;->a:J

    iget-object v13, v11, Ll20;->o:Lgz;

    iget-object v15, v11, Ll20;->m:Lk20;

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v2, v11, Ll20;->b:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v2, v11, Ll20;->c:J

    long-to-int v2, v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v2, v11, Ll20;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object v2, v14

    :cond_17
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v2, v11, Ll20;->e:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v2, v11, Ll20;->f:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v2, v11, Ll20;->g:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v2, v11, Ll20;->h:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object v2, v14

    :cond_18
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v2, v11, Ll20;->i:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object v2, v14

    :cond_19
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v2, v11, Ll20;->j:Ljava/lang/String;

    if-nez v2, :cond_1a

    move-object v2, v14

    :cond_1a
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v2, v11, Ll20;->k:[B

    if-eqz v2, :cond_1b

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1b
    iget-wide v2, v11, Ll20;->l:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v2, v11, Ll20;->n:Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object v2, v14

    :cond_1c
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v2, v11, Ll20;->p:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v2, v11, Ll20;->q:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v2, v11, Ll20;->r:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v15, :cond_1d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v3, v15, Lk20;->a:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v3, v15, Lk20;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v3, v15, Lk20;->c:Lg1d;

    iget v3, v3, Lg1d;->b:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v3, v15, Lk20;->d:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v3, v13, Lgz;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v3, v13, Lgz;->b:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v3, v13, Lgz;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v3, v13, Lgz;->d:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v3, v13, Lgz;->o:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1e
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_1f
    invoke-virtual {v0}, Lm20;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v9, Lm10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v9, Lm10;->b:Ljava/lang/String;

    if-nez v3, :cond_20

    move-object v3, v14

    :cond_20
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v9, Lm10;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v9, Lm10;->d:[B

    if-eqz v3, :cond_21

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_21
    iget-object v3, v9, Lm10;->f:Ljava/lang/String;

    if-eqz v3, :cond_22

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_22
    iget v3, v9, Lm10;->i:I

    if-eqz v3, :cond_28

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v4, 0x1

    if-eq v3, v4, :cond_26

    const/4 v4, 0x2

    if-eq v3, v4, :cond_25

    const/4 v15, 0x3

    if-eq v3, v15, :cond_24

    const/4 v11, 0x4

    if-eq v3, v11, :cond_23

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_23
    const/4 v3, 0x0

    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_24
    const/4 v3, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_25
    const/4 v3, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_26
    const/4 v3, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_27
    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_28
    :goto_5
    iget-object v3, v9, Lm10;->e:Ljava/lang/String;

    if-nez v3, :cond_29

    move-object v3, v14

    :cond_29
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v9, Lm10;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v9, Lm10;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_2a
    if-eqz v5, :cond_38

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-wide v3, v5, Lh20;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v3, v5, Lh20;->b:Ljava/lang/String;

    if-nez v3, :cond_2b

    move-object v3, v14

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v3, v5, Lh20;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v3, v5, Lh20;->d:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v3, v5, Lh20;->e:Ljava/lang/String;

    if-nez v3, :cond_2c

    move-object v3, v14

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v3, v5, Lh20;->f:Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object v3, v14

    :cond_2d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v3, v5, Lh20;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v3, v5, Lh20;->h:Ljava/lang/String;

    if-nez v3, :cond_2e

    move-object v3, v14

    :cond_2e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v3, v5, Lh20;->i:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v3, v5, Lh20;->j:I

    if-eqz v3, :cond_32

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_31

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2f

    const/4 v3, 0x0

    goto :goto_6

    :cond_2f
    const/4 v3, 0x4

    goto :goto_6

    :cond_30
    const/4 v3, 0x2

    goto :goto_6

    :cond_31
    const/4 v3, 0x1

    :goto_6
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_32
    iget-wide v3, v5, Lh20;->k:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v3, v5, Lh20;->l:Ljava/lang/String;

    if-nez v3, :cond_33

    move-object v3, v14

    :cond_33
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v3, v5, Lh20;->m:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v3, v5, Lh20;->n:I

    if-eqz v3, :cond_36

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_35

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v3, 0x0

    goto :goto_7

    :cond_34
    const/4 v3, 0x2

    goto :goto_7

    :cond_35
    const/4 v3, 0x1

    :goto_7
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_36
    iget-object v3, v5, Lh20;->o:Ljava/lang/String;

    if-nez v3, :cond_37

    move-object v3, v14

    :cond_37
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_38
    invoke-virtual {v0}, Lm20;->f()Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-wide v3, v10, Le20;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v3, v10, Le20;->b:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v3, v14

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v3, v10, Le20;->c:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v14

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v3, v10, Le20;->d:Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object v3, v14

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v3, v10, Le20;->e:Ljava/lang/String;

    if-nez v3, :cond_3c

    move-object v3, v14

    :cond_3c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v3, v10, Le20;->f:La20;

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(La20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3d
    iget-object v3, v10, Le20;->g:Lm20;

    if-eqz v3, :cond_3e

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lm20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3e
    iget-boolean v3, v10, Le20;->h:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iget-boolean v3, v10, Le20;->i:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3f
    if-eqz v8, :cond_44

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v3, v8, Lk10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v3, v8, Lk10;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_40
    iget-object v3, v8, Lk10;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_41

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_41
    iget-object v3, v8, Lk10;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_42
    iget v3, v8, Lk10;->e:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v3, v8, Lk10;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v3, v8, Lk10;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_43
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_44
    if-eqz v12, :cond_4e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v3, v12, Lp10;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v3, v12, Lp10;->c:I

    if-eqz v3, :cond_47

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_46

    const/4 v5, 0x2

    if-eq v3, v5, :cond_45

    const/4 v15, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_45
    const/4 v15, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_46
    const/4 v5, 0x2

    const/4 v15, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_47
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_8
    iget v3, v12, Lp10;->d:I

    if-eqz v3, :cond_4c

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eq v3, v4, :cond_4b

    if-eq v3, v5, :cond_4a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_49

    const/4 v11, 0x4

    if-eq v3, v11, :cond_48

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_48
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_49
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4a
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4b
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4c
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_9
    iget-wide v3, v12, Lp10;->e:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v3, v12, Lp10;->f:Ljava/util/List;

    invoke-static {v3}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v3, v12, Lp10;->b:Ljava/lang/String;

    if-nez v3, :cond_4d

    move-object v3, v14

    :cond_4d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    goto :goto_a

    :cond_4e
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v0}, Lm20;->c()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v3, v7, Lv10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v3, v7, Lv10;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v3, v7, Lv10;->c:Ljava/lang/String;

    if-nez v3, :cond_4f

    move-object v3, v14

    :cond_4f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v3, v7, Lv10;->d:Lm20;

    if-eqz v3, :cond_50

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lm20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_50
    iget-object v3, v7, Lv10;->e:Ljava/lang/String;

    if-nez v3, :cond_51

    move-object v3, v14

    :cond_51
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_52
    invoke-virtual {v0}, Lm20;->b()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v3, v0, Lm20;->k:Lq10;

    iget-object v4, v3, Lq10;->a:Ljava/lang/String;

    if-nez v4, :cond_53

    move-object v4, v14

    :cond_53
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v4, v3, Lq10;->b:J

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v4, v3, Lq10;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_54

    move-object v4, v14

    :cond_54
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v4, v3, Lq10;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_55

    move-object v4, v14

    :cond_55
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v4, v3, Lq10;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_56

    move-object v4, v14

    :cond_56
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v4, v3, Lq10;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_57

    move-object v4, v14

    :cond_57
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v4, v3, Lq10;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_58

    move-object v4, v14

    :cond_58
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v3, v3, Lq10;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_59

    move-object v3, v14

    :cond_59
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_5a
    if-eqz v6, :cond_61

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v3, v6, Lb20;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v3, v6, Lb20;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v3, v6, Lb20;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v3, v6, Lb20;->d:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v3, v6, Lb20;->e:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5d

    const/4 v11, 0x4

    if-eq v3, v11, :cond_5c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5b

    move v3, v15

    goto :goto_b

    :cond_5b
    const/4 v3, 0x4

    goto :goto_b

    :cond_5c
    const/4 v4, 0x5

    move v3, v4

    goto :goto_b

    :cond_5d
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_b

    :cond_5e
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_b

    :cond_5f
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_b
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v3, v6, Lb20;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_60

    move-object v3, v14

    :cond_60
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_c

    :cond_61
    const/4 v4, 0x5

    :goto_c
    if-eqz v16, :cond_66

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    move-object/from16 v3, v16

    iget-object v5, v3, Lx10;->a:Lpj8;

    iget-wide v6, v5, Lpj8;->a:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v6, v5, Lpj8;->b:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v5, Lpj8;->c:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v6, v5, Lpj8;->d:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v6, v5, Lpj8;->o:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v5, Lpj8;->X:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v5, v3, Lx10;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v5, v3, Lx10;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v5, v3, Lx10;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v5, v3, Lx10;->e:Ljava/util/List;

    if-eqz v5, :cond_63

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move v7, v15

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_62

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly10;

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->m(Ly10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_62
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_63
    iget-object v5, v3, Lx10;->f:Ljava/lang/String;

    if-nez v5, :cond_64

    move-object v5, v14

    :cond_64
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v5, v3, Lx10;->g:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v5, v3, Lx10;->h:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v3, v3, Lx10;->i:Ly10;

    if-eqz v3, :cond_65

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Ly10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_65
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_66
    iget-object v2, v0, Lm20;->n:Lkfi;

    if-eqz v2, :cond_75

    iget-object v2, v2, Lkfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    move v5, v15

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_74

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffi;

    iget-object v7, v6, Lffi;->a:Lefi;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6c

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_69

    const/4 v11, 0x4

    if-eq v7, v11, :cond_68

    const/4 v9, 0x6

    if-eq v7, v9, :cond_67

    move v7, v15

    goto :goto_f

    :cond_67
    move v7, v9

    goto :goto_f

    :cond_68
    const/4 v9, 0x6

    move v7, v4

    goto :goto_f

    :cond_69
    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v11

    goto :goto_f

    :cond_6a
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v8

    goto :goto_f

    :cond_6b
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x2

    goto :goto_f

    :cond_6c
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_6d

    goto :goto_11

    :cond_6d
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lffi;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v6, Lffi;->b:Ljfc;

    if-eqz v7, :cond_6e

    iget-object v7, v7, Ljfc;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_10

    :cond_6e
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_6f

    sget-object v7, Lch5;->a:Lch5;

    :cond_6f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_70

    invoke-static {v7}, Lon9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_70
    iget-object v7, v6, Lffi;->c:Ljq7;

    invoke-virtual {v6}, Lffi;->b()Z

    move-result v12

    if-eqz v12, :cond_71

    if-eqz v7, :cond_71

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Ljq7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_71
    iget-object v6, v6, Lffi;->d:Lb;

    if-eqz v6, :cond_73

    iget-object v7, v6, Lb;->c:Ljava/lang/String;

    if-nez v7, :cond_72

    move-object v7, v14

    :cond_72
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v7, v6, Lb;->a:I

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v6, v6, Lb;->b:I

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_73
    aput-object v10, v3, v5

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :cond_74
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_75
    iget-object v0, v0, Lm20;->x:Lc20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_77

    const/4 v3, 0x2

    if-eq v0, v3, :cond_76

    move v2, v15

    goto :goto_12

    :cond_76
    move v2, v3

    goto :goto_12

    :cond_77
    move v2, v4

    :goto_12
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lcf9;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ljq7;

    move-result-object v2

    iput-object v2, v1, Ln20;->b:Ljq7;

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

    new-instance v7, Lvvd;

    invoke-direct {v7}, Lvvd;-><init>()V

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

    check-cast v9, Lvvd;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La20;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Ltvd;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Ltvd;-><init>(IILjava/lang/String;La20;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lwvd;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lwvd;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Ln20;->c:Lwvd;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Ln20;->b:Ljq7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ljq7;

    move-result-object v4

    iput-object v4, v1, Ln20;->b:Ljq7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm20;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln20;->a(Lm20;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcf9;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lcf9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lcf9;->y(I)Lm20;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Lm20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lcf9;->b:Ljava/lang/Object;

    check-cast v1, Ljq7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Ljq7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lcf9;->c:Ljava/lang/Object;

    check-cast p0, Lwvd;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lwvd;->a:Ljava/util/ArrayList;

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

    check-cast v7, Ltvd;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Ltvd;->b:I

    invoke-static {v9}, Lc12;->w(I)I

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

    iget v9, v7, Ltvd;->a:I

    invoke-static {v9}, Lc12;->w(I)I

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

    iget-object v9, v7, Ltvd;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Ltvd;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Ltvd;->d:La20;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(La20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Lwvd;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lkh2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lrh2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lrh2;

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

    new-instance v0, Lkh2;

    invoke-direct/range {v0 .. v7}, Lkh2;-><init>(Lrh2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lkh2;->c:J

    iget-object v3, p0, Lkh2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lkh2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lkh2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lkh2;->a:Lrh2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lrh2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Lrh2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lrh2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lrh2;
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

    invoke-static {v6, v5, v4}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lrh2;

    invoke-direct {p0, v0, v1, v7, v8}, Lrh2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lrh2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lrh2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lrh2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ljq7;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v5, v4

    if-ge v3, v5, :cond_b

    aget-object v4, v4, v3

    new-instance v5, Luy0;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luy0;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v12, 0x5

    if-eq v8, v12, :cond_2

    const/4 v12, 0x6

    if-eq v8, v12, :cond_1

    const/4 v12, 0x7

    if-eq v8, v12, :cond_0

    sget-object v8, Lwy0;->s0:Lwy0;

    goto :goto_2

    :cond_0
    sget-object v8, Lwy0;->Y:Lwy0;

    goto :goto_2

    :cond_1
    sget-object v8, Lwy0;->Z:Lwy0;

    goto :goto_2

    :cond_2
    sget-object v8, Lwy0;->X:Lwy0;

    goto :goto_2

    :cond_3
    sget-object v8, Lwy0;->o:Lwy0;

    goto :goto_2

    :cond_4
    sget-object v8, Lwy0;->d:Lwy0;

    goto :goto_2

    :cond_5
    sget-object v8, Lwy0;->c:Lwy0;

    goto :goto_2

    :cond_6
    sget-object v8, Lwy0;->b:Lwy0;

    :goto_2
    iget v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v12, :cond_8

    if-eq v12, v11, :cond_7

    if-eq v12, v10, :cond_9

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_3

    :cond_8
    move v9, v11

    :cond_9
    :goto_3
    iget-object v10, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v14, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v2, Lly0;

    invoke-direct {v2, v10, v8, v9}, Lly0;-><init>(Ljava/lang/String;Lwy0;I)V

    iput-object v11, v2, Lly0;->d:Ljava/lang/String;

    iput-object v12, v2, Lly0;->e:Ljava/lang/String;

    iput-wide v14, v2, Lly0;->h:J

    iput-boolean v13, v2, Lly0;->f:Z

    iput-boolean v6, v2, Lly0;->g:Z

    new-instance v6, Loy0;

    invoke-direct {v6, v2}, Loy0;-><init>(Lly0;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance v2, Liq7;

    invoke-direct {v2}, Liq7;-><init>()V

    iput-object v1, v2, Liq7;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v2, Liq7;->b:Ljava/lang/String;

    new-instance v0, Ljq7;

    invoke-direct {v0, v2}, Ljq7;-><init>(Liq7;)V

    return-object v0
.end method

.method public static l(Ljq7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Ljq7;->a:Ljava/util/ArrayList;

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

    check-cast v7, Loy0;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Loy0;->c:I

    invoke-static {v9}, Lc12;->w(I)I

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

    iget-object v9, v7, Loy0;->b:Lwy0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_3
    move v10, v11

    goto :goto_2

    :pswitch_4
    move v10, v12

    goto :goto_2

    :pswitch_5
    move v10, v5

    :goto_2
    :pswitch_6
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Loy0;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Loy0;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Loy0;->o:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Loy0;->Z:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Loy0;->X:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Loy0;->Y:J

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

    iget-object p0, p0, Ljq7;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ly10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Ly10;->a:Lpj8;

    iget-wide v2, v1, Lpj8;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lpj8;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lpj8;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lpj8;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lpj8;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lpj8;->X:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Ly10;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La20;
    .locals 3

    sget-object v0, La20;->v0:La20;

    new-instance v0, Lz10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lz10;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lz10;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lz10;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lz10;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lz10;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lz10;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lz10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lz10;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lz10;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lz10;->k:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    iput-object p0, v0, Lz10;->j:Ljava/lang/String;

    new-instance p0, La20;

    invoke-direct {p0, v0}, La20;-><init>(Lz10;)V

    return-object p0
.end method

.method public static o(La20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, La20;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, La20;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, La20;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, La20;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, La20;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, La20;->X:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, La20;->u0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, La20;->Y:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, La20;->Z:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object v1, p0, La20;->s0:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iget-object p0, p0, La20;->t0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lc12;->w(I)I

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
