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

    new-instance v0, Lnhb;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnhb;-><init>(I)V

    sput-object v0, Lcqk;->c:Lem9;

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

    invoke-static {}, Lsw2;->a()Lrw2;

    move-result-object v4

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v4, v5, v6}, Lrw2;->c(J)V

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v4, v5}, Lrw2;->e(I)V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v4, v5, v6}, Lrw2;->d(J)V

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lrw2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lrw2;->a()Lsw2;

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le70;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lc60;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lc60;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lc60;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lc60;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lc60;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lc60;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lc60;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lc60;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lc60;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lc60;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lc60;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Ly60;->a:Ly60;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ly60;->p:Ly60;

    goto :goto_2

    :pswitch_2
    sget-object v2, Ly60;->o:Ly60;

    goto :goto_2

    :pswitch_3
    sget-object v2, Ly60;->n:Ly60;

    goto :goto_2

    :pswitch_4
    sget-object v2, Ly60;->m:Ly60;

    goto :goto_2

    :pswitch_5
    sget-object v2, Ly60;->l:Ly60;

    goto :goto_2

    :pswitch_6
    sget-object v2, Ly60;->k:Ly60;

    goto :goto_2

    :pswitch_7
    sget-object v2, Ly60;->j:Ly60;

    goto :goto_2

    :pswitch_8
    sget-object v2, Ly60;->h:Ly60;

    goto :goto_2

    :pswitch_9
    sget-object v2, Ly60;->i:Ly60;

    goto :goto_2

    :pswitch_a
    sget-object v2, Ly60;->g:Ly60;

    goto :goto_2

    :pswitch_b
    sget-object v2, Ly60;->f:Ly60;

    goto :goto_2

    :pswitch_c
    sget-object v2, Ly60;->e:Ly60;

    goto :goto_2

    :pswitch_d
    sget-object v2, Ly60;->d:Ly60;

    goto :goto_2

    :pswitch_e
    sget-object v2, Ly60;->c:Ly60;

    goto :goto_2

    :pswitch_f
    sget-object v2, Ly60;->b:Ly60;

    :goto_2
    iput-object v2, v1, Lc60;->a:Ly60;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lu60;->a:Lu60;

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
    sget-object v5, Lu60;->e:Lu60;

    goto :goto_3

    :cond_3
    sget-object v5, Lu60;->d:Lu60;

    goto :goto_3

    :cond_4
    sget-object v5, Lu60;->c:Lu60;

    goto :goto_3

    :cond_5
    sget-object v5, Lu60;->b:Lu60;

    :cond_6
    :goto_3
    iput-object v5, v1, Lc60;->i:Lu60;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo60;

    move-result-object v2

    iput-object v2, v1, Lc60;->b:Lo60;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lh60;->p:I

    new-instance v10, Lg60;

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
    iput v11, v10, Lg60;->a:I

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v11, v10, Lg60;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lp90;->h([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lg60;->c:Ljava/util/Collection;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v11, v10, Lg60;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v11, v10, Lg60;->e:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v11, v10, Lg60;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v11, v10, Lg60;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v11, v10, Lg60;->k:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Lg60;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Lg60;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Lg60;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Lg60;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Lg60;->l:I

    :goto_5
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v11, :cond_c

    new-instance v12, Lr60;

    iget v13, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v14, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lr60;-><init>(FFFFI)V

    iput-object v12, v10, Lg60;->h:Lr60;

    :cond_c
    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v11, v10, Lg60;->i:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v11, v10, Lg60;->j:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v11, v10, Lg60;->m:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v11, v10, Lg60;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v10, Lg60;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lg60;->a()Lh60;

    move-result-object v2

    iput-object v2, v1, Lc60;->c:Lh60;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sget-object v10, Lx60;->b:Lx60;

    sget-object v11, Lx60;->c:Lx60;

    sget-object v12, Lx60;->e:Lx60;

    sget-object v13, Lx60;->d:Lx60;

    sget-object v14, Lx60;->a:Lx60;

    if-eqz v2, :cond_16

    sget-object v15, Ld70;->w:Ld70;

    new-instance v15, Lz60;

    invoke-direct {v15}, Lz60;-><init>()V

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

    iput-wide v9, v15, Lz60;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Lqt4;->a(I)I

    move-result v2

    iput v2, v15, Lz60;->s:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v15, Lz60;->b:J

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->size:J

    iput-wide v9, v15, Lz60;->c:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v15, Lz60;->d:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v15, Lz60;->e:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v15, Lz60;->f:I

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v15, Lz60;->g:Z

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v9, v15, Lz60;->h:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v15, Lz60;->i:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v15, Lz60;->j:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    iput-object v9, v15, Lz60;->k:[B

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v15, Lz60;->l:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v15, Lz60;->n:Ljava/lang/String;

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v15, Lz60;->p:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v15, Lz60;->q:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v15, Lz60;->r:I

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v9, v15, Lz60;->t:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v9, v15, Lz60;->u:Ljava/lang/String;

    iput-object v3, v15, Lz60;->v:Lx60;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_14

    invoke-static {}, Lb70;->f()La70;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2, v3}, La70;->f(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2, v3}, La70;->b(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v2, v3}, La70;->d(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    if-eqz v3, :cond_12

    array-length v9, v3

    if-lez v9, :cond_12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, La70;->c(Ljava/util/List;)V

    :cond_12
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v3, :cond_13

    invoke-static {}, Ly0e;->values()[Ly0e;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, La70;->e(Ly0e;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Ly0e;->values()[Ly0e;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, La70;->e(Ly0e;)V

    :goto_7
    invoke-virtual {v2}, La70;->a()Lb70;

    move-result-object v2

    iput-object v2, v15, Lz60;->m:Lb70;

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_15

    new-instance v19, Lc70;

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

    invoke-direct/range {v19 .. v24}, Lc70;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v2, v19

    iput-object v2, v15, Lz60;->o:Lc70;

    :cond_15
    new-instance v2, Ld70;

    invoke-direct {v2, v15}, Ld70;-><init>(Lz60;)V

    iput-object v2, v1, Lc60;->d:Ld70;

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
    sget-object v3, Lb60;->j:Lb60;

    new-instance v3, La60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v11, v3, La60;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v5, v3, La60;->b:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v11, v3, La60;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v11, v3, La60;->g:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v11, v3, La60;->h:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v5, v3, La60;->d:[B

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v5, v3, La60;->f:Ljava/lang/String;

    iput-object v10, v3, La60;->i:Lx60;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v3, La60;->e:Ljava/lang/String;

    new-instance v2, Lb60;

    invoke-direct {v2, v3}, Lb60;-><init>(La60;)V

    iput-object v2, v1, Lc60;->e:Lb60;

    :cond_1b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_21

    invoke-static {}, Lw60;->q()Lv60;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v9, v10}, Lv60;->k(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv60;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v2, v3}, Lv60;->q(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v2, v3}, Lv60;->e(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv60;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv60;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lv60;->m(Ljava/util/List;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv60;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v2, v9, v10}, Lv60;->n(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v2, v9, v10}, Lv60;->i(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv60;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv60;->p(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v2, v3}, Lv60;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v3, v4, :cond_1e

    if-eq v3, v8, :cond_1d

    if-eq v3, v7, :cond_1c

    invoke-virtual {v2, v4}, Lv60;->l(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v7}, Lv60;->l(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v6}, Lv60;->l(I)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v2, v8}, Lv60;->l(I)V

    :goto_a
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v3, v4, :cond_20

    if-eq v3, v8, :cond_1f

    invoke-virtual {v2, v4}, Lv60;->j(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v6}, Lv60;->j(I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v2, v8}, Lv60;->j(I)V

    :goto_b
    invoke-virtual {v2}, Lv60;->b()Lw60;

    move-result-object v2

    iput-object v2, v1, Lc60;->f:Lw60;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_24

    invoke-static {}, Lt60;->m()Ls60;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v9, v10}, Ls60;->p(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls60;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls60;->r(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls60;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls60;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo60;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls60;->l(Lo60;)V

    :cond_22
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le70;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls60;->n(Le70;)V

    :cond_23
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v3}, Ls60;->g(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v3}, Ls60;->e(Z)V

    invoke-virtual {v2}, Ls60;->a()Lt60;

    move-result-object v2

    iput-object v2, v1, Lc60;->g:Lt60;

    :cond_24
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_25

    new-instance v3, Ly50;

    invoke-direct {v3}, Ly50;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v3, v9, v10}, Ly50;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v3, v9, v10}, Ly50;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v3, v2}, Ly50;->g(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ly50;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ly50;->a()Lz50;

    move-result-object v2

    iput-object v2, v1, Lc60;->h:Lz50;

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
    new-instance v13, Ld60;

    invoke-direct {v13}, Ld60;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ld60;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ld60;->h(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ld60;->c(I)V

    invoke-virtual {v13, v5}, Ld60;->g(I)V

    invoke-virtual {v13, v11, v12}, Ld60;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lp90;->h([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ld60;->d(Ljava/util/List;)V

    invoke-virtual {v13}, Ld60;->a()Le60;

    move-result-object v2

    iput-object v2, v1, Lc60;->q:Le60;

    :cond_2d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_31

    new-instance v3, Li60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v3, Li60;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v3, Li60;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

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
    iput-object v2, v3, Li60;->c:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le70;

    move-result-object v2

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v3, Li60;->d:Le70;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v3, Li60;->e:Ljava/lang/String;

    new-instance v2, Lj60;

    invoke-direct {v2, v3}, Lj60;-><init>(Li60;)V

    iput-object v2, v1, Lc60;->r:Lj60;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_32

    new-instance v3, Lc30;

    invoke-direct {v3}, Lc30;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v3, v11, v12}, Lc30;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc30;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc30;->a()Lf60;

    move-result-object v2

    iput-object v2, v1, Lc60;->s:Lf60;

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
    new-instance v3, Lp60;

    invoke-direct {v3}, Lp60;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v11, v12}, Lp60;->i(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3, v11, v12}, Lp60;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3, v11, v12}, Lp60;->l(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v3, v11, v12}, Lp60;->k(J)V

    invoke-virtual {v3, v6}, Lp60;->m(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lp60;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp60;->a()Lp60;

    move-result-object v2

    iput-object v2, v1, Lc60;->t:Lp60;

    :cond_38
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3c

    new-instance v5, Lk60;

    invoke-direct {v5}, Lk60;-><init>()V

    new-instance v17, Lvc9;

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

    invoke-direct/range {v17 .. v26}, Lvc9;-><init>(DDDFFF)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Lk60;->g(Lvc9;)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v5, v6, v7}, Lk60;->f(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v5, v6, v7}, Lk60;->h(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v5, v6, v7}, Lk60;->d(J)V

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

    new-instance v12, Lm60;

    new-instance v17, Lvc9;

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

    invoke-direct/range {v17 .. v26}, Lvc9;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v3, v8, v9}, Lm60;-><init>(Lvc9;J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v29

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_3a
    move-object v6, v7

    :goto_13
    invoke-virtual {v5, v6}, Lk60;->i(Ljava/util/List;)V

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lk60;->c(Ljava/lang/String;)V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v5, v3}, Lk60;->j(F)V

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v5, v3}, Lk60;->b(Z)V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3b

    new-instance v3, Lm60;

    new-instance v6, Lvc9;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lvc9;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Lm60;-><init>(Lvc9;J)V

    invoke-virtual {v5, v3}, Lk60;->e(Lm60;)V

    :cond_3b
    invoke-virtual {v5}, Lk60;->a()Ll60;

    move-result-object v2

    iput-object v2, v1, Lc60;->v:Ll60;

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
    sget-object v6, Ljvj;->f:Ljvj;

    goto :goto_16

    :pswitch_1c
    sget-object v6, Ljvj;->e:Ljvj;

    goto :goto_16

    :pswitch_1d
    sget-object v6, Ljvj;->d:Ljvj;

    goto :goto_16

    :pswitch_1e
    sget-object v6, Ljvj;->c:Ljvj;

    goto :goto_16

    :pswitch_1f
    sget-object v6, Ljvj;->b:Ljvj;

    goto :goto_16

    :pswitch_20
    sget-object v6, Ljvj;->a:Ljvj;

    :goto_16
    if-nez v6, :cond_3d

    goto :goto_1b

    :cond_3d
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3e

    array-length v9, v8

    if-lez v9, :cond_3e

    invoke-static {v8}, Ldga;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3f

    new-instance v9, Lkzi;

    invoke-direct {v9, v7, v8}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_3f
    const/4 v9, 0x0

    :goto_18
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_40

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkg8;

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
    new-instance v5, Lkvj;

    invoke-direct {v5, v6, v9, v7, v8}, Lkvj;-><init>(Ljvj;Lkzi;Lkg8;Ld;)V

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
    new-instance v2, Lqvj;

    invoke-direct {v2, v3}, Lqvj;-><init>(Ljava/util/ArrayList;)V

    :goto_1c
    iput-object v2, v1, Lc60;->w:Lqvj;

    :cond_45
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_53

    iget-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Lu8b;

    array-length v8, v6

    invoke-direct {v7, v8}, Lu8b;-><init>(I)V

    const/4 v8, 0x0

    :goto_1d
    array-length v9, v6

    if-ge v8, v9, :cond_47

    aget-object v9, v6, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    new-instance v11, Lk5d;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Lk5d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_47
    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v7}, Lu8b;->i()Z

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

    new-instance v10, Lu8b;

    if-eqz v9, :cond_4b

    array-length v11, v9

    invoke-direct {v10, v11}, Lu8b;-><init>(I)V

    goto :goto_1e

    :cond_4b
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lu8b;-><init>(I)V

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

    new-instance v3, Lu8b;

    if-eqz v15, :cond_4c

    array-length v4, v15

    invoke-direct {v3, v4}, Lu8b;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_20

    :cond_4c
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lu8b;-><init>(I)V

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

    new-instance v7, Ll5d;

    invoke-direct {v7, v0, v1, v4, v5}, Ll5d;-><init>(JJ)V

    invoke-virtual {v3, v7}, Lu8b;->b(Ljava/lang/Object;)V

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

    invoke-static {v13, v14, v3, v0, v1}, Lvil;->a(IILu8b;II)Lm5d;

    move-result-object v0

    invoke-virtual {v10, v0}, Lu8b;->b(Ljava/lang/Object;)V

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
    new-instance v0, Ln5d;

    invoke-direct {v0, v8, v10, v1}, Ln5d;-><init>(ILu8b;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_27
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v9}, Liil;->a(JLjava/lang/String;Lu8b;ILn5d;I)Lo5d;

    move-result-object v0

    :goto_28
    move-object/from16 v1, v20

    goto :goto_2a

    :goto_29
    const/4 v0, 0x0

    goto :goto_28

    :goto_2a
    iput-object v0, v1, Lc60;->x:Lo5d;

    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->storiesReply:Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;

    if-eqz v2, :cond_57

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->storyId:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;->storyOwner:Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    iget-wide v7, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_55

    const/4 v15, 0x2

    if-eq v3, v15, :cond_54

    new-instance v3, Lzyg;

    invoke-direct {v3, v7, v8}, Lzyg;-><init>(J)V

    :goto_2b
    move-object v4, v3

    goto :goto_2c

    :cond_54
    new-instance v3, Lxyg;

    invoke-direct {v3, v7, v8}, Lxyg;-><init>(J)V

    goto :goto_2b

    :cond_55
    new-instance v3, Lyyg;

    invoke-direct {v3, v7, v8}, Lyyg;-><init>(J)V

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

    new-instance v3, Lntg;

    invoke-direct/range {v3 .. v9}, Lntg;-><init>(Lazg;JLjava/lang/String;J)V

    iput-object v3, v1, Lc60;->C:Lntg;

    :cond_57
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_59

    const/4 v15, 0x2

    if-eq v0, v15, :cond_58

    sget-object v0, Lq60;->a:Lq60;

    goto :goto_2e

    :cond_58
    sget-object v0, Lq60;->c:Lq60;

    goto :goto_2e

    :cond_59
    sget-object v0, Lq60;->b:Lq60;

    :goto_2e
    iput-object v0, v1, Lc60;->y:Lq60;

    invoke-virtual {v1}, Lc60;->a()Le70;

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

.method public static d(Le70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Le70;->r:J

    iget-object v4, v0, Le70;->m:Ll60;

    iget-object v5, v0, Le70;->f:Lw60;

    iget-object v6, v0, Le70;->l:Lp60;

    iget-object v7, v0, Le70;->j:Lj60;

    iget-object v8, v0, Le70;->e:Lb60;

    iget-object v9, v0, Le70;->i:Le60;

    iget-object v10, v0, Le70;->k:Lf60;

    iget-object v11, v0, Le70;->d:Ld70;

    iget-object v12, v0, Le70;->c:Lh60;

    iget-object v13, v0, Le70;->g:Lt60;

    iget-object v14, v0, Le70;->h:Lz50;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Le70;->s:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Le70;->t:Ljava/lang/String;

    invoke-static {v3}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Le70;->u:Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Le70;->v:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Le70;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Le70;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Le70;->y:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Le70;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Le70;->B:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Le70;->C:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Le70;->a:Ly60;

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

    iget-object v2, v0, Le70;->q:Lu60;

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

    invoke-virtual {v0}, Le70;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Le70;->b:Lo60;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Lo60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v12, :cond_16

    iget-object v2, v12, Lh60;->h:Lr60;

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    move-object/from16 v20, v2

    iget v2, v12, Lh60;->a:I

    invoke-static {v2}, Lqt4;->D(I)I

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

    iget-wide v4, v12, Lh60;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v4, v12, Lh60;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lp90;->i(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v4, v12, Lh60;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v4, v12, Lh60;->e:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v15

    :cond_a
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v4, v12, Lh60;->f:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v15

    :cond_b
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v4, v12, Lh60;->g:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v15

    :cond_c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v20, :cond_d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Lr60;->b()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Lr60;->d()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Lr60;->c()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual/range {v20 .. v20}, Lr60;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v4, v12, Lh60;->i:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v4, v12, Lh60;->j:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v15

    :cond_f
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v4, v12, Lh60;->k:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v4, v12, Lh60;->l:I

    if-eqz v4, :cond_14

    invoke-static {v4}, Lqt4;->D(I)I

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
    iget-wide v4, v12, Lh60;->m:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v4, v12, Lh60;->n:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v4, v12, Lh60;->o:Ljava/lang/String;

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
    invoke-virtual {v0}, Le70;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v4, v11, Ld70;->a:J

    iget-object v12, v11, Ld70;->p:Lc70;

    move-object/from16 v17, v2

    iget-object v2, v11, Ld70;->n:Lb70;

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v4, v11, Ld70;->b:I

    invoke-static {v4}, Lqt4;->D(I)I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v4, v11, Ld70;->c:J

    long-to-int v4, v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-wide v4, v11, Ld70;->d:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->size:J

    iget-object v4, v11, Ld70;->e:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object v4, v15

    :cond_17
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v4, v11, Ld70;->f:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v4, v11, Ld70;->g:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v4, v11, Ld70;->h:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v4, v11, Ld70;->i:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v15

    :cond_18
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v4, v11, Ld70;->j:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v15

    :cond_19
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v4, v11, Ld70;->k:[B

    if-eqz v4, :cond_1a

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1a
    iget-object v4, v11, Ld70;->l:[B

    if-eqz v4, :cond_1b

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    :cond_1b
    iget-wide v4, v11, Ld70;->m:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v4, v11, Ld70;->o:Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v4, v15

    :cond_1c
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v4, v11, Ld70;->q:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v4, v11, Ld70;->r:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v4, v11, Ld70;->s:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v2, :cond_1e

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {v2}, Lb70;->c()Ly0e;

    move-result-object v5

    iget v5, v5, Ly0e;->b:I

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {v2}, Lb70;->d()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2}, Lb70;->a()F

    move-result v5

    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2}, Lb70;->b()Ljava/util/List;

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
    invoke-virtual/range {v18 .. v18}, Lb70;->e()Z

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

    iget-object v4, v12, Lc70;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v4, v12, Lc70;->a:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v4, v12, Lc70;->b:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v4, v12, Lc70;->c:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v12, Lc70;->d:I

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1f
    iget-object v2, v11, Ld70;->t:[B

    if-eqz v2, :cond_20

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_20
    iget-object v2, v11, Ld70;->u:Ljava/lang/String;

    if-nez v2, :cond_21

    move-object v2, v15

    :cond_21
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget-object v2, v11, Ld70;->v:Lx60;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->r(Lx60;)I

    move-result v2

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_22
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    goto :goto_7

    :cond_23
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    :goto_7
    invoke-virtual {v0}, Le70;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v8, Lb60;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v8, Lb60;->b:Ljava/lang/String;

    if-nez v3, :cond_24

    move-object v3, v15

    :cond_24
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v8, Lb60;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v8, Lb60;->d:[B

    if-eqz v3, :cond_25

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_25
    iget-object v3, v8, Lb60;->f:Ljava/lang/String;

    if-eqz v3, :cond_26

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_26
    iget-object v3, v8, Lb60;->i:Lx60;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lx60;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_27
    iget-object v3, v8, Lb60;->e:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v15

    :cond_28
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v8, Lb60;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v8, Lb60;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_29
    if-eqz v16, :cond_37

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lw60;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual/range {v16 .. v16}, Lw60;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v3, v15

    :cond_2a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw60;->o()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual/range {v16 .. v16}, Lw60;->b()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual/range {v16 .. v16}, Lw60;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v3, v15

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw60;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object v3, v15

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw60;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw60;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object v3, v15

    :cond_2d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw60;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual/range {v16 .. v16}, Lw60;->j()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Lqt4;->D(I)I

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
    invoke-virtual/range {v16 .. v16}, Lw60;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual/range {v16 .. v16}, Lw60;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object v3, v15

    :cond_32
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw60;->p()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual/range {v16 .. v16}, Lw60;->h()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Lqt4;->D(I)I

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
    invoke-virtual/range {v16 .. v16}, Lw60;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    move-object v3, v15

    :cond_36
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_37
    invoke-virtual {v0}, Le70;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {v13}, Lt60;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v13}, Lt60;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v15

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v13}, Lt60;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v13}, Lt60;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v15

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v13}, Lt60;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v15

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v13}, Lt60;->d()Lo60;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v13}, Lt60;->d()Lo60;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Lo60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3c
    invoke-virtual {v13}, Lt60;->e()Le70;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v13}, Lt60;->e()Le70;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3d
    invoke-virtual {v13}, Lt60;->l()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v13}, Lt60;->k()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3e
    if-eqz v14, :cond_43

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {v14}, Lz50;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v14}, Lz50;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v14}, Lz50;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v14}, Lz50;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v14}, Lz50;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_40
    invoke-virtual {v14}, Lz50;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v14}, Lz50;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_41
    invoke-virtual {v14}, Lz50;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v14}, Lz50;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v14}, Lz50;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v14}, Lz50;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_43
    if-eqz v9, :cond_4d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v9}, Le60;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v9}, Le60;->a()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v3}, Lqt4;->D(I)I

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
    invoke-virtual {v9}, Le60;->e()I

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v6}, Lqt4;->D(I)I

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
    invoke-virtual {v9}, Le60;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {v9}, Le60;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lp90;->i(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {v9}, Le60;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v15

    :cond_4c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4d
    invoke-virtual {v0}, Le70;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v3, v7, Lj60;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v3, v7, Lj60;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v3, v7, Lj60;->c:Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object v3, v15

    :cond_4e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v3, v7, Lj60;->d:Le70;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4f
    iget-object v3, v7, Lj60;->e:Ljava/lang/String;

    if-nez v3, :cond_50

    move-object v3, v15

    :cond_50
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_51
    invoke-virtual {v0}, Le70;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {v10}, Lf60;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v15

    :cond_52
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v10}, Lf60;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v10}, Lf60;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v15

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v10}, Lf60;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v15

    :cond_54
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v10}, Lf60;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v15

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Lf60;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v15

    :cond_56
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Lf60;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v15

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v10}, Lf60;->c()Ljava/lang/String;

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

    invoke-virtual/range {v19 .. v19}, Lp60;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual/range {v19 .. v19}, Lp60;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual/range {v19 .. v19}, Lp60;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual/range {v19 .. v19}, Lp60;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual/range {v19 .. v19}, Lp60;->g()I

    move-result v3

    invoke-static {v3}, Lqt4;->D(I)I

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

    invoke-virtual/range {v19 .. v19}, Lp60;->d()Ljava/lang/String;

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

    invoke-virtual/range {v17 .. v17}, Ll60;->e()Lvc9;

    move-result-object v3

    iget-wide v5, v3, Lvc9;->a:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v3, Lvc9;->b:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v3, Lvc9;->c:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v3, Lvc9;->d:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v3, Lvc9;->e:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v3, v3, Lvc9;->f:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual/range {v17 .. v17}, Ll60;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual/range {v17 .. v17}, Ll60;->f()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual/range {v17 .. v17}, Ll60;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual/range {v17 .. v17}, Ll60;->g()Ljava/util/List;

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

    check-cast v7, Lm60;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->m(Lm60;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_61
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_62
    invoke-virtual/range {v17 .. v17}, Ll60;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    move-object v3, v15

    :cond_63
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ll60;->h()F

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual/range {v17 .. v17}, Ll60;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual/range {v17 .. v17}, Ll60;->c()Lm60;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Lm60;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_64
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_65
    iget-object v2, v0, Le70;->n:Lqvj;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lqvj;->a()Ljava/util/List;

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

    check-cast v6, Lkvj;

    invoke-virtual {v6}, Lkvj;->e()Ljvj;

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

    invoke-virtual {v6}, Lkvj;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lkvj;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6d

    invoke-static {v7}, Ldga;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6d
    invoke-virtual {v6}, Lkvj;->c()Lkg8;

    move-result-object v7

    invoke-virtual {v6}, Lkvj;->f()Z

    move-result v12

    if-eqz v12, :cond_6e

    if-eqz v7, :cond_6e

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Lkg8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6e
    invoke-virtual {v6}, Lkvj;->b()Ld;

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
    iget-object v2, v0, Le70;->o:Lo5d;

    if-eqz v2, :cond_7d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v2}, Lo5d;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {v2}, Lo5d;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_73

    move-object v4, v15

    :cond_73
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lo5d;->b()Lu8b;

    move-result-object v4

    iget v5, v4, Lu8b;->b:I

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v6, 0x0

    :goto_12
    iget v7, v4, Lu8b;->b:I

    if-ge v6, v7, :cond_75

    invoke-virtual {v4, v6}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5d;

    invoke-virtual {v7}, Lk5d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_74

    goto :goto_13

    :cond_74
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v7}, Lk5d;->a()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v9, v5, v6

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_75
    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {v2}, Lo5d;->d()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {v2}, Lo5d;->g()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {v2}, Lo5d;->e()Ln5d;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_76
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v2}, Ln5d;->b()I

    move-result v5

    invoke-virtual {v2}, Ln5d;->a()Lu8b;

    move-result-object v6

    invoke-virtual {v6}, Lu8b;->j()Z

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v6, Lu8b;->b:I

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
    iget v10, v6, Lu8b;->b:I

    if-ge v9, v10, :cond_79

    invoke-virtual {v6, v9}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm5d;

    invoke-virtual {v10}, Lm5d;->f()Lu8b;

    move-result-object v11

    iget v12, v11, Lu8b;->b:I

    new-array v12, v12, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v13, v7

    :goto_16
    iget v14, v11, Lu8b;->b:I

    if-ge v13, v14, :cond_78

    invoke-virtual {v11, v13}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll5d;

    move-object/from16 v16, v8

    invoke-virtual {v14}, Ll5d;->b()J

    move-result-wide v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual {v14}, Ll5d;->a()J

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

    invoke-virtual/range {v18 .. v18}, Lm5d;->a()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual/range {v18 .. v18}, Lm5d;->e()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual/range {v18 .. v18}, Lm5d;->d()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual/range {v18 .. v18}, Lm5d;->c()I

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

    invoke-virtual {v2}, Ln5d;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lp90;->D(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v6, v6, [J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v6, v7

    move v7, v9

    goto :goto_17

    :cond_7a
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

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
    iget-object v2, v0, Le70;->p:Lntg;

    if-eqz v2, :cond_81

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;-><init>()V

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;-><init>()V

    invoke-virtual {v2}, Lntg;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Lntg;->b()Lazg;

    move-result-object v7

    invoke-virtual {v7}, Lazg;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lntg;->b()Lazg;

    move-result-object v9

    instance-of v10, v9, Lyyg;

    if-eqz v10, :cond_7e

    const/4 v9, 0x1

    goto :goto_19

    :cond_7e
    instance-of v9, v9, Lxyg;

    if-eqz v9, :cond_7f

    const/4 v9, 0x2

    goto :goto_19

    :cond_7f
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v2}, Lntg;->a()J

    move-result-wide v10

    invoke-virtual {v2}, Lntg;->c()Ljava/lang/String;

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
    iget-object v0, v0, Le70;->z:Lq60;

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

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lc46;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lf70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkg8;

    move-result-object v2

    iput-object v2, v1, Lf70;->b:Lkg8;

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

    new-instance v7, Ljke;

    invoke-direct {v7}, Ljke;-><init>()V

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

    check-cast v9, Ljke;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo60;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lhke;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lhke;-><init>(IILjava/lang/String;Lo60;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lkke;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lkke;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lf70;->c:Lkke;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lf70;->b:Lkg8;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkg8;

    move-result-object v4

    iput-object v4, v1, Lf70;->b:Lkg8;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le70;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf70;->a(Le70;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lf70;->c()Lc46;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lc46;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lc46;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lc46;->h(I)Le70;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Le70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lc46;->b:Ljava/lang/Object;

    check-cast v1, Lkg8;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Lkg8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lc46;->c:Ljava/lang/Object;

    check-cast p0, Lkke;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lkke;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lhke;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lhke;->b:I

    invoke-static {v9}, Lqt4;->D(I)I

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

    iget v9, v7, Lhke;->a:I

    invoke-static {v9}, Lqt4;->D(I)I

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

    iget-object v9, v7, Lhke;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lhke;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lhke;->d:Lo60;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Lo60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Lkke;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lww2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lex2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lex2;

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

    new-instance v0, Lww2;

    invoke-direct/range {v0 .. v7}, Lww2;-><init>(Lex2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lww2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lww2;->c:J

    iget-object v3, p0, Lww2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lww2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lww2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lww2;->a:Lex2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Lex2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Lex2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Lex2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lex2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lex2;

    invoke-direct {p0, v0, v1, v7, v8}, Lex2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lex2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lex2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lex2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lkg8;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    new-instance v5, Lh61;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh61;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    sget-object v8, Lj61;->j:Lj61;

    goto :goto_2

    :pswitch_1
    sget-object v8, Lj61;->i:Lj61;

    goto :goto_2

    :pswitch_2
    sget-object v8, Lj61;->g:Lj61;

    goto :goto_2

    :pswitch_3
    sget-object v8, Lj61;->h:Lj61;

    goto :goto_2

    :pswitch_4
    sget-object v8, Lj61;->f:Lj61;

    goto :goto_2

    :pswitch_5
    sget-object v8, Lj61;->e:Lj61;

    goto :goto_2

    :pswitch_6
    sget-object v8, Lj61;->d:Lj61;

    goto :goto_2

    :pswitch_7
    sget-object v8, Lj61;->c:Lj61;

    goto :goto_2

    :pswitch_8
    sget-object v8, Lj61;->b:Lj61;

    :goto_2
    iget v9, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v11, 0x2

    if-eq v9, v10, :cond_1

    if-eq v9, v11, :cond_0

    const/4 v10, 0x4

    goto :goto_3

    :cond_0
    const/4 v10, 0x3

    goto :goto_3

    :cond_1
    move v10, v11

    :cond_2
    :goto_3
    iget-object v9, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v14, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v2, Ly51;

    invoke-direct {v2, v9, v8, v10}, Ly51;-><init>(Ljava/lang/String;Lj61;I)V

    iput-object v11, v2, Ly51;->d:Ljava/lang/String;

    iput-object v12, v2, Ly51;->e:Ljava/lang/String;

    iput-wide v14, v2, Ly51;->h:J

    iput-boolean v13, v2, Ly51;->f:Z

    iput-boolean v6, v2, Ly51;->g:Z

    new-instance v6, Lc61;

    invoke-direct {v6, v2}, Lc61;-><init>(Ly51;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljg8;

    invoke-direct {v2}, Ljg8;-><init>()V

    iput-object v1, v2, Ljg8;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v2, Ljg8;->b:Ljava/lang/String;

    new-instance v0, Lkg8;

    invoke-direct {v0, v2}, Lkg8;-><init>(Ljg8;)V

    return-object v0

    nop

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

.method public static l(Lkg8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lkg8;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lc61;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Lc61;->c:I

    invoke-static {v9}, Lqt4;->D(I)I

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

    iget-object v9, v7, Lc61;->b:Lj61;

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

    iget-object v9, v7, Lc61;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Lc61;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Lc61;->e:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Lc61;->h:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Lc61;->f:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Lc61;->g:J

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

    iget-object p0, p0, Lkg8;->b:Ljava/lang/String;

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

.method public static m(Lm60;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lm60;->a:Lvc9;

    iget-wide v2, v1, Lvc9;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lvc9;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lvc9;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lvc9;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lvc9;->e:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lvc9;->f:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lm60;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo60;
    .locals 3

    sget-object v0, Lo60;->l:Lo60;

    new-instance v0, Ln60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Ln60;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Ln60;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Ln60;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Ln60;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Ln60;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Ln60;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    iput-object v1, v0, Ln60;->g:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Ln60;->h:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Ln60;->i:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Ln60;->j:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Ln60;->k:Ljava/lang/String;

    new-instance p0, Lo60;

    invoke-direct {p0, v0}, Lo60;-><init>(Ln60;)V

    return-object p0
.end method

.method public static o(Lo60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lo60;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lo60;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lo60;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lo60;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lo60;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lo60;->f:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lo60;->g:[B

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    :cond_3
    iget-object v1, p0, Lo60;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lo60;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lo60;->i:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object p0, p0, Lo60;->j:Ljava/lang/String;

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

    invoke-static {p0}, Lqt4;->D(I)I

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
    invoke-static {v0, p0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lx60;)I
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
