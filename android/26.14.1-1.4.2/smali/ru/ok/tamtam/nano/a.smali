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

    new-instance v0, Ls95;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Lr8c;->c:Ltq9;

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

    invoke-static {}, Liu2;->a()Lhu2;

    move-result-object v4

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v4, v5, v6}, Lhu2;->c(J)V

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v4, v5}, Lhu2;->e(I)V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v4, v5, v6}, Lhu2;->d(J)V

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lhu2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lhu2;->a()Liu2;

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

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lc80;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Lc80;->C:I

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lz60;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lz60;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lz60;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lz60;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lz60;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lz60;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lz60;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lz60;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lz60;->z:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lz60;->A:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lz60;->B:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lw70;->a:Lw70;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lw70;->o:Lw70;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lw70;->n:Lw70;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lw70;->m:Lw70;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lw70;->l:Lw70;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lw70;->k:Lw70;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lw70;->j:Lw70;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lw70;->h:Lw70;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lw70;->i:Lw70;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lw70;->g:Lw70;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lw70;->f:Lw70;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lw70;->e:Lw70;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lw70;->d:Lw70;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lw70;->c:Lw70;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lw70;->b:Lw70;

    :goto_2
    iput-object v2, v1, Lz60;->a:Lw70;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Ls70;->a:Ls70;

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
    sget-object v5, Ls70;->e:Ls70;

    goto :goto_3

    :cond_3
    sget-object v5, Ls70;->d:Ls70;

    goto :goto_3

    :cond_4
    sget-object v5, Ls70;->c:Ls70;

    goto :goto_3

    :cond_5
    sget-object v5, Ls70;->b:Ls70;

    :cond_6
    :goto_3
    iput-object v5, v1, Lz60;->i:Ls70;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lm70;

    move-result-object v2

    iput-object v2, v1, Lz60;->b:Lm70;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    invoke-static {}, Lf70;->p()Le70;

    move-result-object v2

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v10, :pswitch_data_1

    move v10, v4

    goto :goto_4

    :pswitch_f
    const/16 v10, 0xb

    goto :goto_4

    :pswitch_10
    const/16 v10, 0xa

    goto :goto_4

    :pswitch_11
    const/16 v10, 0x9

    goto :goto_4

    :pswitch_12
    const/16 v10, 0x8

    goto :goto_4

    :pswitch_13
    const/4 v10, 0x7

    goto :goto_4

    :pswitch_14
    const/4 v10, 0x6

    goto :goto_4

    :pswitch_15
    move v10, v9

    goto :goto_4

    :pswitch_16
    move v10, v7

    goto :goto_4

    :pswitch_17
    move v10, v6

    goto :goto_4

    :pswitch_18
    move v10, v8

    :goto_4
    invoke-virtual {v2, v10}, Le70;->e(I)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    invoke-virtual {v2, v10, v11}, Le70;->p(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v10}, Lpm0;->v([J)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v10}, Le70;->q(Ljava/util/List;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->n(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->g(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->o(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->f(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    invoke-virtual {v2, v10}, Le70;->l(Z)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v10, v4, :cond_b

    if-eq v10, v8, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v7, :cond_8

    invoke-virtual {v2, v4}, Le70;->c(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v8}, Le70;->c(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v9}, Le70;->c(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v7}, Le70;->c(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v6}, Le70;->c(I)V

    :goto_5
    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v10, :cond_c

    new-instance v11, Lp70;

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v15, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lp70;-><init>(FFFFI)V

    invoke-virtual {v2, v11}, Le70;->d(Lp70;)V

    :cond_c
    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->h(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->k(Ljava/lang/String;)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    invoke-virtual {v2, v10, v11}, Le70;->i(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    invoke-virtual {v2, v10, v11}, Le70;->j(J)V

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-virtual {v2, v10}, Le70;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Le70;->b()Lf70;

    move-result-object v2

    iput-object v2, v1, Lz60;->c:Lf70;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sget-object v10, Lv70;->b:Lv70;

    sget-object v11, Lv70;->c:Lv70;

    sget-object v12, Lv70;->e:Lv70;

    sget-object v13, Lv70;->d:Lv70;

    sget-object v14, Lv70;->a:Lv70;

    if-eqz v2, :cond_15

    sget-object v15, Lb80;->v:Lb80;

    new-instance v15, Lx70;

    invoke-direct {v15}, Lx70;-><init>()V

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

    iput-wide v9, v15, Lx70;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v2}, Lpc2;->a(I)I

    move-result v2

    iput v2, v15, Lx70;->r:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v15, Lx70;->b:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v15, Lx70;->c:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v15, Lx70;->d:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v15, Lx70;->e:I

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v15, Lx70;->f:Z

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v9, v15, Lx70;->g:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iput-object v9, v15, Lx70;->h:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v15, Lx70;->i:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v15, Lx70;->j:[B

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v15, Lx70;->k:J

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v15, Lx70;->m:Ljava/lang/String;

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v15, Lx70;->o:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v15, Lx70;->p:I

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v15, Lx70;->q:I

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    iput-object v9, v15, Lx70;->s:[B

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iput-object v9, v15, Lx70;->t:Ljava/lang/String;

    iput-object v3, v15, Lx70;->u:Lv70;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_13

    invoke-static {}, Lz70;->e()Ly70;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v2, v3}, Ly70;->e(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v2, v3}, Ly70;->b(F)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v2, v3}, Ly70;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v3, :cond_12

    invoke-static {}, Lpne;->values()[Lpne;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ly70;->d(Lpne;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Lpne;->values()[Lpne;

    move-result-object v3

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ly70;->d(Lpne;)V

    :goto_7
    invoke-virtual {v2}, Ly70;->a()Lz70;

    move-result-object v2

    iput-object v2, v15, Lx70;->l:Lz70;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_14

    new-instance v19, La80;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v19 .. v24}, La80;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v2, v19

    iput-object v2, v15, Lx70;->n:La80;

    :cond_14
    new-instance v2, Lb80;

    invoke-direct {v2, v15}, Lb80;-><init>(Lx70;)V

    iput-object v2, v1, Lz60;->d:Lb80;

    goto :goto_8

    :cond_15
    move-object/from16 v18, v10

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_1a

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eq v3, v4, :cond_19

    if-eq v3, v8, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v5, 0x5

    if-eq v3, v5, :cond_16

    move-object v10, v14

    goto :goto_9

    :cond_16
    move-object v10, v13

    goto :goto_9

    :cond_17
    move-object v10, v12

    goto :goto_9

    :cond_18
    move-object v10, v11

    goto :goto_9

    :cond_19
    move-object/from16 v10, v18

    :goto_9
    sget-object v3, Ly60;->j:Ly60;

    new-instance v3, Lx60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v11, v3, Lx60;->a:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v5, v3, Lx60;->b:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v11, v3, Lx60;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v11, v3, Lx60;->g:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v11, v3, Lx60;->h:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v5, v3, Lx60;->d:[B

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v5, v3, Lx60;->f:Ljava/lang/String;

    iput-object v10, v3, Lx60;->i:Lv70;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v3, Lx60;->e:Ljava/lang/String;

    new-instance v2, Ly60;

    invoke-direct {v2, v3}, Ly60;-><init>(Lx60;)V

    iput-object v2, v1, Lz60;->e:Ly60;

    :cond_1a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_20

    invoke-static {}, Lu70;->q()Lt70;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v9, v10}, Lt70;->k(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v2, v3}, Lt70;->q(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v2, v3}, Lt70;->e(I)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lt70;->m(Ljava/util/List;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v2, v9, v10}, Lt70;->n(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v2, v9, v10}, Lt70;->i(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->p(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v2, v3}, Lt70;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v3, v4, :cond_1d

    if-eq v3, v8, :cond_1c

    if-eq v3, v7, :cond_1b

    invoke-virtual {v2, v4}, Lt70;->l(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v7}, Lt70;->l(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v6}, Lt70;->l(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v8}, Lt70;->l(I)V

    :goto_a
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v3, v4, :cond_1f

    if-eq v3, v8, :cond_1e

    invoke-virtual {v2, v4}, Lt70;->j(I)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v6}, Lt70;->j(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v8}, Lt70;->j(I)V

    :goto_b
    invoke-virtual {v2}, Lt70;->b()Lu70;

    move-result-object v2

    iput-object v2, v1, Lz60;->f:Lu70;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_23

    invoke-static {}, Lr70;->l()Lq70;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v9, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v9, v10}, Lq70;->h(J)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq70;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq70;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq70;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq70;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v3, :cond_21

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lm70;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq70;->f(Lm70;)V

    :cond_21
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lc80;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq70;->g(Lc80;)V

    :cond_22
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v3}, Lq70;->c(Z)V

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v3}, Lq70;->b(Z)V

    invoke-virtual {v2}, Lq70;->a()Lr70;

    move-result-object v2

    iput-object v2, v1, Lz60;->g:Lr70;

    :cond_23
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_24

    new-instance v3, Lv60;

    invoke-direct {v3}, Lv60;-><init>()V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v3, v9, v10}, Lv60;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv60;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv60;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv60;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v3, v9, v10}, Lv60;->h(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v3, v2}, Lv60;->g(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv60;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lv60;->a()Lw60;

    move-result-object v2

    iput-object v2, v1, Lz60;->h:Lw60;

    :cond_24
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2c

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v3, v4, :cond_26

    if-eq v3, v8, :cond_25

    move v3, v4

    goto :goto_c

    :cond_25
    move v3, v6

    goto :goto_c

    :cond_26
    move v3, v8

    :goto_c
    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v5, v4, :cond_2a

    if-eq v5, v8, :cond_29

    if-eq v5, v6, :cond_28

    if-eq v5, v7, :cond_27

    move v5, v4

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    goto :goto_d

    :cond_28
    move v5, v7

    goto :goto_d

    :cond_29
    move v5, v6

    goto :goto_d

    :cond_2a
    move v5, v8

    :goto_d
    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_2b

    goto :goto_e

    :cond_2b
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v11, v11

    :goto_e
    new-instance v13, La70;

    invoke-direct {v13}, La70;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v13, v2}, La70;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v13, v2}, La70;->h(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, La70;->c(I)V

    invoke-virtual {v13, v5}, La70;->g(I)V

    invoke-virtual {v13, v11, v12}, La70;->f(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lpm0;->v([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, La70;->d(Ljava/util/List;)V

    invoke-virtual {v13}, La70;->a()Lb70;

    move-result-object v2

    iput-object v2, v1, Lz60;->q:Lb70;

    :cond_2c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_30

    new-instance v3, Lg70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v3, Lg70;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v3, Lg70;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_f

    :cond_2d
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2e

    goto :goto_f

    :cond_2e
    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v3, Lg70;->c:Ljava/io/Serializable;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lc80;

    move-result-object v2

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v3, Lg70;->e:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v3, Lg70;->d:Ljava/lang/Object;

    new-instance v2, Lh70;

    invoke-direct {v2, v3}, Lh70;-><init>(Lg70;)V

    iput-object v2, v1, Lz60;->r:Lh70;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_31

    new-instance v3, Lc70;

    invoke-direct {v3}, Lc70;-><init>()V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v3, v11, v12}, Lc70;->b(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc70;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc70;->a()Ld70;

    move-result-object v2

    iput-object v2, v1, Lz60;->s:Ld70;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_37

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v3, v4, :cond_35

    if-eq v3, v8, :cond_36

    if-eq v3, v6, :cond_34

    if-eq v3, v7, :cond_33

    const/4 v5, 0x5

    if-eq v3, v5, :cond_32

    move v6, v4

    goto :goto_11

    :cond_32
    move v6, v5

    goto :goto_11

    :cond_33
    const/4 v6, 0x6

    goto :goto_11

    :cond_34
    move v6, v7

    goto :goto_11

    :cond_35
    move v6, v8

    :cond_36
    :goto_11
    new-instance v3, Ln70;

    invoke-direct {v3}, Ln70;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v11, v12}, Ln70;->j(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3, v11, v12}, Ln70;->i(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3, v11, v12}, Ln70;->m(J)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v3, v11, v12}, Ln70;->l(J)V

    invoke-virtual {v3, v6}, Ln70;->n(I)V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln70;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln70;->a()Ln70;

    move-result-object v2

    iput-object v2, v1, Lz60;->t:Ln70;

    :cond_37
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3b

    new-instance v5, Li70;

    invoke-direct {v5}, Li70;-><init>()V

    new-instance v17, Lih9;

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

    invoke-direct/range {v17 .. v26}, Lih9;-><init>(DDDFFF)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Li70;->g(Lih9;)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v5, v6, v7}, Li70;->f(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v5, v6, v7}, Li70;->h(J)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v5, v6, v7}, Li70;->d(J)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_38
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v6

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_39

    aget-object v11, v6, v10

    new-instance v12, Lk70;

    new-instance v17, Lih9;

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

    invoke-direct/range {v17 .. v26}, Lih9;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v8, v11, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v12, v3, v8, v9}, Lk70;-><init>(Lih9;J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v29

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_39
    move-object v6, v7

    :goto_13
    invoke-virtual {v5, v6}, Li70;->i(Ljava/util/List;)V

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Li70;->c(Ljava/lang/String;)V

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v5, v3}, Li70;->j(F)V

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v5, v3}, Li70;->b(Z)V

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3a

    new-instance v3, Lk70;

    new-instance v6, Lih9;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lih9;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Lk70;-><init>(Lih9;J)V

    invoke-virtual {v5, v3}, Li70;->e(Lk70;)V

    :cond_3a
    invoke-virtual {v5}, Li70;->a()Lj70;

    move-result-object v2

    iput-object v2, v1, Lz60;->v:Lj70;

    goto :goto_14

    :cond_3b
    move-wide/from16 v27, v9

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_15
    array-length v5, v2

    if-ge v4, v5, :cond_42

    aget-object v5, v2, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_16

    :pswitch_19
    sget-object v6, Lnkk;->f:Lnkk;

    goto :goto_16

    :pswitch_1a
    sget-object v6, Lnkk;->e:Lnkk;

    goto :goto_16

    :pswitch_1b
    sget-object v6, Lnkk;->d:Lnkk;

    goto :goto_16

    :pswitch_1c
    sget-object v6, Lnkk;->c:Lnkk;

    goto :goto_16

    :pswitch_1d
    sget-object v6, Lnkk;->b:Lnkk;

    goto :goto_16

    :pswitch_1e
    sget-object v6, Lnkk;->a:Lnkk;

    :goto_16
    if-nez v6, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3d

    array-length v9, v8

    if-lez v9, :cond_3d

    invoke-static {v8}, Lhqa;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :cond_3d
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    new-instance v9, Lmkk;

    invoke-direct {v9, v7, v8}, Lmkk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :cond_3e
    const/4 v9, 0x0

    :goto_18
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_3f

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ltj8;

    move-result-object v7

    goto :goto_19

    :cond_3f
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    new-instance v8, Lc;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v11, v5}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_1a

    :cond_40
    const/4 v8, 0x0

    :goto_1a
    if-nez v9, :cond_41

    if-nez v7, :cond_41

    if-nez v8, :cond_41

    goto :goto_1b

    :cond_41
    new-instance v5, Lokk;

    invoke-direct {v5, v6, v9, v7, v8}, Lokk;-><init>(Lnkk;Lmkk;Ltj8;Lc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_1c

    :cond_43
    new-instance v2, Lukk;

    invoke-direct {v2, v3}, Lukk;-><init>(Ljava/util/ArrayList;)V

    :goto_1c
    iput-object v2, v1, Lz60;->w:Lukk;

    :cond_44
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_52

    iget-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v7, Lvkb;

    array-length v8, v6

    invoke-direct {v7, v8}, Lvkb;-><init>(I)V

    const/4 v8, 0x0

    :goto_1d
    array-length v9, v6

    if-ge v8, v9, :cond_46

    aget-object v9, v6, v8

    iget-object v10, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v10}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    new-instance v11, Lnpd;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v11, v10, v9}, Lnpd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_46
    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v7}, Lvkb;->h()Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    move-object/from16 v20, v1

    goto/16 :goto_29

    :cond_48
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v6, :cond_49

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_49
    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v9, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    new-instance v10, Lvkb;

    if-eqz v9, :cond_4a

    array-length v11, v9

    invoke-direct {v10, v11}, Lvkb;-><init>(I)V

    goto :goto_1e

    :cond_4a
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lvkb;-><init>(I)V

    :goto_1e
    if-eqz v9, :cond_4f

    array-length v11, v9

    if-lez v11, :cond_4f

    const/4 v11, 0x0

    :goto_1f
    array-length v12, v9

    if-ge v11, v12, :cond_4f

    aget-object v12, v9, v11

    iget v13, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v14, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v15, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move-wide/from16 v17, v3

    new-instance v3, Lvkb;

    if-eqz v15, :cond_4b

    array-length v4, v15

    invoke-direct {v3, v4}, Lvkb;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_20

    :cond_4b
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvkb;-><init>(I)V

    :goto_20
    if-eqz v15, :cond_4e

    array-length v4, v15

    if-lez v4, :cond_4e

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_21
    array-length v5, v15

    if-ge v4, v5, :cond_4d

    aget-object v5, v15, v4

    move-object/from16 v20, v1

    iget-wide v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    move/from16 v21, v4

    iget-wide v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    cmp-long v22, v0, v27

    if-eqz v22, :cond_4c

    cmp-long v22, v4, v27

    if-eqz v22, :cond_4c

    move-object/from16 v22, v7

    new-instance v7, Lopd;

    invoke-direct {v7, v0, v1, v4, v5}, Lopd;-><init>(JJ)V

    invoke-virtual {v3, v7}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4c
    move-object/from16 v22, v7

    :goto_22
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_21

    :cond_4d
    move-object/from16 v20, v1

    :goto_23
    move-object/from16 v22, v7

    goto :goto_24

    :cond_4e
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto :goto_23

    :goto_24
    iget v0, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v1, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    invoke-static {v13, v14, v3, v0, v1}, Lvcl;->b(IILvkb;II)Lppd;

    move-result-object v0

    invoke-virtual {v10, v0}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_1f

    :cond_4f
    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    iget-object v0, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v1, v0

    if-lez v1, :cond_50

    new-instance v3, Ljava/util/LinkedHashSet;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_25

    :cond_50
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_51

    array-length v1, v0

    if-lez v1, :cond_51

    const/4 v1, 0x0

    :goto_26
    array-length v4, v0

    if-ge v1, v4, :cond_51

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_51
    new-instance v0, Lqpd;

    invoke-direct {v0, v8, v10, v3}, Lqpd;-><init>(ILvkb;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_27
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    sget-object v0, Lrpd;->g:Lgkb;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v9}, Ltcl;->a(JLjava/lang/String;Lvkb;ILqpd;I)Lrpd;

    move-result-object v3

    :goto_28
    move-object/from16 v0, v20

    goto :goto_2a

    :goto_29
    const/4 v3, 0x0

    goto :goto_28

    :goto_2a
    iput-object v3, v0, Lz60;->x:Lrpd;

    :goto_2b
    move-object/from16 v1, p0

    goto :goto_2c

    :cond_52
    move-object v0, v1

    goto :goto_2b

    :goto_2c
    iget v1, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_54

    const/4 v15, 0x2

    if-eq v1, v15, :cond_53

    sget-object v1, Lo70;->a:Lo70;

    goto :goto_2d

    :cond_53
    sget-object v1, Lo70;->c:Lo70;

    goto :goto_2d

    :cond_54
    sget-object v1, Lo70;->b:Lo70;

    :goto_2d
    iput-object v1, v0, Lz60;->y:Lo70;

    invoke-virtual {v0}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

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

.method public static d(Lc80;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lc80;->q:J

    iget-object v4, v0, Lc80;->m:Lj70;

    iget-object v5, v0, Lc80;->f:Lu70;

    iget-object v6, v0, Lc80;->l:Ln70;

    iget-object v7, v0, Lc80;->j:Lh70;

    iget-object v8, v0, Lc80;->e:Ly60;

    iget-object v9, v0, Lc80;->i:Lb70;

    iget-object v10, v0, Lc80;->k:Ld70;

    iget-object v11, v0, Lc80;->d:Lb80;

    iget-object v12, v0, Lc80;->g:Lr70;

    iget-object v13, v0, Lc80;->h:Lw60;

    iget-object v14, v0, Lc80;->c:Lf70;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lc80;->r:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lc80;->s:Ljava/lang/String;

    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lc80;->t:Ljava/lang/String;

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lc80;->u:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Lc80;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Lc80;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Lc80;->x:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Lc80;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Lc80;->A:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Lc80;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Lc80;->a:Lw70;

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

    iget-object v2, v0, Lc80;->p:Ls70;

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

    invoke-virtual {v0}, Lc80;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lc80;->b:Lm70;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o(Lm70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v14, :cond_16

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    invoke-virtual {v14}, Lf70;->c()I

    move-result v3

    invoke-static {v3}, Lpc2;->G(I)I

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
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object/from16 v16, v4

    invoke-virtual {v14}, Lf70;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    invoke-virtual {v14}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-virtual {v14}, Lf70;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v15

    :cond_9
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {v14}, Lf70;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v15

    :cond_a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {v14}, Lf70;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v15

    :cond_b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {v14}, Lf70;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v15

    :cond_c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {v14}, Lf70;->b()Lp70;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {v14}, Lf70;->b()Lp70;

    move-result-object v4

    invoke-virtual {v4}, Lp70;->b()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {v14}, Lf70;->b()Lp70;

    move-result-object v4

    invoke-virtual {v4}, Lp70;->d()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {v14}, Lf70;->b()Lp70;

    move-result-object v4

    invoke-virtual {v4}, Lp70;->c()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {v14}, Lf70;->b()Lp70;

    move-result-object v4

    invoke-virtual {v4}, Lp70;->a()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    invoke-virtual {v14}, Lf70;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v15

    :cond_e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {v14}, Lf70;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v15

    :cond_f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {v14}, Lf70;->j()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    invoke-virtual {v14}, Lf70;->a()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v14}, Lf70;->a()I

    move-result v3

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x3

    if-eq v3, v4, :cond_11

    const/4 v4, 0x4

    if-eq v3, v4, :cond_10

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    const/4 v3, 0x3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x4

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v3, 0x1

    const/4 v4, 0x4

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v4, 0x4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    invoke-virtual {v14}, Lf70;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    invoke-virtual {v14}, Lf70;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    invoke-virtual {v14}, Lf70;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v3, v15

    :cond_15
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual {v0}, Lc80;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v3, v11, Lb80;->a:J

    iget-object v14, v11, Lb80;->o:La80;

    move-object/from16 v17, v5

    iget-object v5, v11, Lb80;->m:Lz70;

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v3, v11, Lb80;->b:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v3, v11, Lb80;->c:J

    long-to-int v3, v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v3, v11, Lb80;->d:Ljava/lang/String;

    if-nez v3, :cond_17

    move-object v3, v15

    :cond_17
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v3, v11, Lb80;->e:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v3, v11, Lb80;->f:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v3, v11, Lb80;->g:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v3, v11, Lb80;->h:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object v3, v15

    :cond_18
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v3, v11, Lb80;->i:Ljava/lang/String;

    if-nez v3, :cond_19

    move-object v3, v15

    :cond_19
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    iget-object v3, v11, Lb80;->j:Ljava/lang/String;

    if-nez v3, :cond_1a

    move-object v3, v15

    :cond_1a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v3, v11, Lb80;->k:[B

    if-eqz v3, :cond_1b

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1b
    iget-wide v3, v11, Lb80;->l:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v3, v11, Lb80;->n:Ljava/lang/String;

    if-nez v3, :cond_1c

    move-object v3, v15

    :cond_1c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v3, v11, Lb80;->p:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v3, v11, Lb80;->q:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v3, v11, Lb80;->r:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v5, :cond_1d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {v5}, Lz70;->c()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v5}, Lz70;->a()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v5}, Lz70;->b()Lpne;

    move-result-object v4

    iget v4, v4, Lpne;->b:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {v5}, Lz70;->d()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1d
    if-eqz v14, :cond_1e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v4, v14, La80;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v4, v14, La80;->b:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v4, v14, La80;->c:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v4, v14, La80;->d:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v14, La80;->e:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1e
    iget-object v3, v11, Lb80;->s:[B

    if-eqz v3, :cond_1f

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_1f
    iget-object v3, v11, Lb80;->t:Ljava/lang/String;

    if-nez v3, :cond_20

    move-object v3, v15

    :cond_20
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    iget-object v3, v11, Lb80;->u:Lv70;

    if-eqz v3, :cond_21

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lv70;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_21
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    goto :goto_5

    :cond_22
    move-object/from16 v17, v5

    :goto_5
    invoke-virtual {v0}, Lc80;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v8, Ly60;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v8, Ly60;->b:Ljava/lang/String;

    if-nez v3, :cond_23

    move-object v3, v15

    :cond_23
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v8, Ly60;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v8, Ly60;->d:[B

    if-eqz v3, :cond_24

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_24
    iget-object v3, v8, Ly60;->f:Ljava/lang/String;

    if-eqz v3, :cond_25

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_25
    iget-object v3, v8, Ly60;->i:Lv70;

    if-eqz v3, :cond_26

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->r(Lv70;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_26
    iget-object v3, v8, Ly60;->e:Ljava/lang/String;

    if-nez v3, :cond_27

    move-object v3, v15

    :cond_27
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v8, Ly60;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v8, Ly60;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_28
    if-eqz v17, :cond_36

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lu70;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual/range {v17 .. v17}, Lu70;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object v3, v15

    :cond_29
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lu70;->o()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual/range {v17 .. v17}, Lu70;->b()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual/range {v17 .. v17}, Lu70;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v3, v15

    :cond_2a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lu70;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v3, v15

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lu70;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lu70;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object v3, v15

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lu70;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual/range {v17 .. v17}, Lu70;->j()I

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2d

    const/4 v3, 0x0

    goto :goto_6

    :cond_2d
    const/4 v3, 0x4

    goto :goto_6

    :cond_2e
    const/4 v3, 0x2

    goto :goto_6

    :cond_2f
    const/4 v3, 0x1

    :goto_6
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_30
    invoke-virtual/range {v17 .. v17}, Lu70;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual/range {v17 .. v17}, Lu70;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    move-object v3, v15

    :cond_31
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lu70;->p()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual/range {v17 .. v17}, Lu70;->h()I

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_33

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 v3, 0x0

    goto :goto_7

    :cond_32
    const/4 v3, 0x2

    goto :goto_7

    :cond_33
    const/4 v3, 0x1

    :goto_7
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_34
    invoke-virtual/range {v17 .. v17}, Lu70;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    move-object v3, v15

    :cond_35
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_36
    invoke-virtual {v0}, Lc80;->f()Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {v12}, Lr70;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v12}, Lr70;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v3, v15

    :cond_37
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v12}, Lr70;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v15

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v12}, Lr70;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v12}, Lr70;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v15

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v12}, Lr70;->d()Lm70;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v12}, Lr70;->d()Lm70;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o(Lm70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3b
    invoke-virtual {v12}, Lr70;->e()Lc80;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v12}, Lr70;->e()Lc80;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lc80;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3c
    invoke-virtual {v12}, Lr70;->k()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v12}, Lr70;->j()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3d
    if-eqz v13, :cond_42

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {v13}, Lw60;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v13}, Lw60;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v13}, Lw60;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v13}, Lw60;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v13}, Lw60;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v13}, Lw60;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v13}, Lw60;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_40
    invoke-virtual {v13}, Lw60;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v13}, Lw60;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v13}, Lw60;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v13}, Lw60;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_41
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_42
    if-eqz v9, :cond_4c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v9}, Lb70;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v9}, Lb70;->a()I

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_44

    const/4 v5, 0x2

    if-eq v3, v5, :cond_43

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_43
    const/4 v3, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_44
    const/4 v3, 0x0

    const/4 v5, 0x2

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_45
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_8
    invoke-virtual {v9}, Lb70;->e()I

    move-result v8

    if-eqz v8, :cond_4a

    invoke-static {v8}, Lpc2;->G(I)I

    move-result v8

    if-eq v8, v4, :cond_49

    if-eq v8, v5, :cond_48

    const/4 v4, 0x3

    if-eq v8, v4, :cond_47

    const/4 v11, 0x4

    if-eq v8, v11, :cond_46

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_46
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_47
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_48
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_49
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4a
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_9
    invoke-virtual {v9}, Lb70;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {v9}, Lb70;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {v9}, Lb70;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4b

    move-object v3, v15

    :cond_4b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4c
    invoke-virtual {v0}, Lc80;->c()Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v3, v7, Lh70;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v3, v7, Lh70;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v3, v7, Lh70;->c:Ljava/lang/String;

    if-nez v3, :cond_4d

    move-object v3, v15

    :cond_4d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v3, v7, Lh70;->d:Lc80;

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lc80;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4e
    iget-object v3, v7, Lh70;->e:Ljava/lang/String;

    if-nez v3, :cond_4f

    move-object v3, v15

    :cond_4f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_50
    invoke-virtual {v0}, Lc80;->b()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {v10}, Ld70;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    move-object v3, v15

    :cond_51
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v10}, Ld70;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v10}, Ld70;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v15

    :cond_52
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v10}, Ld70;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v15

    :cond_53
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v10}, Ld70;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v15

    :cond_54
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ld70;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v15

    :cond_55
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ld70;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v15

    :cond_56
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v10}, Ld70;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v15

    :cond_57
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_58
    if-eqz v6, :cond_5f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual {v6}, Ln70;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v6}, Ln70;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v6}, Ln70;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v6}, Ln70;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v6}, Ln70;->g()I

    move-result v3

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_59

    const/4 v3, 0x0

    goto :goto_a

    :cond_59
    const/4 v3, 0x4

    goto :goto_a

    :cond_5a
    const/4 v4, 0x5

    move v3, v4

    goto :goto_a

    :cond_5b
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_a

    :cond_5c
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_a

    :cond_5d
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_a
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual {v6}, Ln70;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    move-object v3, v15

    :cond_5e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_b

    :cond_5f
    const/4 v4, 0x5

    :goto_b
    if-eqz v16, :cond_64

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lj70;->e()Lih9;

    move-result-object v3

    iget-wide v5, v3, Lih9;->a:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v3, Lih9;->b:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v3, Lih9;->c:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v3, Lih9;->d:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v3, Lih9;->e:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v3, v3, Lih9;->f:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual/range {v16 .. v16}, Lj70;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual/range {v16 .. v16}, Lj70;->f()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual/range {v16 .. v16}, Lj70;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual/range {v16 .. v16}, Lj70;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_60

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk70;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->m(Lk70;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_60
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_61
    invoke-virtual/range {v16 .. v16}, Lj70;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_62

    move-object v3, v15

    :cond_62
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lj70;->h()F

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual/range {v16 .. v16}, Lj70;->i()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual/range {v16 .. v16}, Lj70;->c()Lk70;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m(Lk70;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_63
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_64
    iget-object v2, v0, Lc80;->n:Lukk;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lukk;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_70

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokk;

    invoke-virtual {v6}, Lokk;->e()Lnkk;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6a

    const/4 v8, 0x1

    if-eq v7, v8, :cond_69

    const/4 v8, 0x2

    if-eq v7, v8, :cond_68

    const/4 v8, 0x3

    if-eq v7, v8, :cond_67

    const/4 v11, 0x4

    if-eq v7, v11, :cond_66

    const/4 v9, 0x6

    if-eq v7, v9, :cond_65

    const/4 v7, 0x0

    goto :goto_e

    :cond_65
    move v7, v9

    goto :goto_e

    :cond_66
    const/4 v9, 0x6

    move v7, v4

    goto :goto_e

    :cond_67
    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v11

    goto :goto_e

    :cond_68
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v8

    goto :goto_e

    :cond_69
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x2

    goto :goto_e

    :cond_6a
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_6b

    goto :goto_f

    :cond_6b
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lokk;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lokk;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6c

    invoke-static {v7}, Lhqa;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6c
    invoke-virtual {v6}, Lokk;->c()Ltj8;

    move-result-object v7

    invoke-virtual {v6}, Lokk;->f()Z

    move-result v12

    if-eqz v12, :cond_6d

    if-eqz v7, :cond_6d

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->l(Ltj8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6d
    invoke-virtual {v6}, Lokk;->b()Lc;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lc;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6e

    move-object v7, v15

    :cond_6e
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Lc;->c()I

    move-result v7

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v6}, Lc;->a()I

    move-result v6

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_6f
    aput-object v10, v3, v5

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_70
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_71
    iget-object v2, v0, Lc80;->o:Lrpd;

    if-eqz v2, :cond_7c

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {v2}, Lrpd;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {v2}, Lrpd;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_72

    goto :goto_10

    :cond_72
    move-object v15, v4

    :goto_10
    iput-object v15, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lrpd;->b()Lvkb;

    move-result-object v4

    iget v5, v4, Lvkb;->b:I

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v6, 0x0

    :goto_11
    iget v7, v4, Lvkb;->b:I

    if-ge v6, v7, :cond_74

    invoke-virtual {v4, v6}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpd;

    invoke-virtual {v7}, Lnpd;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_73

    goto :goto_12

    :cond_73
    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v7}, Lnpd;->a()I

    move-result v7

    iput v7, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v9, v5, v6

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_74
    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {v2}, Lrpd;->d()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {v2}, Lrpd;->g()I

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {v2}, Lrpd;->e()Lqpd;

    move-result-object v2

    if-nez v2, :cond_75

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_75
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v2}, Lqpd;->b()I

    move-result v5

    invoke-virtual {v2}, Lqpd;->a()Lvkb;

    move-result-object v6

    invoke-virtual {v6}, Lvkb;->i()Z

    move-result v7

    if-eqz v7, :cond_76

    iget v7, v6, Lvkb;->b:I

    new-array v7, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_13

    :cond_76
    const/4 v7, 0x0

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_13
    move v9, v7

    :goto_14
    iget v10, v6, Lvkb;->b:I

    if-ge v9, v10, :cond_78

    invoke-virtual {v6, v9}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppd;

    invoke-virtual {v10}, Lppd;->f()Lvkb;

    move-result-object v11

    iget v12, v11, Lvkb;->b:I

    new-array v12, v12, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    move v13, v7

    :goto_15
    iget v14, v11, Lvkb;->b:I

    if-ge v13, v14, :cond_77

    invoke-virtual {v11, v13}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lopd;

    move-object v15, v8

    invoke-virtual {v14}, Lopd;->b()J

    move-result-wide v7

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual {v14}, Lopd;->a()J

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

    goto :goto_15

    :cond_77
    move-object v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lppd;->a()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual/range {v17 .. v17}, Lppd;->e()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual/range {v17 .. v17}, Lppd;->d()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual/range {v17 .. v17}, Lppd;->c()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    aput-object v7, v15, v16

    add-int/lit8 v9, v16, 0x1

    move-object v8, v15

    const/4 v7, 0x0

    goto :goto_14

    :cond_78
    move-object v15, v8

    invoke-virtual {v2}, Lqpd;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v2}, Lqpd;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v2, v7

    move v7, v9

    goto :goto_16

    :cond_79
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    :cond_7a
    iput v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iput-object v15, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-object v2, v4

    :goto_17
    if-eqz v2, :cond_7b

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_7b
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_7c
    iget-object v0, v0, Lc80;->y:Lo70;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7d

    const/4 v2, 0x0

    goto :goto_18

    :cond_7d
    move v2, v3

    goto :goto_18

    :cond_7e
    move v2, v4

    :goto_18
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

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Luv0;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ltj8;

    move-result-object v2

    iput-object v2, v1, Ld80;->b:Ltj8;

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

    new-instance v7, Lbkf;

    invoke-direct {v7}, Lbkf;-><init>()V

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

    check-cast v9, Lbkf;

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

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lm70;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lzjf;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lzjf;-><init>(IILjava/lang/String;Lm70;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lckf;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lckf;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Ld80;->c:Lckf;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Ld80;->b:Ltj8;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ltj8;

    move-result-object v4

    iput-object v4, v1, Ld80;->b:Ltj8;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lc80;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld80;->a(Lc80;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ld80;->c()Luv0;

    move-result-object v0

    return-object v0
.end method

.method public static f(Luv0;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Luv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Luv0;->d(I)Lc80;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->d(Lc80;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Luv0;->b:Ljava/lang/Object;

    check-cast v1, Ltj8;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->l(Ltj8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Luv0;->c:Ljava/lang/Object;

    check-cast p0, Lckf;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lckf;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lzjf;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lzjf;->b:I

    invoke-static {v9}, Lpc2;->G(I)I

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

    iget v9, v7, Lzjf;->a:I

    invoke-static {v9}, Lpc2;->G(I)I

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

    iget-object v9, v7, Lzjf;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lzjf;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lzjf;->d:Lm70;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->o(Lm70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

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

    iget-boolean p0, p0, Lckf;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ltu2;

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

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ltu2;

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

    new-instance v0, Lmu2;

    invoke-direct/range {v0 .. v7}, Lmu2;-><init>(Ltu2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lmu2;->c:J

    iget-object v3, p0, Lmu2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lmu2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lmu2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lmu2;->a:Ltu2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

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

    check-cast v2, Ltu2;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ltu2;
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

    invoke-static {v6, v5, v4}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Ltu2;

    invoke-direct {p0, v0, v1, v7, v8}, Ltu2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Ltu2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Ltu2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Ltj8;
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

    new-instance v4, Ly61;

    invoke-direct {v4}, Ly61;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly61;

    iget v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    sget-object v7, La71;->j:La71;

    goto :goto_2

    :pswitch_1
    sget-object v7, La71;->i:La71;

    goto :goto_2

    :pswitch_2
    sget-object v7, La71;->g:La71;

    goto :goto_2

    :pswitch_3
    sget-object v7, La71;->h:La71;

    goto :goto_2

    :pswitch_4
    sget-object v7, La71;->f:La71;

    goto :goto_2

    :pswitch_5
    sget-object v7, La71;->e:La71;

    goto :goto_2

    :pswitch_6
    sget-object v7, La71;->d:La71;

    goto :goto_2

    :pswitch_7
    sget-object v7, La71;->c:La71;

    goto :goto_2

    :pswitch_8
    sget-object v7, La71;->b:La71;

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

    invoke-static {v8, v7, v9}, Ls61;->b(Ljava/lang/String;La71;I)Lo61;

    move-result-object v7

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo61;->e(Ljava/lang/String;)V

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo61;->c(Ljava/lang/String;)V

    iget-boolean v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v7, v8}, Lo61;->d(Z)V

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v7, v8, v9}, Lo61;->b(J)V

    invoke-virtual {v7}, Lo61;->a()Ls61;

    move-result-object v7

    iget-boolean v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v7, v5}, Ls61;->a(Z)Ls61;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ltj8;->b()Lsj8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsj8;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lsj8;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsj8;->a()Ltj8;

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

.method public static l(Ltj8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Ltj8;->a:Ljava/util/ArrayList;

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

    check-cast v7, Ls61;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Ls61;->c:I

    invoke-static {v9}, Lpc2;->G(I)I

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

    iget-object v9, v7, Ls61;->b:La71;

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

    iget-object v9, v7, Ls61;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Ls61;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Ls61;->e:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Ls61;->h:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Ls61;->f:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Ls61;->g:J

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

    iget-object p0, p0, Ltj8;->b:Ljava/lang/String;

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

.method public static m(Lk70;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lk70;->a:Lih9;

    iget-wide v2, v1, Lih9;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lih9;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lih9;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lih9;->d:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lih9;->e:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lih9;->f:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lk70;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lm70;
    .locals 3

    sget-object v0, Lm70;->k:Lm70;

    new-instance v0, Ll70;

    invoke-direct {v0}, Ll70;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->r(Ljava/lang/String;)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {v0, v1}, Ll70;->u(I)V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {v0, v1}, Ll70;->n(I)V

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {v0, v1}, Ll70;->m(Z)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    invoke-virtual {v0, v1}, Ll70;->s([B)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {v0, v1, v2}, Ll70;->p(J)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll70;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ll70;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll70;->k()Lm70;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lm70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lm70;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lm70;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lm70;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lm70;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lm70;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lm70;->f:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lm70;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lm70;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lm70;->h:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object p0, p0, Lm70;->i:Ljava/lang/String;

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

    invoke-static {p0}, Lpc2;->G(I)I

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
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

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

.method public static r(Lv70;)I
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
