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

    new-instance v0, Ltea;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltea;-><init>(I)V

    sput-object v0, Lv0j;->a:Lvt8;

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

    new-instance v4, Lfi2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Lfi2;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Lfi2;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Lfi2;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Lfi2;->d:Ljava/io/Serializable;

    new-instance v3, Lgi2;

    invoke-direct {v3, v4}, Lgi2;-><init>(Lfi2;)V

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz30;
    .locals 31

    move-object/from16 v0, p0

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lb30;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lb30;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lb30;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lb30;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lb30;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lb30;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lb30;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lb30;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lb30;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lb30;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lb30;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lv30;->a:Lv30;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lv30;->y0:Lv30;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lv30;->x0:Lv30;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lv30;->w0:Lv30;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lv30;->v0:Lv30;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lv30;->u0:Lv30;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lv30;->t0:Lv30;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lv30;->Z:Lv30;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lv30;->s0:Lv30;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lv30;->Y:Lv30;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lv30;->X:Lv30;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lv30;->o:Lv30;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lv30;->d:Lv30;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lv30;->c:Lv30;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lv30;->b:Lv30;

    :goto_2
    iput-object v2, v1, Lb30;->a:Lv30;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Ls30;->a:Ls30;

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
    sget-object v5, Ls30;->o:Ls30;

    goto :goto_3

    :cond_3
    sget-object v5, Ls30;->d:Ls30;

    goto :goto_3

    :cond_4
    sget-object v5, Ls30;->c:Ls30;

    goto :goto_3

    :cond_5
    sget-object v5, Ls30;->b:Ls30;

    :cond_6
    :goto_3
    iput-object v5, v1, Lb30;->i:Ls30;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ln30;

    move-result-object v2

    iput-object v2, v1, Lb30;->b:Ln30;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lg30;->p:I

    new-instance v10, Lf30;

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
    const/4 v11, 0x6

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
    iput v11, v10, Lf30;->a:I

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v11, v10, Lf30;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lfej;->c([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lf30;->c:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v11, v10, Lf30;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v11, v10, Lf30;->e:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v11, v10, Lf30;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v11, v10, Lf30;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v11, v10, Lf30;->k:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Lf30;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Lf30;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Lf30;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Lf30;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Lf30;->l:I

    :goto_5
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v11, :cond_c

    new-instance v12, Lq30;

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lq30;-><init>(FFFFI)V

    iput-object v12, v10, Lf30;->h:Lq30;

    :cond_c
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v11, v10, Lf30;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v11, v10, Lf30;->j:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v11, v10, Lf30;->m:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v11, v10, Lf30;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v10, Lf30;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lf30;->a()Lg30;

    move-result-object v2

    iput-object v2, v1, Lb30;->c:Lg30;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    const/4 v10, 0x0

    if-eqz v2, :cond_14

    sget-object v11, Ly30;->v:Ly30;

    new-instance v11, Lw30;

    invoke-direct {v11}, Lw30;-><init>()V

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eq v12, v4, :cond_10

    if-eq v12, v8, :cond_f

    if-eq v12, v6, :cond_e

    move v12, v4

    goto :goto_6

    :cond_e
    move v12, v7

    goto :goto_6

    :cond_f
    move v12, v6

    goto :goto_6

    :cond_10
    move v12, v8

    :goto_6
    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v13, v11, Lw30;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Ly12;->a(I)I

    move-result v2

    iput v2, v11, Lw30;->r:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v13, v13

    iput-wide v13, v11, Lw30;->b:J

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v13, v11, Lw30;->c:Ljava/lang/String;

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v13, v11, Lw30;->d:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v13, v11, Lw30;->e:I

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v13, v11, Lw30;->f:Z

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v13, v11, Lw30;->g:Ljava/lang/String;

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v13, v11, Lw30;->h:Ljava/lang/String;

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v13, v11, Lw30;->i:Ljava/lang/String;

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v13, v11, Lw30;->j:[B

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v13, v11, Lw30;->k:J

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v13, v11, Lw30;->m:Ljava/lang/String;

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v13, v11, Lw30;->o:Z

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v13, v11, Lw30;->p:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v13, v11, Lw30;->q:I

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v13, v11, Lw30;->s:[B

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v13, v11, Lw30;->t:Ljava/lang/String;

    iput v12, v11, Lw30;->u:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_12

    new-instance v12, Lx30;

    invoke-direct {v12, v10}, Lx30;-><init>(I)V

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v13, v12, Lx30;->a:F

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v13, v12, Lx30;->b:F

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v13, v12, Lx30;->d:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v2, :cond_11

    invoke-static {}, Lt7d;->values()[Lt7d;

    move-result-object v2

    iget-object v13, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v13, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v13, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v13, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v2, v2, v13

    iput-object v2, v12, Lx30;->c:Lt7d;

    goto :goto_7

    :cond_11
    invoke-static {}, Lt7d;->values()[Lt7d;

    move-result-object v2

    iget-object v13, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v13, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v13, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v2, v2, v13

    iput-object v2, v12, Lx30;->c:Lt7d;

    :goto_7
    new-instance v2, Lx30;

    invoke-direct {v2, v12}, Lx30;-><init>(Lx30;)V

    iput-object v2, v11, Lw30;->l:Lx30;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_13

    new-instance v12, Lv00;

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    move-object/from16 v17, v13

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lv00;-><init>(IIIILjava/lang/String;)V

    iput-object v12, v11, Lw30;->n:Lv00;

    :cond_13
    new-instance v2, Ly30;

    invoke-direct {v2, v11}, Ly30;-><init>(Lw30;)V

    iput-object v2, v1, Lb30;->d:Ly30;

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_18

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eq v11, v4, :cond_17

    if-eq v11, v8, :cond_16

    if-eq v11, v6, :cond_15

    move v11, v4

    goto :goto_8

    :cond_15
    move v11, v7

    goto :goto_8

    :cond_16
    move v11, v6

    goto :goto_8

    :cond_17
    move v11, v8

    :goto_8
    sget-object v12, La30;->j:La30;

    new-instance v12, Lz20;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v13, v12, Lz20;->a:J

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v13, v12, Lz20;->b:Ljava/lang/String;

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v13, v12, Lz20;->c:J

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v13, v12, Lz20;->g:J

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v13, v12, Lz20;->h:J

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v13, v12, Lz20;->d:[B

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v13, v12, Lz20;->f:Ljava/lang/String;

    iput v11, v12, Lz20;->i:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v12, Lz20;->e:Ljava/lang/String;

    new-instance v2, La30;

    invoke-direct {v2, v12}, La30;-><init>(Lz20;)V

    iput-object v2, v1, Lb30;->e:La30;

    :cond_18
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_1e

    sget-object v11, Lu30;->p:Lu30;

    new-instance v11, Lt30;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v12, v11, Lt30;->a:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v12, v11, Lt30;->d:Ljava/lang/String;

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v12, v11, Lt30;->b:I

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v12, v11, Lt30;->c:I

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v12, v11, Lt30;->f:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v12, v11, Lt30;->g:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v12, v11, Lt30;->i:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v12, v11, Lt30;->h:Ljava/lang/String;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v12, v11, Lt30;->e:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v12, v11, Lt30;->k:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v12, v11, Lt30;->l:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v12, v11, Lt30;->o:Ljava/lang/String;

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v12, v11, Lt30;->m:Z

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v12, v4, :cond_1b

    if-eq v12, v8, :cond_1a

    if-eq v12, v7, :cond_19

    iput v4, v11, Lt30;->j:I

    goto :goto_9

    :cond_19
    iput v7, v11, Lt30;->j:I

    goto :goto_9

    :cond_1a
    iput v6, v11, Lt30;->j:I

    goto :goto_9

    :cond_1b
    iput v8, v11, Lt30;->j:I

    :goto_9
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v2, v4, :cond_1d

    if-eq v2, v8, :cond_1c

    iput v4, v11, Lt30;->n:I

    goto :goto_a

    :cond_1c
    iput v6, v11, Lt30;->n:I

    goto :goto_a

    :cond_1d
    iput v8, v11, Lt30;->n:I

    :goto_a
    invoke-virtual {v11}, Lt30;->a()Lu30;

    move-result-object v2

    iput-object v2, v1, Lb30;->f:Lu30;

    :cond_1e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_21

    new-instance v11, Lr30;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v12, v11, Lr30;->a:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v12, v11, Lr30;->b:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v12, v11, Lr30;->c:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v12, v11, Lr30;->d:Ljava/lang/String;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v12, v11, Lr30;->e:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ln30;

    move-result-object v2

    iput-object v2, v11, Lr30;->f:Ln30;

    :cond_1f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz30;

    move-result-object v2

    iput-object v2, v11, Lr30;->g:Lz30;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v12, v11, Lr30;->h:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-boolean v2, v11, Lr30;->i:Z

    new-instance v2, Lr30;

    invoke-direct {v2, v11}, Lr30;-><init>(Lr30;)V

    iput-object v2, v1, Lb30;->g:Lr30;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_22

    new-instance v11, Ly20;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v12, v11, Ly20;->a:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v12, v11, Ly20;->b:Ljava/lang/Object;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v12, v11, Ly20;->d:Ljava/lang/Object;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v12, v11, Ly20;->c:Ljava/lang/Object;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v12, v11, Ly20;->f:J

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v12, v11, Ly20;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v2, v11, Ly20;->g:Ljava/lang/Object;

    new-instance v2, Ly20;

    invoke-direct {v2, v11}, Ly20;-><init>(Ly20;)V

    iput-object v2, v1, Lb30;->h:Ly20;

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_2b

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v13, v4, :cond_24

    if-eq v13, v8, :cond_23

    move v13, v4

    goto :goto_b

    :cond_23
    move v13, v6

    goto :goto_b

    :cond_24
    move v13, v8

    :goto_b
    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v14, v4, :cond_28

    if-eq v14, v8, :cond_27

    if-eq v14, v6, :cond_26

    if-eq v14, v7, :cond_25

    move v14, v4

    :goto_c
    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_25
    move v14, v9

    goto :goto_c

    :cond_26
    move v14, v7

    goto :goto_c

    :cond_27
    move v14, v6

    goto :goto_c

    :cond_28
    move v14, v8

    goto :goto_c

    :goto_d
    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    cmp-long v17, v11, v15

    if-eqz v17, :cond_29

    goto :goto_e

    :cond_29
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v11, v11

    :goto_e
    new-instance v3, Lc30;

    invoke-direct {v3}, Lc30;-><init>()V

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v5, v3, Lc30;->d:Ljava/io/Serializable;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v5, v3, Lc30;->e:Ljava/io/Serializable;

    iput v13, v3, Lc30;->a:I

    iput v14, v3, Lc30;->b:I

    iput-wide v11, v3, Lc30;->c:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lfej;->c([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lc30;->f:Ljava/lang/Object;

    if-nez v2, :cond_2a

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v3, Lc30;->f:Ljava/lang/Object;

    :cond_2a
    new-instance v2, Ld30;

    invoke-direct {v2, v3}, Ld30;-><init>(Lc30;)V

    iput-object v2, v1, Lb30;->q:Ld30;

    goto :goto_f

    :cond_2b
    const-wide/16 v15, 0x0

    :goto_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_2f

    new-instance v3, Lh30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v3, Lh30;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v3, Lh30;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_10

    :cond_2c
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2d

    goto :goto_10

    :cond_2d
    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v3, Lh30;->c:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz30;

    move-result-object v2

    goto :goto_11

    :cond_2e
    const/4 v2, 0x0

    :goto_11
    iput-object v2, v3, Lh30;->e:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v3, Lh30;->d:Ljava/lang/Object;

    new-instance v2, Li30;

    invoke-direct {v2, v3}, Li30;-><init>(Lh30;)V

    iput-object v2, v1, Lb30;->r:Li30;

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_30

    new-instance v3, Le30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v5, v3, Le30;->a:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v11, v3, Le30;->b:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v5, v3, Le30;->c:Ljava/lang/Object;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v5, v3, Le30;->X:Ljava/lang/Object;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v5, v3, Le30;->Y:Ljava/lang/Object;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v5, v3, Le30;->Z:Ljava/lang/Object;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v5, v3, Le30;->d:Ljava/lang/Object;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v3, Le30;->o:Ljava/lang/Object;

    new-instance v2, Le30;

    invoke-direct {v2, v3}, Le30;-><init>(Le30;)V

    iput-object v2, v1, Lb30;->s:Le30;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_36

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v3, v4, :cond_34

    if-eq v3, v8, :cond_35

    if-eq v3, v6, :cond_33

    if-eq v3, v7, :cond_32

    if-eq v3, v9, :cond_31

    move v6, v4

    goto :goto_12

    :cond_31
    move v6, v9

    goto :goto_12

    :cond_32
    const/4 v6, 0x6

    goto :goto_12

    :cond_33
    move v6, v7

    goto :goto_12

    :cond_34
    move v6, v8

    :cond_35
    :goto_12
    new-instance v3, Lo30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v11, v3, Lo30;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v11, v3, Lo30;->b:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v11, v3, Lo30;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v11, v3, Lo30;->d:J

    iput v6, v3, Lo30;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v3, Lo30;->f:Ljava/lang/Object;

    new-instance v2, Lo30;

    invoke-direct {v2, v3}, Lo30;-><init>(Lo30;)V

    iput-object v2, v1, Lb30;->t:Lo30;

    :cond_36
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3a

    new-instance v3, Lj30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lzl8;

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    move-wide/from16 v28, v15

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move-wide/from16 v19, v5

    move/from16 v25, v7

    move/from16 v26, v9

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    move/from16 v27, v15

    invoke-direct/range {v18 .. v27}, Lzl8;-><init>(DDDFFF)V

    move-object/from16 v5, v18

    iput-object v5, v3, Lj30;->a:Lzl8;

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v5, v3, Lj30;->b:J

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v5, v3, Lj30;->c:J

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v5, v3, Lj30;->d:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v5, :cond_37

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_14

    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v9, v10

    :goto_13
    if-ge v9, v7, :cond_38

    aget-object v11, v5, v9

    new-instance v12, Ll30;

    new-instance v18, Lzl8;

    iget-wide v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    move/from16 v16, v9

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move-object/from16 v30, v5

    iget-wide v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v10, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move-wide/from16 v23, v4

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v27, v4

    move-wide/from16 v21, v8

    move/from16 v26, v10

    move-wide/from16 v19, v13

    move/from16 v25, v15

    invoke-direct/range {v18 .. v27}, Lzl8;-><init>(DDDFFF)V

    move-object/from16 v4, v18

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v4, v8, v9}, Ll30;-><init>(Lzl8;J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v5, v30

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_13

    :cond_38
    move-object v5, v6

    :goto_14
    iput-object v5, v3, Lj30;->e:Ljava/util/List;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v4, v3, Lj30;->f:Ljava/lang/String;

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v4, v3, Lj30;->g:F

    iget-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v4, v3, Lj30;->h:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_39

    new-instance v4, Ll30;

    new-instance v5, Lzl8;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v5 .. v14}, Lzl8;-><init>(DDDFFF)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v4, v5, v6, v7}, Ll30;-><init>(Lzl8;J)V

    iput-object v4, v3, Lj30;->i:Ll30;

    :cond_39
    invoke-virtual {v3}, Lj30;->a()Lk30;

    move-result-object v2

    iput-object v2, v1, Lb30;->v:Lk30;

    goto :goto_15

    :cond_3a
    move-wide/from16 v28, v15

    :goto_15
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    array-length v5, v2

    if-ge v4, v5, :cond_41

    aget-object v5, v2, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_17

    :pswitch_19
    sget-object v6, Lfoi;->X:Lfoi;

    goto :goto_17

    :pswitch_1a
    sget-object v6, Lfoi;->o:Lfoi;

    goto :goto_17

    :pswitch_1b
    sget-object v6, Lfoi;->d:Lfoi;

    goto :goto_17

    :pswitch_1c
    sget-object v6, Lfoi;->c:Lfoi;

    goto :goto_17

    :pswitch_1d
    sget-object v6, Lfoi;->b:Lfoi;

    goto :goto_17

    :pswitch_1e
    sget-object v6, Lfoi;->a:Lfoi;

    :goto_17
    if-nez v6, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3c

    array-length v9, v8

    if-lez v9, :cond_3c

    invoke-static {v8}, Lap9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_18

    :cond_3c
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3d

    new-instance v9, Leoi;

    invoke-direct {v9, v7, v8}, Leoi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :cond_3d
    const/4 v9, 0x0

    :goto_19
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_3e

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkq7;

    move-result-object v7

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x0

    :goto_1a
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    new-instance v8, Lc;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v11, v5}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_1b

    :cond_3f
    const/4 v8, 0x0

    :goto_1b
    if-nez v9, :cond_40

    if-nez v7, :cond_40

    if-nez v8, :cond_40

    goto :goto_1c

    :cond_40
    new-instance v5, Lgoi;

    invoke-direct {v5, v6, v9, v7, v8}, Lgoi;-><init>(Lfoi;Leoi;Lkq7;Lc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    goto :goto_1d

    :cond_42
    new-instance v2, Lmoi;

    invoke-direct {v2, v3}, Lmoi;-><init>(Ljava/util/ArrayList;)V

    :goto_1d
    iput-object v2, v1, Lb30;->w:Lmoi;

    :cond_43
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_4f

    iget-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Lxha;

    array-length v8, v3

    invoke-direct {v7, v8}, Lxha;-><init>(I)V

    const/4 v8, 0x0

    :goto_1e
    array-length v9, v3

    if-ge v8, v9, :cond_45

    aget-object v9, v3, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_44

    new-instance v11, Ldhc;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Ldhc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lxha;->b(Ljava/lang/Object;)V

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_45
    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v7}, Lxha;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    goto/16 :goto_27

    :cond_46
    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v3, :cond_47

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v9, 0x0

    goto/16 :goto_26

    :cond_47
    iget v8, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    new-instance v9, Lxha;

    if-eqz v3, :cond_48

    array-length v10, v3

    invoke-direct {v9, v10}, Lxha;-><init>(I)V

    goto :goto_1f

    :cond_48
    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lxha;-><init>(I)V

    :goto_1f
    if-eqz v3, :cond_4d

    array-length v10, v3

    if-lez v10, :cond_4d

    const/4 v10, 0x0

    :goto_20
    array-length v11, v3

    if-ge v10, v11, :cond_4d

    aget-object v11, v3, v10

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    if-eqz v12, :cond_49

    new-instance v15, Lxha;

    move-object/from16 v18, v3

    array-length v3, v12

    invoke-direct {v15, v3}, Lxha;-><init>(I)V

    const/4 v3, 0x0

    goto :goto_21

    :cond_49
    move-object/from16 v18, v3

    new-instance v15, Lxha;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lxha;-><init>(I)V

    :goto_21
    if-eqz v12, :cond_4c

    array-length v3, v12

    if-lez v3, :cond_4c

    move-wide/from16 v19, v4

    const/4 v3, 0x0

    :goto_22
    array-length v4, v12

    if-ge v3, v4, :cond_4b

    aget-object v4, v12, v3

    move-object/from16 v21, v6

    iget-wide v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    move/from16 v16, v3

    iget-wide v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    cmp-long v17, v5, v28

    if-eqz v17, :cond_4a

    cmp-long v17, v3, v28

    if-eqz v17, :cond_4a

    move-object/from16 v22, v7

    new-instance v7, Lehc;

    invoke-direct {v7, v5, v6, v3, v4}, Lehc;-><init>(JJ)V

    invoke-virtual {v15, v7}, Lxha;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4a
    move-object/from16 v22, v7

    :goto_23
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_22

    :cond_4b
    :goto_24
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto :goto_25

    :cond_4c
    move-wide/from16 v19, v4

    goto :goto_24

    :goto_25
    iget v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    new-instance v12, Lfhc;

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lfhc;-><init>(IILxha;II)V

    invoke-virtual {v9, v12}, Lxha;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_20

    :cond_4d
    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    new-instance v3, Lghc;

    invoke-direct {v3, v8, v9}, Lghc;-><init>(ILxha;)V

    move-object v9, v3

    :goto_26
    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    new-instance v3, Lhhc;

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v3 .. v10}, Lhhc;-><init>(JLjava/lang/String;Lxha;ILghc;I)V

    goto :goto_28

    :cond_4e
    :goto_27
    const/4 v3, 0x0

    :goto_28
    iput-object v3, v1, Lb30;->x:Lhhc;

    :cond_4f
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_51

    const/4 v15, 0x2

    if-eq v0, v15, :cond_50

    sget-object v0, Lp30;->a:Lp30;

    goto :goto_29

    :cond_50
    sget-object v0, Lp30;->c:Lp30;

    goto :goto_29

    :cond_51
    sget-object v0, Lp30;->b:Lp30;

    :goto_29
    iput-object v0, v1, Lb30;->y:Lp30;

    invoke-virtual {v1}, Lb30;->a()Lz30;

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

.method public static d(Lz30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lz30;->q:J

    iget-object v4, v0, Lz30;->m:Lk30;

    iget-object v5, v0, Lz30;->f:Lu30;

    iget-object v6, v0, Lz30;->l:Lo30;

    iget-object v7, v0, Lz30;->j:Li30;

    iget-object v8, v0, Lz30;->h:Ly20;

    iget-object v9, v0, Lz30;->e:La30;

    iget-object v10, v0, Lz30;->g:Lr30;

    iget-object v11, v0, Lz30;->i:Ld30;

    iget-object v12, v0, Lz30;->d:Ly30;

    iget-object v13, v0, Lz30;->c:Lg30;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lz30;->r:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lz30;->s:Ljava/lang/String;

    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lz30;->t:Ljava/lang/String;

    const-string v14, ""

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lz30;->u:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Lz30;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Lz30;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Lz30;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Lz30;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Lz30;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Lz30;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v14

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Lz30;->a:Lv30;

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
    move v2, v15

    goto :goto_0

    :pswitch_d
    move v2, v3

    :goto_0
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v2, v0, Lz30;->p:Ls30;

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

    invoke-virtual {v0}, Lz30;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lz30;->b:Ln30;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Ln30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v13, :cond_16

    iget-object v2, v13, Lg30;->h:Lq30;

    new-instance v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget v3, v13, Lg30;->a:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_e
    move/from16 v3, v17

    goto :goto_2

    :pswitch_f
    move/from16 v3, v16

    goto :goto_2

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_11
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_12
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_13
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_14
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_15
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_16
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_17
    const/4 v3, 0x1

    :goto_2
    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object/from16 v16, v4

    iget-wide v3, v13, Lg30;->b:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v3, v13, Lg30;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v3, v13, Lg30;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v14

    :cond_9
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v3, v13, Lg30;->e:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v14

    :cond_a
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v3, v13, Lg30;->f:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v14

    :cond_b
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v3, v13, Lg30;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v14

    :cond_c
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v4, v2, Lq30;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v4, v2, Lq30;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v4, v2, Lq30;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v2, v2, Lq30;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v2, v13, Lg30;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v14

    :cond_e
    iput-object v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v2, v13, Lg30;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v14

    :cond_f
    iput-object v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v2, v13, Lg30;->k:Z

    iput-boolean v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v2, v13, Lg30;->l:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Ly12;->t(I)I

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
    iget-wide v3, v13, Lg30;->m:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v3, v13, Lg30;->n:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v3, v13, Lg30;->o:Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v14

    :cond_15
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v15, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual {v0}, Lz30;->g()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    move-object v4, v3

    iget-wide v2, v12, Ly30;->a:J

    iget-object v13, v12, Ly30;->o:Lv00;

    iget-object v15, v12, Ly30;->m:Lx30;

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v2, v12, Ly30;->b:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v2, v12, Ly30;->c:J

    long-to-int v2, v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v2, v12, Ly30;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object v2, v14

    :cond_17
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v2, v12, Ly30;->e:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v2, v12, Ly30;->f:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v2, v12, Ly30;->g:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v2, v12, Ly30;->h:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object v2, v14

    :cond_18
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v2, v12, Ly30;->i:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object v2, v14

    :cond_19
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v2, v12, Ly30;->j:Ljava/lang/String;

    if-nez v2, :cond_1a

    move-object v2, v14

    :cond_1a
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v2, v12, Ly30;->k:[B

    if-eqz v2, :cond_1b

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1b
    iget-wide v2, v12, Ly30;->l:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v2, v12, Ly30;->n:Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object v2, v14

    :cond_1c
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v2, v12, Ly30;->p:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v2, v12, Ly30;->q:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v2, v12, Ly30;->r:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v15, :cond_1d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v3, v15, Lx30;->a:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v3, v15, Lx30;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v3, v15, Lx30;->c:Lt7d;

    iget v3, v3, Lt7d;->b:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v3, v15, Lx30;->d:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v3, v13, Lv00;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v3, v13, Lv00;->b:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v3, v13, Lv00;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v3, v13, Lv00;->d:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v3, v13, Lv00;->o:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1e
    iget-object v2, v12, Ly30;->s:[B

    if-eqz v2, :cond_1f

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_1f
    iget-object v2, v12, Ly30;->t:Ljava/lang/String;

    if-nez v2, :cond_20

    move-object v2, v14

    :cond_20
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget v2, v12, Ly30;->u:I

    if-eqz v2, :cond_25

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    const/4 v3, 0x2

    if-eq v2, v3, :cond_22

    const/4 v15, 0x3

    if-ne v2, v15, :cond_21

    const/4 v15, 0x3

    goto :goto_5

    :cond_21
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_22
    const/4 v15, 0x2

    goto :goto_5

    :cond_23
    const/4 v15, 0x1

    goto :goto_5

    :cond_24
    const/4 v15, 0x0

    :goto_5
    iput v15, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_25
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_26
    invoke-virtual {v0}, Lz30;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v9, La30;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v9, La30;->b:Ljava/lang/String;

    if-nez v3, :cond_27

    move-object v3, v14

    :cond_27
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v9, La30;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v9, La30;->d:[B

    if-eqz v3, :cond_28

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_28
    iget-object v3, v9, La30;->f:Ljava/lang/String;

    if-eqz v3, :cond_29

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_29
    iget v3, v9, La30;->i:I

    if-eqz v3, :cond_2e

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/4 v15, 0x3

    if-ne v3, v15, :cond_2a

    const/4 v15, 0x3

    goto :goto_6

    :cond_2a
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_2b
    const/4 v15, 0x2

    goto :goto_6

    :cond_2c
    const/4 v15, 0x1

    goto :goto_6

    :cond_2d
    const/4 v15, 0x0

    :goto_6
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_2e
    iget-object v3, v9, La30;->e:Ljava/lang/String;

    if-nez v3, :cond_2f

    move-object v3, v14

    :cond_2f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v9, La30;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v9, La30;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_30
    if-eqz v5, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-wide v3, v5, Lu30;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v3, v5, Lu30;->b:Ljava/lang/String;

    if-nez v3, :cond_31

    move-object v3, v14

    :cond_31
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v3, v5, Lu30;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v3, v5, Lu30;->d:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v3, v5, Lu30;->e:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v14

    :cond_32
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v3, v5, Lu30;->f:Ljava/lang/String;

    if-nez v3, :cond_33

    move-object v3, v14

    :cond_33
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v3, v5, Lu30;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v3, v5, Lu30;->h:Ljava/lang/String;

    if-nez v3, :cond_34

    move-object v3, v14

    :cond_34
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v3, v5, Lu30;->i:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v3, v5, Lu30;->j:I

    if-eqz v3, :cond_38

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_37

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    const/4 v15, 0x3

    if-eq v3, v15, :cond_35

    const/4 v15, 0x0

    goto :goto_7

    :cond_35
    const/4 v15, 0x4

    goto :goto_7

    :cond_36
    const/4 v15, 0x2

    goto :goto_7

    :cond_37
    const/4 v15, 0x1

    :goto_7
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_38
    iget-wide v3, v5, Lu30;->k:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v3, v5, Lu30;->l:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v3, v14

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v3, v5, Lu30;->m:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v3, v5, Lu30;->n:I

    if-eqz v3, :cond_3c

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3a

    const/4 v15, 0x0

    goto :goto_8

    :cond_3a
    const/4 v15, 0x2

    goto :goto_8

    :cond_3b
    const/4 v15, 0x1

    :goto_8
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_3c
    iget-object v3, v5, Lu30;->o:Ljava/lang/String;

    if-nez v3, :cond_3d

    move-object v3, v14

    :cond_3d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_3e
    invoke-virtual {v0}, Lz30;->f()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-wide v3, v10, Lr30;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v3, v10, Lr30;->b:Ljava/lang/String;

    if-nez v3, :cond_3f

    move-object v3, v14

    :cond_3f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v3, v10, Lr30;->c:Ljava/lang/String;

    if-nez v3, :cond_40

    move-object v3, v14

    :cond_40
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v3, v10, Lr30;->d:Ljava/lang/String;

    if-nez v3, :cond_41

    move-object v3, v14

    :cond_41
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v3, v10, Lr30;->e:Ljava/lang/String;

    if-nez v3, :cond_42

    move-object v3, v14

    :cond_42
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v3, v10, Lr30;->f:Ln30;

    if-eqz v3, :cond_43

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Ln30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_43
    iget-object v3, v10, Lr30;->g:Lz30;

    if-eqz v3, :cond_44

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lz30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_44
    iget-boolean v3, v10, Lr30;->h:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iget-boolean v3, v10, Lr30;->i:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_45
    if-eqz v8, :cond_4a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v3, v8, Ly20;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v3, v8, Ly20;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_46

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_46
    iget-object v3, v8, Ly20;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_47

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_47
    iget-object v3, v8, Ly20;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_48

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_48
    iget v3, v8, Ly20;->e:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v3, v8, Ly20;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v3, v8, Ly20;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_49

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_49
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_4a
    if-eqz v11, :cond_54

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v3, v11, Ld30;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v3, v11, Ld30;->c:I

    if-eqz v3, :cond_4d

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4b

    const/4 v15, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_9

    :cond_4b
    const/4 v15, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_9

    :cond_4c
    const/4 v5, 0x2

    const/4 v15, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_9

    :cond_4d
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_9
    iget v3, v11, Ld30;->d:I

    if-eqz v3, :cond_52

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    if-eq v3, v4, :cond_51

    if-eq v3, v5, :cond_50

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4f

    const/4 v8, 0x4

    if-eq v3, v8, :cond_4e

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_a

    :cond_4e
    iput v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_a

    :cond_4f
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_a

    :cond_50
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_a

    :cond_51
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_a

    :cond_52
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_a
    iget-wide v3, v11, Ld30;->e:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v3, v11, Ld30;->f:Ljava/util/List;

    invoke-static {v3}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v3, v11, Ld30;->b:Ljava/lang/String;

    if-nez v3, :cond_53

    move-object v3, v14

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_54
    invoke-virtual {v0}, Lz30;->c()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v3, v7, Li30;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v3, v7, Li30;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v3, v7, Li30;->c:Ljava/lang/String;

    if-nez v3, :cond_55

    move-object v3, v14

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v3, v7, Li30;->d:Lz30;

    if-eqz v3, :cond_56

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lz30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_56
    iget-object v3, v7, Li30;->e:Ljava/lang/String;

    if-nez v3, :cond_57

    move-object v3, v14

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_58
    invoke-virtual {v0}, Lz30;->b()Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v3, v0, Lz30;->k:Le30;

    iget-object v4, v3, Le30;->a:Ljava/lang/String;

    if-nez v4, :cond_59

    move-object v4, v14

    :cond_59
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v4, v3, Le30;->b:J

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v4, v3, Le30;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5a

    move-object v4, v14

    :cond_5a
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v4, v3, Le30;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5b

    move-object v4, v14

    :cond_5b
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v4, v3, Le30;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5c

    move-object v4, v14

    :cond_5c
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v4, v3, Le30;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5d

    move-object v4, v14

    :cond_5d
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v4, v3, Le30;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5e

    move-object v4, v14

    :cond_5e
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v3, v3, Le30;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5f

    move-object v3, v14

    :cond_5f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_60
    if-eqz v6, :cond_67

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v3, v6, Lo30;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v3, v6, Lo30;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v3, v6, Lo30;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v3, v6, Lo30;->d:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v3, v6, Lo30;->e:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_65

    const/4 v4, 0x2

    if-eq v3, v4, :cond_64

    const/4 v4, 0x3

    if-eq v3, v4, :cond_63

    const/4 v4, 0x4

    if-eq v3, v4, :cond_62

    const/4 v4, 0x5

    if-eq v3, v4, :cond_61

    const/4 v3, 0x0

    goto :goto_b

    :cond_61
    const/4 v3, 0x4

    goto :goto_b

    :cond_62
    const/4 v4, 0x5

    move v3, v4

    goto :goto_b

    :cond_63
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_b

    :cond_64
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_b

    :cond_65
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_b
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v3, v6, Lo30;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_66

    move-object v3, v14

    :cond_66
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_c

    :cond_67
    const/4 v4, 0x5

    :goto_c
    if-eqz v16, :cond_6c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    move-object/from16 v3, v16

    iget-object v5, v3, Lk30;->a:Lzl8;

    iget-wide v6, v5, Lzl8;->a:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v6, v5, Lzl8;->b:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v5, Lzl8;->c:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v6, v5, Lzl8;->d:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v6, v5, Lzl8;->o:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v5, Lzl8;->X:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v5, v3, Lk30;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v5, v3, Lk30;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v5, v3, Lk30;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v5, v3, Lk30;->e:Ljava/util/List;

    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_68

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll30;

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->m(Ll30;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_68
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_69
    iget-object v5, v3, Lk30;->f:Ljava/lang/String;

    if-nez v5, :cond_6a

    move-object v5, v14

    :cond_6a
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v5, v3, Lk30;->g:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v5, v3, Lk30;->h:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v3, v3, Lk30;->i:Ll30;

    if-eqz v3, :cond_6b

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Ll30;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_6b
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_6c
    iget-object v2, v0, Lz30;->n:Lmoi;

    const/4 v3, 0x0

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lmoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgoi;

    iget-object v8, v7, Lgoi;->a:Lfoi;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_72

    const/4 v9, 0x1

    if-eq v8, v9, :cond_71

    const/4 v9, 0x2

    if-eq v8, v9, :cond_70

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6f

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6e

    const/4 v11, 0x6

    if-eq v8, v11, :cond_6d

    const/4 v8, 0x0

    goto :goto_f

    :cond_6d
    move v8, v11

    goto :goto_f

    :cond_6e
    const/4 v11, 0x6

    move v8, v4

    goto :goto_f

    :cond_6f
    const/4 v10, 0x4

    const/4 v11, 0x6

    move v8, v10

    goto :goto_f

    :cond_70
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x6

    move v8, v9

    goto :goto_f

    :cond_71
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v8, 0x2

    goto :goto_f

    :cond_72
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_73

    goto :goto_11

    :cond_73
    new-instance v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v8, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v7}, Lgoi;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v7, Lgoi;->b:Leoi;

    if-eqz v8, :cond_74

    iget-object v8, v8, Leoi;->b:Ljava/util/List;

    goto :goto_10

    :cond_74
    move-object v8, v3

    :goto_10
    if-nez v8, :cond_75

    sget-object v8, Lsi5;->a:Lsi5;

    :cond_75
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_76

    invoke-static {v8}, Lap9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v8

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v8, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_76
    iget-object v8, v7, Lgoi;->c:Lkq7;

    invoke-virtual {v7}, Lgoi;->b()Z

    move-result v13

    if-eqz v13, :cond_77

    if-eqz v8, :cond_77

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->l(Lkq7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v8

    iput-object v8, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_77
    iget-object v7, v7, Lgoi;->d:Lc;

    if-eqz v7, :cond_79

    iget-object v8, v7, Lc;->c:Ljava/lang/String;

    if-nez v8, :cond_78

    move-object v8, v14

    :cond_78
    iput-object v8, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v8, v7, Lc;->a:I

    iput v8, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v7, v7, Lc;->b:I

    iput v7, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_79
    aput-object v12, v5, v6

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_7a
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_7b
    iget-object v2, v0, Lz30;->o:Lhhc;

    if-eqz v2, :cond_84

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    iget-wide v5, v2, Lhhc;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lhhc;->b:Ljava/lang/String;

    if-nez v5, :cond_7c

    goto :goto_12

    :cond_7c
    move-object v14, v5

    :goto_12
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v5, v2, Lhhc;->c:Lxha;

    iget v6, v5, Lxha;->b:I

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v7, 0x0

    :goto_13
    iget v8, v5, Lxha;->b:I

    if-ge v7, v8, :cond_7e

    invoke-virtual {v5, v7}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhc;

    iget-object v9, v8, Ldhc;->a:Ljava/lang/String;

    invoke-static {v9}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7d

    goto :goto_14

    :cond_7d
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    iget v8, v8, Ldhc;->b:I

    iput v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v9, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v10, v6, v7

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_7e
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    iget v5, v2, Lhhc;->d:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    iget v5, v2, Lhhc;->f:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    iget-object v2, v2, Lhhc;->e:Lghc;

    if-nez v2, :cond_7f

    goto :goto_18

    :cond_7f
    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    iget v5, v2, Lghc;->a:I

    iget-object v2, v2, Lghc;->b:Lxha;

    iget v6, v2, Lxha;->b:I

    if-eqz v6, :cond_80

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    const/4 v15, 0x0

    goto :goto_15

    :cond_80
    const/4 v15, 0x0

    new-array v6, v15, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_15
    move v7, v15

    :goto_16
    iget v8, v2, Lxha;->b:I

    if-ge v7, v8, :cond_82

    invoke-virtual {v2, v7}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhc;

    iget-object v9, v8, Lfhc;->c:Lxha;

    iget v10, v9, Lxha;->b:I

    new-array v10, v10, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v11, v15

    :goto_17
    iget v12, v9, Lxha;->b:I

    if-ge v11, v12, :cond_81

    invoke-virtual {v9, v11}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lehc;

    iget-wide v13, v12, Lehc;->a:J

    move/from16 v16, v11

    iget-wide v11, v12, Lehc;->b:J

    new-instance v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v13, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v11, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v15, v10, v16

    add-int/lit8 v11, v16, 0x1

    const/4 v15, 0x0

    goto :goto_17

    :cond_81
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    iget v11, v8, Lfhc;->a:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v11, v8, Lfhc;->b:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget v11, v8, Lfhc;->d:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v8, v8, Lfhc;->e:I

    iput v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x0

    goto :goto_16

    :cond_82
    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iput-object v6, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_18
    if-eqz v3, :cond_83

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_83
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_84
    iget-object v0, v0, Lz30;->y:Lp30;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_86

    const/4 v3, 0x2

    if-eq v0, v3, :cond_85

    const/4 v2, 0x0

    goto :goto_19

    :cond_85
    move v2, v3

    goto :goto_19

    :cond_86
    move v2, v4

    :goto_19
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

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

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lb40;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, La40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkq7;

    move-result-object v2

    iput-object v2, v1, La40;->b:Lkq7;

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

    new-instance v7, Ls2e;

    invoke-direct {v7}, Ls2e;-><init>()V

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

    check-cast v9, Ls2e;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ln30;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lq2e;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lq2e;-><init>(IILjava/lang/String;Ln30;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lt2e;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lt2e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, La40;->c:Lt2e;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, La40;->b:Lkq7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkq7;

    move-result-object v4

    iput-object v4, v1, La40;->b:Lkq7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz30;

    move-result-object v4

    invoke-virtual {v1, v4}, La40;->a(Lz30;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, La40;->c()Lb40;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lb40;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lb40;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lb40;->a(I)Lz30;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Lz30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lb40;->b:Lkq7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Lkq7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lb40;->c:Lt2e;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lt2e;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lq2e;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lq2e;->b:I

    invoke-static {v9}, Ly12;->t(I)I

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

    iget v9, v7, Lq2e;->a:I

    invoke-static {v9}, Ly12;->t(I)I

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

    iget-object v9, v7, Lq2e;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lq2e;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lq2e;->d:Ln30;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Ln30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Lt2e;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lri2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lri2;

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

    new-instance v0, Lki2;

    invoke-direct/range {v0 .. v7}, Lki2;-><init>(Lri2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lki2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lki2;->c:J

    iget-object v3, p0, Lki2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lki2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lki2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lki2;->a:Lri2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lri2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Lri2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lri2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lri2;
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

    invoke-static {v6, v5, v4}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lri2;

    invoke-direct {p0, v0, v1, v7, v8}, Lri2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lri2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lri2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lri2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkq7;
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

    new-instance v5, Laz0;

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

    check-cast v7, Laz0;

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

    sget-object v8, Lcz0;->s0:Lcz0;

    goto :goto_2

    :cond_0
    sget-object v8, Lcz0;->Y:Lcz0;

    goto :goto_2

    :cond_1
    sget-object v8, Lcz0;->Z:Lcz0;

    goto :goto_2

    :cond_2
    sget-object v8, Lcz0;->X:Lcz0;

    goto :goto_2

    :cond_3
    sget-object v8, Lcz0;->o:Lcz0;

    goto :goto_2

    :cond_4
    sget-object v8, Lcz0;->d:Lcz0;

    goto :goto_2

    :cond_5
    sget-object v8, Lcz0;->c:Lcz0;

    goto :goto_2

    :cond_6
    sget-object v8, Lcz0;->b:Lcz0;

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

    new-instance v2, Lry0;

    invoke-direct {v2, v10, v8, v9}, Lry0;-><init>(Ljava/lang/String;Lcz0;I)V

    iput-object v11, v2, Lry0;->d:Ljava/lang/String;

    iput-object v12, v2, Lry0;->e:Ljava/lang/String;

    iput-wide v14, v2, Lry0;->h:J

    iput-boolean v13, v2, Lry0;->f:Z

    iput-boolean v6, v2, Lry0;->g:Z

    new-instance v6, Luy0;

    invoke-direct {v6, v2}, Luy0;-><init>(Lry0;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance v2, Ljq7;

    invoke-direct {v2}, Ljq7;-><init>()V

    iput-object v1, v2, Ljq7;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v2, Ljq7;->b:Ljava/lang/String;

    new-instance v0, Lkq7;

    invoke-direct {v0, v2}, Lkq7;-><init>(Ljq7;)V

    return-object v0
.end method

.method public static l(Lkq7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lkq7;->a:Ljava/util/ArrayList;

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

    check-cast v7, Luy0;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Luy0;->c:I

    invoke-static {v9}, Ly12;->t(I)I

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

    iget-object v9, v7, Luy0;->b:Lcz0;

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

    iget-object v9, v7, Luy0;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Luy0;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Luy0;->o:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Luy0;->Z:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Luy0;->X:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Luy0;->Y:J

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

    iget-object p0, p0, Lkq7;->b:Ljava/lang/String;

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

.method public static m(Ll30;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Ll30;->a:Lzl8;

    iget-wide v2, v1, Lzl8;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lzl8;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lzl8;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lzl8;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lzl8;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lzl8;->X:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Ll30;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ln30;
    .locals 3

    sget-object v0, Ln30;->u0:Ln30;

    new-instance v0, Lm30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lm30;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lm30;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lm30;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lm30;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lm30;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lm30;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lm30;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lm30;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lm30;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lm30;->j:Ljava/lang/String;

    new-instance p0, Ln30;

    invoke-direct {p0, v0}, Ln30;-><init>(Lm30;)V

    return-object p0
.end method

.method public static o(Ln30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Ln30;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Ln30;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Ln30;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Ln30;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Ln30;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Ln30;->X:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Ln30;->t0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Ln30;->Y:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Ln30;->Z:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object p0, p0, Ln30;->s0:Ljava/lang/String;

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

    invoke-static {p0}, Ly12;->t(I)I

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
