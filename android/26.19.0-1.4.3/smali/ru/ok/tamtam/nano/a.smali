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

    new-instance v0, Lr96;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr96;-><init>(I)V

    sput-object v0, Lrpd;->b:Ltv8;

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

    invoke-static {}, Lrn2;->a()Lqn2;

    move-result-object v4

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v4, v5, v6}, Lqn2;->c(J)V

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v4, v5}, Lqn2;->e(I)V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v4, v5, v6}, Lqn2;->d(J)V

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lqn2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lqn2;->a()Lrn2;

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm50;
    .locals 29

    move-object/from16 v0, p0

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Ll40;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Ll40;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Ll40;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Ll40;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Ll40;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Ll40;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Ll40;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Ll40;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Ll40;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Ll40;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Ll40;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lh50;->a:Lh50;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lh50;->o:Lh50;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lh50;->n:Lh50;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lh50;->m:Lh50;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lh50;->l:Lh50;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lh50;->k:Lh50;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lh50;->j:Lh50;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lh50;->h:Lh50;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lh50;->i:Lh50;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lh50;->g:Lh50;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lh50;->f:Lh50;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lh50;->e:Lh50;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lh50;->d:Lh50;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lh50;->c:Lh50;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lh50;->b:Lh50;

    :goto_2
    iput-object v2, v1, Ll40;->a:Lh50;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Ld50;->a:Ld50;

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
    sget-object v5, Ld50;->e:Ld50;

    goto :goto_3

    :cond_3
    sget-object v5, Ld50;->d:Ld50;

    goto :goto_3

    :cond_4
    sget-object v5, Ld50;->c:Ld50;

    goto :goto_3

    :cond_5
    sget-object v5, Ld50;->b:Ld50;

    :cond_6
    :goto_3
    iput-object v5, v1, Ll40;->i:Ld50;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx40;

    move-result-object v2

    iput-object v2, v1, Ll40;->b:Lx40;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lq40;->p:I

    new-instance v10, Lp40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v11, :pswitch_data_1

    move v11, v4

    goto :goto_4

    :pswitch_f
    const/16 v11, 0xc

    goto :goto_4

    :pswitch_10
    const/16 v11, 0xb

    goto :goto_4

    :pswitch_11
    const/16 v11, 0xa

    goto :goto_4

    :pswitch_12
    const/16 v11, 0x9

    goto :goto_4

    :pswitch_13
    const/16 v11, 0x8

    goto :goto_4

    :pswitch_14
    const/4 v11, 0x7

    goto :goto_4

    :pswitch_15
    const/4 v11, 0x6

    goto :goto_4

    :pswitch_16
    move v11, v9

    goto :goto_4

    :pswitch_17
    move v11, v7

    goto :goto_4

    :pswitch_18
    move v11, v6

    goto :goto_4

    :pswitch_19
    move v11, v8

    :goto_4
    iput v11, v10, Lp40;->a:I

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v11, v10, Lp40;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lgp7;->j([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lp40;->c:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v11, v10, Lp40;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v11, v10, Lp40;->e:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v11, v10, Lp40;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v11, v10, Lp40;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v11, v10, Lp40;->k:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Lp40;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Lp40;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Lp40;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Lp40;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Lp40;->l:I

    :goto_5
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v11, :cond_c

    new-instance v12, Lb50;

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    invoke-direct {v12, v13, v14, v15, v11}, Lb50;-><init>(FFFF)V

    iput-object v12, v10, Lp40;->h:Lb50;

    :cond_c
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v11, v10, Lp40;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v11, v10, Lp40;->j:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v11, v10, Lp40;->m:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v11, v10, Lp40;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v10, Lp40;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lp40;->a()Lq40;

    move-result-object v2

    iput-object v2, v1, Ll40;->c:Lq40;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sget-object v10, Lg50;->b:Lg50;

    sget-object v11, Lg50;->c:Lg50;

    sget-object v12, Lg50;->e:Lg50;

    sget-object v13, Lg50;->d:Lg50;

    sget-object v14, Lg50;->a:Lg50;

    if-eqz v2, :cond_16

    sget-object v15, Ll50;->w:Ll50;

    new-instance v15, Li50;

    invoke-direct {v15}, Li50;-><init>()V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    if-eq v3, v4, :cond_11

    if-eq v3, v8, :cond_10

    move-object/from16 v17, v10

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
    move-object/from16 v17, v10

    move-object v3, v11

    goto :goto_6

    :cond_11
    move-object v3, v10

    move-object/from16 v17, v3

    :goto_6
    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v9, v15, Li50;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Lvdg;->a(I)I

    move-result v2

    iput v2, v15, Li50;->s:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v15, Li50;->b:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v15, Li50;->c:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v15, Li50;->d:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v15, Li50;->e:I

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v15, Li50;->f:Z

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v9, v15, Li50;->g:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v9, v15, Li50;->h:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v15, Li50;->i:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v15, Li50;->j:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    iput-object v9, v15, Li50;->k:[B

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v15, Li50;->l:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v15, Li50;->n:Ljava/lang/String;

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v15, Li50;->p:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v15, Li50;->q:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v15, Li50;->r:I

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v9, v15, Li50;->t:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v9, v15, Li50;->u:Ljava/lang/String;

    iput-object v3, v15, Li50;->v:Lg50;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_14

    new-instance v3, Lj50;

    invoke-direct {v3}, Lj50;-><init>()V

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v9, v3, Lj50;->a:F

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v9, v3, Lj50;->b:F

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v9, v3, Lj50;->e:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    if-eqz v2, :cond_12

    array-length v9, v2

    if-lez v9, :cond_12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lj50;->d:Ljava/util/List;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v2, :cond_13

    invoke-static {}, Lr9d;->values()[Lr9d;

    move-result-object v2

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v2, v2, v9

    iput-object v2, v3, Lj50;->c:Lr9d;

    goto :goto_7

    :cond_13
    invoke-static {}, Lr9d;->values()[Lr9d;

    move-result-object v2

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v2, v2, v9

    iput-object v2, v3, Lj50;->c:Lr9d;

    :goto_7
    new-instance v2, Lj50;

    invoke-direct {v2, v3}, Lj50;-><init>(Lj50;)V

    iput-object v2, v15, Li50;->m:Lj50;

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_15

    new-instance v18, Lk50;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move/from16 v23, v2

    move-object/from16 v19, v3

    move/from16 v22, v5

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lk50;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v2, v18

    iput-object v2, v15, Li50;->o:Lk50;

    :cond_15
    new-instance v2, Ll50;

    invoke-direct {v2, v15}, Ll50;-><init>(Li50;)V

    iput-object v2, v1, Ll40;->d:Ll50;

    goto :goto_8

    :cond_16
    move-object/from16 v17, v10

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
    move-object/from16 v10, v17

    :goto_9
    sget-object v3, Lk40;->j:Lk40;

    new-instance v3, Lj40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v11, v3, Lj40;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v5, v3, Lj40;->b:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v11, v3, Lj40;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v11, v3, Lj40;->g:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v11, v3, Lj40;->h:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v5, v3, Lj40;->d:[B

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v5, v3, Lj40;->f:Ljava/lang/String;

    iput-object v10, v3, Lj40;->i:Lg50;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v3, Lj40;->e:Ljava/lang/String;

    new-instance v2, Lk40;

    invoke-direct {v2, v3}, Lk40;-><init>(Lj40;)V

    iput-object v2, v1, Ll40;->e:Lk40;

    :cond_1b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_21

    sget-object v3, Lf50;->p:Lf50;

    new-instance v3, Le50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v9, v3, Le50;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v5, v3, Le50;->d:Ljava/lang/String;

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v5, v3, Le50;->b:I

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v5, v3, Le50;->c:I

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v5, v3, Le50;->f:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v5, v3, Le50;->g:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v5, v3, Le50;->i:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v5, v3, Le50;->h:Ljava/lang/String;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v9, v3, Le50;->e:J

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v9, v3, Le50;->k:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v5, v3, Le50;->l:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v5, v3, Le50;->o:Ljava/lang/String;

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v5, v3, Le50;->m:Z

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v5, v4, :cond_1e

    if-eq v5, v8, :cond_1d

    if-eq v5, v7, :cond_1c

    iput v4, v3, Le50;->j:I

    goto :goto_a

    :cond_1c
    iput v7, v3, Le50;->j:I

    goto :goto_a

    :cond_1d
    iput v6, v3, Le50;->j:I

    goto :goto_a

    :cond_1e
    iput v8, v3, Le50;->j:I

    :goto_a
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v2, v4, :cond_20

    if-eq v2, v8, :cond_1f

    iput v4, v3, Le50;->n:I

    goto :goto_b

    :cond_1f
    iput v6, v3, Le50;->n:I

    goto :goto_b

    :cond_20
    iput v8, v3, Le50;->n:I

    :goto_b
    invoke-virtual {v3}, Le50;->a()Lf50;

    move-result-object v2

    iput-object v2, v1, Ll40;->f:Lf50;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_24

    new-instance v3, Lc50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v9, v3, Lc50;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v5, v3, Lc50;->b:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v5, v3, Lc50;->c:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v5, v3, Lc50;->d:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v5, v3, Lc50;->e:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx40;

    move-result-object v2

    iput-object v2, v3, Lc50;->f:Lx40;

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm50;

    move-result-object v2

    iput-object v2, v3, Lc50;->g:Lm50;

    :cond_23
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v5, v3, Lc50;->h:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-boolean v2, v3, Lc50;->i:Z

    new-instance v2, Lc50;

    invoke-direct {v2, v3}, Lc50;-><init>(Lc50;)V

    iput-object v2, v1, Ll40;->g:Lc50;

    :cond_24
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_25

    new-instance v3, Lh40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v9, v3, Lh40;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v5, v3, Lh40;->b:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v5, v3, Lh40;->d:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v5, v3, Lh40;->c:Ljava/lang/String;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v9, v3, Lh40;->f:J

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v5, v3, Lh40;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v2, v3, Lh40;->g:Ljava/lang/String;

    new-instance v2, Li40;

    invoke-direct {v2, v3}, Li40;-><init>(Lh40;)V

    iput-object v2, v1, Ll40;->h:Li40;

    :cond_25
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2e

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
    new-instance v13, Lm40;

    invoke-direct {v13}, Lm40;-><init>()V

    iget-object v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v14, v13, Lm40;->a:Ljava/lang/String;

    iget-object v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v14, v13, Lm40;->b:Ljava/lang/String;

    iput v3, v13, Lm40;->c:I

    iput v5, v13, Lm40;->d:I

    iput-wide v11, v13, Lm40;->e:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lgp7;->j([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, Lm40;->f:Ljava/util/List;

    if-nez v2, :cond_2d

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v13, Lm40;->f:Ljava/util/List;

    :cond_2d
    new-instance v2, Ln40;

    invoke-direct {v2, v13}, Ln40;-><init>(Lm40;)V

    iput-object v2, v1, Ll40;->q:Ln40;

    :cond_2e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_32

    new-instance v3, Lr40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v3, Lr40;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v3, Lr40;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_f

    :cond_2f
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_30

    goto :goto_f

    :cond_30
    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v3, Lr40;->c:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_31

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm50;

    move-result-object v2

    goto :goto_10

    :cond_31
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v3, Lr40;->d:Lm50;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v3, Lr40;->e:Ljava/lang/String;

    new-instance v2, Ls40;

    invoke-direct {v2, v3}, Ls40;-><init>(Lr40;)V

    iput-object v2, v1, Ll40;->r:Ls40;

    :cond_32
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_33

    new-instance v3, Lo40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v5, v3, Lo40;->a:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v11, v3, Lo40;->b:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v5, v3, Lo40;->c:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v5, v3, Lo40;->f:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v5, v3, Lo40;->g:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v5, v3, Lo40;->h:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v5, v3, Lo40;->d:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v3, Lo40;->e:Ljava/lang/String;

    new-instance v2, Lh10;

    invoke-direct {v2, v3}, Lh10;-><init>(Lo40;)V

    iput-object v2, v1, Ll40;->s:Lh10;

    :cond_33
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_39

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v3, v4, :cond_37

    if-eq v3, v8, :cond_38

    if-eq v3, v6, :cond_36

    if-eq v3, v7, :cond_35

    const/4 v5, 0x5

    if-eq v3, v5, :cond_34

    move v6, v4

    goto :goto_11

    :cond_34
    move v6, v5

    goto :goto_11

    :cond_35
    const/4 v6, 0x6

    goto :goto_11

    :cond_36
    move v6, v7

    goto :goto_11

    :cond_37
    move v6, v8

    :cond_38
    :goto_11
    new-instance v3, Ly40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v11, v3, Ly40;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v11, v3, Ly40;->b:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v11, v3, Ly40;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v11, v3, Ly40;->d:J

    iput v6, v3, Ly40;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v3, Ly40;->f:Ljava/lang/String;

    new-instance v2, Lz40;

    invoke-direct {v2, v3}, Lz40;-><init>(Ly40;)V

    iput-object v2, v1, Ll40;->t:Lz40;

    :cond_39
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3d

    new-instance v5, Lt40;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lpn8;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    move-wide/from16 v26, v9

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move-wide/from16 v17, v6

    move/from16 v24, v9

    move/from16 v25, v10

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move/from16 v23, v15

    invoke-direct/range {v16 .. v25}, Lpn8;-><init>(DDDFFF)V

    move-object/from16 v6, v16

    iput-object v6, v5, Lt40;->a:Lpn8;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v6, v5, Lt40;->b:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v6, v5, Lt40;->c:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v6, v5, Lt40;->d:J

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v6, :cond_3a

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_3a
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v6

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_3b

    aget-object v11, v6, v10

    new-instance v12, Lv40;

    new-instance v16, Lpn8;

    iget-wide v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v28, v9

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-wide/from16 v19, v3

    iget v3, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v4, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v21, v8

    move-wide/from16 v17, v13

    move/from16 v23, v15

    invoke-direct/range {v16 .. v25}, Lpn8;-><init>(DDDFFF)V

    move-object/from16 v3, v16

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v3, v8, v9}, Lv40;-><init>(Lpn8;J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v28

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_3b
    move-object v6, v7

    :goto_13
    iput-object v6, v5, Lt40;->e:Ljava/util/List;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v3, v5, Lt40;->f:Ljava/lang/String;

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v3, v5, Lt40;->g:F

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v3, v5, Lt40;->h:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3c

    new-instance v3, Lv40;

    new-instance v6, Lpn8;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lpn8;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Lv40;-><init>(Lpn8;J)V

    iput-object v3, v5, Lt40;->i:Lv40;

    :cond_3c
    invoke-virtual {v5}, Lt40;->a()Lu40;

    move-result-object v2

    iput-object v2, v1, Ll40;->v:Lu40;

    goto :goto_14

    :cond_3d
    move-wide/from16 v26, v9

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_15
    array-length v5, v2

    if-ge v4, v5, :cond_44

    aget-object v5, v2, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_16

    :pswitch_1a
    sget-object v6, Lrqi;->f:Lrqi;

    goto :goto_16

    :pswitch_1b
    sget-object v6, Lrqi;->e:Lrqi;

    goto :goto_16

    :pswitch_1c
    sget-object v6, Lrqi;->d:Lrqi;

    goto :goto_16

    :pswitch_1d
    sget-object v6, Lrqi;->c:Lrqi;

    goto :goto_16

    :pswitch_1e
    sget-object v6, Lrqi;->b:Lrqi;

    goto :goto_16

    :pswitch_1f
    sget-object v6, Lrqi;->a:Lrqi;

    :goto_16
    if-nez v6, :cond_3e

    goto :goto_1b

    :cond_3e
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3f

    array-length v9, v8

    if-lez v9, :cond_3f

    invoke-static {v8}, Lxq9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :cond_3f
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_40

    new-instance v9, Ljz8;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v7, v8, v10, v11}, Ljz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_18

    :cond_40
    const/4 v9, 0x0

    :goto_18
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_41

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldt7;

    move-result-object v7

    goto :goto_19

    :cond_41
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_42

    new-instance v8, Lc;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v11, v5}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_1a

    :cond_42
    const/4 v8, 0x0

    :goto_1a
    if-nez v9, :cond_43

    if-nez v7, :cond_43

    if-nez v8, :cond_43

    goto :goto_1b

    :cond_43
    new-instance v5, Lsqi;

    invoke-direct {v5, v6, v9, v7, v8}, Lsqi;-><init>(Lrqi;Ljz8;Ldt7;Lc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_1c

    :cond_45
    new-instance v2, Lyqi;

    invoke-direct {v2, v3}, Lyqi;-><init>(Ljava/util/ArrayList;)V

    :goto_1c
    iput-object v2, v1, Ll40;->w:Lyqi;

    :cond_46
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_54

    iget-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Lwga;

    array-length v8, v6

    invoke-direct {v7, v8}, Lwga;-><init>(I)V

    const/4 v8, 0x0

    :goto_1d
    array-length v9, v6

    if-ge v8, v9, :cond_48

    aget-object v9, v6, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_47

    new-instance v11, Lmgc;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Lmgc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lwga;->b(Ljava/lang/Object;)V

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_48
    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v7}, Lwga;->j()Z

    move-result v6

    if-eqz v6, :cond_4a

    :cond_49
    move-object/from16 v19, v1

    goto/16 :goto_29

    :cond_4a
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v6, :cond_4b

    move-object/from16 v19, v1

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_4b
    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v9, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    new-instance v10, Lwga;

    if-eqz v9, :cond_4c

    array-length v11, v9

    invoke-direct {v10, v11}, Lwga;-><init>(I)V

    goto :goto_1e

    :cond_4c
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lwga;-><init>(I)V

    :goto_1e
    if-eqz v9, :cond_51

    array-length v11, v9

    if-lez v11, :cond_51

    const/4 v11, 0x0

    :goto_1f
    array-length v12, v9

    if-ge v11, v12, :cond_51

    aget-object v12, v9, v11

    iget v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v14, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v15, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move-wide/from16 v16, v3

    new-instance v3, Lwga;

    if-eqz v15, :cond_4d

    array-length v4, v15

    invoke-direct {v3, v4}, Lwga;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_20

    :cond_4d
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwga;-><init>(I)V

    :goto_20
    if-eqz v15, :cond_50

    array-length v4, v15

    if-lez v4, :cond_50

    move-object/from16 v18, v5

    const/4 v4, 0x0

    :goto_21
    array-length v5, v15

    if-ge v4, v5, :cond_4f

    aget-object v5, v15, v4

    move-object/from16 v19, v1

    iget-wide v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    move/from16 v20, v4

    iget-wide v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    cmp-long v21, v0, v26

    if-eqz v21, :cond_4e

    cmp-long v21, v4, v26

    if-eqz v21, :cond_4e

    move-object/from16 v21, v7

    new-instance v7, Lngc;

    invoke-direct {v7, v0, v1, v4, v5}, Lngc;-><init>(JJ)V

    invoke-virtual {v3, v7}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4e
    move-object/from16 v21, v7

    :goto_22
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v7, v21

    goto :goto_21

    :cond_4f
    move-object/from16 v19, v1

    :goto_23
    move-object/from16 v21, v7

    goto :goto_24

    :cond_50
    move-object/from16 v19, v1

    move-object/from16 v18, v5

    goto :goto_23

    :goto_24
    iget v0, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v1, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    invoke-static {v13, v14, v3, v0, v1}, Lajj;->a(IILwga;II)Logc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwga;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v1, v19

    move-object/from16 v7, v21

    goto :goto_1f

    :cond_51
    move-object/from16 v19, v1

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    iget-object v0, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v1, v0

    if-lez v1, :cond_52

    new-instance v3, Ljava/util/LinkedHashSet;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_25

    :cond_52
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_53

    array-length v1, v0

    if-lez v1, :cond_53

    const/4 v1, 0x0

    :goto_26
    array-length v4, v0

    if-ge v1, v4, :cond_53

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_53
    new-instance v0, Lpgc;

    invoke-direct {v0, v8, v10, v3}, Lpgc;-><init>(ILwga;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_27
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    sget-object v0, Lqgc;->g:Lhga;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    invoke-static/range {v3 .. v9}, Lyij;->a(JLjava/lang/String;Lwga;ILpgc;I)Lqgc;

    move-result-object v3

    :goto_28
    move-object/from16 v0, v19

    goto :goto_2a

    :goto_29
    const/4 v3, 0x0

    goto :goto_28

    :goto_2a
    iput-object v3, v0, Ll40;->x:Lqgc;

    :goto_2b
    move-object/from16 v1, p0

    goto :goto_2c

    :cond_54
    move-object v0, v1

    goto :goto_2b

    :goto_2c
    iget v1, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_56

    const/4 v11, 0x2

    if-eq v1, v11, :cond_55

    sget-object v1, La50;->a:La50;

    goto :goto_2d

    :cond_55
    sget-object v1, La50;->c:La50;

    goto :goto_2d

    :cond_56
    sget-object v1, La50;->b:La50;

    :goto_2d
    iput-object v1, v0, Ll40;->y:La50;

    invoke-virtual {v0}, Ll40;->a()Lm50;

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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public static d(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lm50;->q:J

    iget-object v4, v0, Lm50;->m:Lu40;

    iget-object v5, v0, Lm50;->f:Lf50;

    iget-object v6, v0, Lm50;->l:Lz40;

    iget-object v7, v0, Lm50;->e:Lk40;

    iget-object v8, v0, Lm50;->g:Lc50;

    iget-object v9, v0, Lm50;->j:Ls40;

    iget-object v10, v0, Lm50;->d:Ll50;

    iget-object v11, v0, Lm50;->i:Ln40;

    iget-object v12, v0, Lm50;->c:Lq40;

    iget-object v13, v0, Lm50;->k:Lh10;

    iget-object v14, v0, Lm50;->h:Li40;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lm50;->r:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lm50;->s:Ljava/lang/String;

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lm50;->t:Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lm50;->u:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Lm50;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Lm50;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Lm50;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Lm50;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Lm50;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Lm50;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Lm50;->a:Lh50;

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
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_3
    move/from16 v2, v18

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

    iget-object v2, v0, Lm50;->p:Ld50;

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

    invoke-virtual {v0}, Lm50;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lm50;->b:Lx40;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Lx40;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v12, :cond_16

    iget-object v2, v12, Lq40;->h:Lb50;

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    move-object/from16 v19, v4

    iget v4, v12, Lq40;->a:I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_e
    move/from16 v4, v18

    goto :goto_2

    :pswitch_f
    move/from16 v4, v17

    goto :goto_2

    :pswitch_10
    move/from16 v4, v16

    goto :goto_2

    :pswitch_11
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_12
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_13
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_14
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_15
    const/4 v4, 0x4

    goto :goto_2

    :pswitch_16
    const/4 v4, 0x3

    goto :goto_2

    :pswitch_17
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_18
    const/4 v4, 0x1

    :goto_2
    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object v4, v13

    move-object/from16 v16, v14

    iget-wide v13, v12, Lq40;->b:J

    iput-wide v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v13, v12, Lq40;->c:Ljava/util/ArrayList;

    invoke-static {v13}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v13

    iput-object v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v13, v12, Lq40;->d:Ljava/lang/String;

    if-nez v13, :cond_9

    move-object v13, v15

    :cond_9
    iput-object v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v13, v12, Lq40;->e:Ljava/lang/String;

    if-nez v13, :cond_a

    move-object v13, v15

    :cond_a
    iput-object v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v13, v12, Lq40;->f:Ljava/lang/String;

    if-nez v13, :cond_b

    move-object v13, v15

    :cond_b
    iput-object v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v13, v12, Lq40;->g:Ljava/lang/String;

    if-nez v13, :cond_c

    move-object v13, v15

    :cond_c
    iput-object v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v14, v2, Lb50;->a:F

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v2, Lb50;->b:F

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v2, Lb50;->c:F

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v2, v2, Lb50;->d:F

    iput v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v2, v12, Lq40;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v15

    :cond_e
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v2, v12, Lq40;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v15

    :cond_f
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v2, v12, Lq40;->k:Z

    iput-boolean v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v2, v12, Lq40;->l:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_13

    const/4 v14, 0x2

    if-eq v2, v14, :cond_12

    const/4 v13, 0x3

    if-eq v2, v13, :cond_11

    const/4 v14, 0x4

    if-eq v2, v14, :cond_10

    const/4 v2, 0x0

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    iput v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    move v2, v14

    const/4 v14, 0x4

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v14, 0x4

    iput v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v14, 0x4

    iput v14, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    iget-wide v13, v12, Lq40;->m:J

    iput-wide v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v13, v12, Lq40;->n:J

    iput-wide v13, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v2, v12, Lq40;->o:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v2, v15

    :cond_15
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object/from16 v19, v4

    move-object v4, v13

    move-object/from16 v16, v14

    :goto_4
    invoke-virtual {v0}, Lm50;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v12, v10, Ll50;->a:J

    iget-object v3, v10, Ll50;->p:Lk50;

    iget-object v14, v10, Ll50;->n:Lj50;

    iput-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v12, v10, Ll50;->b:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v12, v10, Ll50;->c:J

    long-to-int v12, v12

    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v12, v10, Ll50;->d:Ljava/lang/String;

    if-nez v12, :cond_17

    move-object v12, v15

    :cond_17
    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v12, v10, Ll50;->e:I

    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v12, v10, Ll50;->f:I

    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v12, v10, Ll50;->g:Z

    iput-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v12, v10, Ll50;->h:Ljava/lang/String;

    if-nez v12, :cond_18

    move-object v12, v15

    :cond_18
    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v12, v10, Ll50;->i:Ljava/lang/String;

    if-nez v12, :cond_19

    move-object v12, v15

    :cond_19
    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v12, v10, Ll50;->j:Ljava/lang/String;

    if-nez v12, :cond_1a

    move-object v12, v15

    :cond_1a
    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v12, v10, Ll50;->k:[B

    if-eqz v12, :cond_1b

    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1b
    iget-object v12, v10, Ll50;->l:[B

    if-eqz v12, :cond_1c

    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    :cond_1c
    iget-wide v12, v10, Ll50;->m:J

    iput-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v12, v10, Ll50;->o:Ljava/lang/String;

    if-nez v12, :cond_1d

    move-object v12, v15

    :cond_1d
    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v12, v10, Ll50;->q:Z

    iput-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v12, v10, Ll50;->r:I

    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v12, v10, Ll50;->s:I

    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v14, :cond_1f

    new-instance v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget-object v13, v14, Lj50;->c:Lr9d;

    iget v13, v13, Lr9d;->b:I

    iput v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget v13, v14, Lj50;->a:F

    iput v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v13, v14, Lj50;->b:F

    iput v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v13, v14, Lj50;->d:Ljava/util/List;

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1e

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    goto :goto_5

    :cond_1e
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_5
    iget-boolean v4, v14, Lj50;->e:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    goto :goto_6

    :cond_1f
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_6
    if-eqz v3, :cond_20

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v6, v3, Lk50;->a:Ljava/lang/String;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v6, v3, Lk50;->b:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v6, v3, Lk50;->c:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v6, v3, Lk50;->d:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v3, v3, Lk50;->e:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_20
    iget-object v3, v10, Ll50;->t:[B

    if-eqz v3, :cond_21

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_21
    iget-object v3, v10, Ll50;->u:Ljava/lang/String;

    if-nez v3, :cond_22

    move-object v3, v15

    :cond_22
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget-object v3, v10, Ll50;->v:Lg50;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lg50;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_23
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    goto :goto_7

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_7
    invoke-virtual {v0}, Lm50;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v7, Lk40;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v7, Lk40;->b:Ljava/lang/String;

    if-nez v3, :cond_25

    move-object v3, v15

    :cond_25
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v7, Lk40;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v7, Lk40;->d:[B

    if-eqz v3, :cond_26

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_26
    iget-object v3, v7, Lk40;->f:Ljava/lang/String;

    if-eqz v3, :cond_27

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_27
    iget-object v3, v7, Lk40;->i:Lg50;

    if-eqz v3, :cond_28

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lg50;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_28
    iget-object v3, v7, Lk40;->e:Ljava/lang/String;

    if-nez v3, :cond_29

    move-object v3, v15

    :cond_29
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v7, Lk40;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v7, Lk40;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_2a
    if-eqz v5, :cond_38

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-wide v3, v5, Lf50;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v3, v5, Lf50;->b:Ljava/lang/String;

    if-nez v3, :cond_2b

    move-object v3, v15

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v3, v5, Lf50;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v3, v5, Lf50;->d:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v3, v5, Lf50;->e:Ljava/lang/String;

    if-nez v3, :cond_2c

    move-object v3, v15

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v3, v5, Lf50;->f:Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object v3, v15

    :cond_2d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v3, v5, Lf50;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v3, v5, Lf50;->h:Ljava/lang/String;

    if-nez v3, :cond_2e

    move-object v3, v15

    :cond_2e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v3, v5, Lf50;->i:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v3, v5, Lf50;->j:I

    if-eqz v3, :cond_32

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_31

    const/4 v14, 0x2

    if-eq v3, v14, :cond_30

    const/4 v13, 0x3

    if-eq v3, v13, :cond_2f

    const/4 v3, 0x0

    goto :goto_8

    :cond_2f
    const/4 v3, 0x4

    goto :goto_8

    :cond_30
    const/4 v3, 0x2

    goto :goto_8

    :cond_31
    const/4 v3, 0x1

    :goto_8
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_32
    iget-wide v3, v5, Lf50;->k:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v3, v5, Lf50;->l:Ljava/lang/String;

    if-nez v3, :cond_33

    move-object v3, v15

    :cond_33
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v3, v5, Lf50;->m:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v3, v5, Lf50;->n:I

    if-eqz v3, :cond_36

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_35

    const/4 v14, 0x2

    if-eq v3, v14, :cond_34

    const/4 v3, 0x0

    goto :goto_9

    :cond_34
    const/4 v3, 0x2

    goto :goto_9

    :cond_35
    const/4 v3, 0x1

    :goto_9
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_36
    iget-object v3, v5, Lf50;->o:Ljava/lang/String;

    if-nez v3, :cond_37

    move-object v3, v15

    :cond_37
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_38
    invoke-virtual {v0}, Lm50;->f()Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-wide v3, v8, Lc50;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v3, v8, Lc50;->b:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v3, v8, Lc50;->c:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v15

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v3, v8, Lc50;->d:Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object v3, v15

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v3, v8, Lc50;->e:Ljava/lang/String;

    if-nez v3, :cond_3c

    move-object v3, v15

    :cond_3c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v3, v8, Lc50;->f:Lx40;

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Lx40;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3d
    iget-object v3, v8, Lc50;->g:Lm50;

    if-eqz v3, :cond_3e

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3e
    iget-boolean v3, v8, Lc50;->h:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iget-boolean v3, v8, Lc50;->i:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3f
    if-eqz v16, :cond_44

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual/range {v16 .. v16}, Li40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual/range {v16 .. v16}, Li40;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual/range {v16 .. v16}, Li40;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_40
    invoke-virtual/range {v16 .. v16}, Li40;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual/range {v16 .. v16}, Li40;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_41
    invoke-virtual/range {v16 .. v16}, Li40;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual/range {v16 .. v16}, Li40;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_42
    invoke-virtual/range {v16 .. v16}, Li40;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual/range {v16 .. v16}, Li40;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual/range {v16 .. v16}, Li40;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual/range {v16 .. v16}, Li40;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_43
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_44
    if-eqz v11, :cond_4e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v11}, Ln40;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v11}, Ln40;->a()I

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_46

    const/4 v14, 0x2

    if-eq v3, v14, :cond_45

    const/4 v4, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_45
    const/4 v4, 0x0

    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_46
    const/4 v4, 0x0

    const/4 v14, 0x2

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_a

    :cond_47
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_a
    invoke-virtual {v11}, Ln40;->e()I

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eq v3, v13, :cond_4b

    if-eq v3, v14, :cond_4a

    const/4 v13, 0x3

    if-eq v3, v13, :cond_49

    const/4 v5, 0x4

    if-eq v3, v5, :cond_48

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_48
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_49
    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4a
    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4b
    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_b

    :cond_4c
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_b
    invoke-virtual {v11}, Ln40;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {v11}, Ln40;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {v11}, Ln40;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4d

    move-object v3, v15

    :cond_4d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4e
    invoke-virtual {v0}, Lm50;->c()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    invoke-virtual {v9}, Ls40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v9}, Ls40;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v9}, Ls40;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4f

    move-object v3, v15

    :cond_4f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ls40;->c()Lm50;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v9}, Ls40;->c()Lm50;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_50
    invoke-virtual {v9}, Ls40;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    move-object v3, v15

    :cond_51
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_52
    invoke-virtual {v0}, Lm50;->b()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lh10;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v15

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh10;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual/range {v17 .. v17}, Lh10;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v15

    :cond_54
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh10;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v15

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh10;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v15

    :cond_56
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh10;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v15

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh10;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    move-object v3, v15

    :cond_58
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lh10;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    move-object v3, v15

    :cond_59
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_5a
    if-eqz v18, :cond_61

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lz40;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual/range {v18 .. v18}, Lz40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual/range {v18 .. v18}, Lz40;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual/range {v18 .. v18}, Lz40;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual/range {v18 .. v18}, Lz40;->f()I

    move-result v3

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_5f

    const/4 v14, 0x2

    if-eq v3, v14, :cond_5e

    const/4 v13, 0x3

    if-eq v3, v13, :cond_5d

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5b

    const/4 v3, 0x0

    goto :goto_c

    :cond_5b
    const/4 v3, 0x4

    goto :goto_c

    :cond_5c
    const/4 v4, 0x5

    move v3, v4

    goto :goto_c

    :cond_5d
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_c

    :cond_5e
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_c

    :cond_5f
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_c
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual/range {v18 .. v18}, Lz40;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    move-object v3, v15

    :cond_60
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_d

    :cond_61
    const/4 v4, 0x5

    :goto_d
    if-eqz v19, :cond_66

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lu40;->e()Lpn8;

    move-result-object v3

    iget-wide v5, v3, Lpn8;->a:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v3, Lpn8;->b:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v3, Lpn8;->c:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v3, Lpn8;->d:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v3, Lpn8;->e:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v3, v3, Lpn8;->f:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual/range {v19 .. v19}, Lu40;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual/range {v19 .. v19}, Lu40;->f()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual/range {v19 .. v19}, Lu40;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual/range {v19 .. v19}, Lu40;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_62

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv40;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->m(Lv40;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_62
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_63
    invoke-virtual/range {v19 .. v19}, Lu40;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_64

    move-object v3, v15

    :cond_64
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lu40;->h()F

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual/range {v19 .. v19}, Lu40;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual/range {v19 .. v19}, Lu40;->c()Lv40;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Lv40;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_65
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_66
    iget-object v2, v0, Lm50;->n:Lyqi;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lyqi;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_72

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqi;

    invoke-virtual {v6}, Lsqi;->e()Lrqi;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6c

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6b

    const/4 v14, 0x2

    if-eq v7, v14, :cond_6a

    const/4 v13, 0x3

    if-eq v7, v13, :cond_69

    const/4 v14, 0x4

    if-eq v7, v14, :cond_68

    const/4 v8, 0x6

    if-eq v7, v8, :cond_67

    const/4 v7, 0x0

    goto :goto_10

    :cond_67
    move v7, v8

    goto :goto_10

    :cond_68
    const/4 v8, 0x6

    move v7, v4

    goto :goto_10

    :cond_69
    const/4 v8, 0x6

    const/4 v14, 0x4

    move v7, v14

    goto :goto_10

    :cond_6a
    const/4 v8, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x4

    move v7, v13

    goto :goto_10

    :cond_6b
    const/4 v8, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v7, 0x2

    goto :goto_10

    :cond_6c
    const/4 v8, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_6d

    goto :goto_11

    :cond_6d
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lsqi;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lsqi;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6e

    invoke-static {v7}, Lxq9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6e
    invoke-virtual {v6}, Lsqi;->c()Ldt7;

    move-result-object v7

    invoke-virtual {v6}, Lsqi;->f()Z

    move-result v10

    if-eqz v10, :cond_6f

    if-eqz v7, :cond_6f

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Ldt7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6f
    invoke-virtual {v6}, Lsqi;->b()Lc;

    move-result-object v6

    if-eqz v6, :cond_71

    invoke-virtual {v6}, Lc;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_70

    move-object v7, v15

    :cond_70
    iput-object v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Lc;->c()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v6}, Lc;->a()I

    move-result v6

    iput v6, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_71
    aput-object v9, v3, v5

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_72
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_73
    iget-object v2, v0, Lm50;->o:Lqgc;

    if-eqz v2, :cond_7e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v2}, Lqgc;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {v2}, Lqgc;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_74

    goto :goto_12

    :cond_74
    move-object v15, v4

    :goto_12
    iput-object v15, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lqgc;->b()Lwga;

    move-result-object v4

    iget v5, v4, Lwga;->b:I

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v6, 0x0

    :goto_13
    iget v7, v4, Lwga;->b:I

    if-ge v6, v7, :cond_76

    invoke-virtual {v4, v6}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgc;

    invoke-virtual {v7}, Lmgc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_75

    goto :goto_14

    :cond_75
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v7}, Lmgc;->a()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v9, v5, v6

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_76
    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {v2}, Lqgc;->d()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {v2}, Lqgc;->g()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {v2}, Lqgc;->e()Lpgc;

    move-result-object v2

    if-nez v2, :cond_77

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_77
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v2}, Lpgc;->b()I

    move-result v5

    invoke-virtual {v2}, Lpgc;->a()Lwga;

    move-result-object v6

    invoke-virtual {v6}, Lwga;->k()Z

    move-result v7

    if-eqz v7, :cond_78

    iget v7, v6, Lwga;->b:I

    new-array v7, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_15

    :cond_78
    const/4 v7, 0x0

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_15
    move v9, v7

    :goto_16
    iget v10, v6, Lwga;->b:I

    if-ge v9, v10, :cond_7a

    invoke-virtual {v6, v9}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Logc;

    invoke-virtual {v10}, Logc;->f()Lwga;

    move-result-object v11

    iget v12, v11, Lwga;->b:I

    new-array v12, v12, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v13, v7

    :goto_17
    iget v14, v11, Lwga;->b:I

    if-ge v13, v14, :cond_79

    invoke-virtual {v11, v13}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lngc;

    move-object v15, v8

    invoke-virtual {v14}, Lngc;->b()J

    move-result-wide v7

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual {v14}, Lngc;->a()J

    move-result-wide v9

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v7, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v9, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_17

    :cond_79
    move-object v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual/range {v17 .. v17}, Logc;->a()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual/range {v17 .. v17}, Logc;->e()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual/range {v17 .. v17}, Logc;->d()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual/range {v17 .. v17}, Logc;->c()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    aput-object v7, v15, v16

    add-int/lit8 v9, v16, 0x1

    move-object v8, v15

    const/4 v7, 0x0

    goto :goto_16

    :cond_7a
    move-object v15, v8

    invoke-virtual {v2}, Lpgc;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v2}, Lpgc;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lgp7;->v(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v2, v7

    move v7, v9

    goto :goto_18

    :cond_7b
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    :cond_7c
    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iput-object v15, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v2, v4

    :goto_19
    if-eqz v2, :cond_7d

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_7d
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_7e
    iget-object v0, v0, Lm50;->y:La50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_80

    const/4 v14, 0x2

    if-eq v0, v14, :cond_7f

    const/4 v2, 0x0

    goto :goto_1a

    :cond_7f
    move v2, v14

    goto :goto_1a

    :cond_80
    move v2, v13

    :goto_1a
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
        :pswitch_e
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lc40;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldt7;

    move-result-object v2

    iput-object v2, v1, Ln50;->b:Ldt7;

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

    new-instance v7, Ls3e;

    invoke-direct {v7}, Ls3e;-><init>()V

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

    check-cast v9, Ls3e;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx40;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lq3e;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lq3e;-><init>(IILjava/lang/String;Lx40;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lt3e;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lt3e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Ln50;->c:Lt3e;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Ln50;->b:Ldt7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldt7;

    move-result-object v4

    iput-object v4, v1, Ln50;->b:Ldt7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm50;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln50;->a(Lm50;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lc40;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lc40;->e(I)Lm50;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Lm50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Ldt7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Ldt7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Lt3e;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lt3e;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lq3e;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lq3e;->b:I

    invoke-static {v9}, Lvdg;->F(I)I

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

    iget v9, v7, Lq3e;->a:I

    invoke-static {v9}, Lvdg;->F(I)I

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

    iget-object v9, v7, Lq3e;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lq3e;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lq3e;->d:Lx40;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Lx40;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Lt3e;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lco2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lco2;

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

    new-instance v0, Lvn2;

    invoke-direct/range {v0 .. v7}, Lvn2;-><init>(Lco2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lvn2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lvn2;->c:J

    iget-object v3, p0, Lvn2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lvn2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lvn2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lvn2;->a:Lco2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lco2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Lco2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lco2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lco2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lc72;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Lc72;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lco2;

    invoke-direct {p0, v0, v1, v7, v8}, Lco2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lco2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lco2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lco2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ldt7;
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

    new-instance v4, Lz11;

    invoke-direct {v4}, Lz11;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz11;

    iget v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lb21;->j:Lb21;

    goto :goto_2

    :pswitch_1
    sget-object v7, Lb21;->i:Lb21;

    goto :goto_2

    :pswitch_2
    sget-object v7, Lb21;->g:Lb21;

    goto :goto_2

    :pswitch_3
    sget-object v7, Lb21;->h:Lb21;

    goto :goto_2

    :pswitch_4
    sget-object v7, Lb21;->f:Lb21;

    goto :goto_2

    :pswitch_5
    sget-object v7, Lb21;->e:Lb21;

    goto :goto_2

    :pswitch_6
    sget-object v7, Lb21;->d:Lb21;

    goto :goto_2

    :pswitch_7
    sget-object v7, Lb21;->c:Lb21;

    goto :goto_2

    :pswitch_8
    sget-object v7, Lb21;->b:Lb21;

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

    invoke-static {v8, v7, v9}, Ls11;->b(Ljava/lang/String;Lb21;I)Lo11;

    move-result-object v7

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo11;->e(Ljava/lang/String;)V

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo11;->c(Ljava/lang/String;)V

    iget-boolean v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v7, v8}, Lo11;->d(Z)V

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v7, v8, v9}, Lo11;->b(J)V

    invoke-virtual {v7}, Lo11;->a()Ls11;

    move-result-object v7

    iget-boolean v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v7, v5}, Ls11;->a(Z)Ls11;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ldt7;->b()Lct7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lct7;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lct7;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lct7;->a()Ldt7;

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

.method public static l(Ldt7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Ldt7;->a:Ljava/util/ArrayList;

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

    check-cast v7, Ls11;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Ls11;->c:I

    invoke-static {v9}, Lvdg;->F(I)I

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

    iget-object v9, v7, Ls11;->b:Lb21;

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

    iget-object v9, v7, Ls11;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Ls11;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Ls11;->e:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Ls11;->h:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Ls11;->f:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Ls11;->g:J

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

    iget-object p0, p0, Ldt7;->b:Ljava/lang/String;

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

.method public static m(Lv40;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lv40;->a:Lpn8;

    iget-wide v2, v1, Lpn8;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lpn8;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lpn8;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lpn8;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lpn8;->e:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lpn8;->f:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lv40;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx40;
    .locals 3

    invoke-static {}, Lx40;->p()Lw40;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw40;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw40;->h(Ljava/lang/String;)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {v0, v1}, Lw40;->l(I)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {v0, v1}, Lw40;->d(I)V

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {v0, v1}, Lw40;->c(Z)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    invoke-virtual {v0, v1}, Lw40;->i([B)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    invoke-virtual {v0, v1}, Lw40;->k([B)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw40;->g(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {v0, v1, v2}, Lw40;->f(J)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw40;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Lw40;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw40;->a()Lx40;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lx40;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    invoke-virtual {p0}, Lx40;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lx40;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lx40;->n()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {p0}, Lx40;->d()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {p0}, Lx40;->o()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {p0}, Lx40;->k()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx40;->k()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    invoke-virtual {p0}, Lx40;->m()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx40;->m()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    :cond_3
    invoke-virtual {p0}, Lx40;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lx40;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {p0}, Lx40;->g()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {p0}, Lx40;->e()Ljava/lang/String;

    move-result-object p0

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

    invoke-static {p0}, Lvdg;->F(I)I

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
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

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

.method public static r(Lg50;)I
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
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

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
