.class public final Lms3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfc;


# direct methods
.method public constructor <init>(Lvfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms3;->a:Lvfc;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lls3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([B)Lcv2;
    .locals 23

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lju2;

    invoke-direct {v1}, Lju2;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v2, v1, Lju2;->a:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget-object v6, Lav2;->b:Lav2;

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lav2;->d:Lav2;

    goto :goto_0

    :cond_1
    sget-object v6, Lav2;->c:Lav2;

    goto :goto_0

    :cond_2
    sget-object v6, Lav2;->a:Lav2;

    :cond_3
    :goto_0
    iput-object v6, v1, Lju2;->b:Lav2;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lzu2;->a:Lzu2;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lzu2;->g:Lzu2;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lzu2;->f:Lzu2;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lzu2;->e:Lzu2;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lzu2;->d:Lzu2;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lzu2;->c:Lzu2;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lzu2;->b:Lzu2;

    :goto_1
    iput-object v2, v1, Lju2;->c:Lzu2;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v6, v1, Lju2;->d:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v2, v1, Lju2;->e:Ljava/util/Map;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v6, v1, Lju2;->f:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v2, v1, Lju2;->g:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lju2;->h:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lju2;->i:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v6, v1, Lju2;->j:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v6, v1, Lju2;->k:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v6, v1, Lju2;->Q:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iput-wide v6, v1, Lju2;->R:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v6, v1, Lju2;->l:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v2, v1, Lju2;->m:I

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v2, v1, Lju2;->k0:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_4

    array-length v7, v2

    if-lez v7, :cond_4

    array-length v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    iget-object v10, v1, Lju2;->n:Luu2;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ltu2;

    move-result-object v9

    sget-object v11, Lsh5;->e:Lsh5;

    invoke-virtual {v10, v9, v11}, Luu2;->a(Ltu2;Lsh5;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_5

    array-length v7, v2

    if-lez v7, :cond_5

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v2, v8

    iget-object v10, v1, Lju2;->n:Luu2;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ltu2;

    move-result-object v9

    sget-object v11, Lsh5;->f:Lsh5;

    invoke-virtual {v10, v9, v11}, Luu2;->a(Ltu2;Lsh5;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v2, :cond_a

    new-instance v7, Lqu2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v8, v7, Lqu2;->c:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v8, v7, Lqu2;->d:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v8, v7, Lqu2;->a:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v8, :cond_9

    array-length v9, v8

    if-lez v9, :cond_9

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_7

    if-eq v11, v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v11, Lnu2;->c:Lnu2;

    invoke-virtual {v7, v11}, Lqu2;->a(Lnu2;)V

    goto :goto_5

    :cond_7
    sget-object v11, Lnu2;->b:Lnu2;

    invoke-virtual {v7, v11}, Lqu2;->a(Lnu2;)V

    goto :goto_5

    :cond_8
    sget-object v11, Lnu2;->a:Lnu2;

    invoke-virtual {v7, v11}, Lqu2;->a(Lnu2;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v8, v7, Lqu2;->e:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lqu2;->f:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lqu2;->g:J

    new-instance v2, Lru2;

    invoke-direct {v2, v7}, Lru2;-><init>(Lqu2;)V

    iput-object v2, v1, Lju2;->o:Lru2;

    :cond_a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-eqz v2, :cond_c

    new-instance v8, Lpu2;

    invoke-direct {v8}, Lpu2;-><init>()V

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v8, v9}, Lpu2;->i(Z)V

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v8, v9}, Lpu2;->g(I)V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v8, v9, v10}, Lpu2;->k(J)V

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v8, v9}, Lpu2;->h(Z)V

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    if-eqz v9, :cond_b

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8, v2}, Lpu2;->j(Ljava/util/List;)V

    invoke-virtual {v8}, Lpu2;->a()Lpu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->p:Lpu2;

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->q:Lmu2;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->r:Lmu2;

    :cond_e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->t:Lmu2;

    :cond_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->u:Lmu2;

    :cond_10
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->v:Lmu2;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->w:Lmu2;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->x:Lmu2;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->s:Lmu2;

    :cond_14
    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v8, v1, Lju2;->y:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v2, :cond_17

    array-length v8, v2

    if-lez v8, :cond_17

    array-length v8, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_17

    aget-object v10, v2, v9

    new-instance v11, Ly9;

    invoke-direct {v11}, Ly9;-><init>()V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ly9;->d(Ljava/lang/String;)V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ly9;->g(Ljava/lang/String;)V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v12, :cond_15

    invoke-static {v12}, Lpm0;->v([J)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Ly9;->f(Ljava/util/ArrayList;)V

    :cond_15
    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    invoke-virtual {v11, v12, v13}, Ly9;->e(J)V

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    invoke-virtual {v11, v10}, Ly9;->c(Z)V

    invoke-virtual {v11}, Ly9;->a()Lyu2;

    move-result-object v10

    iget-object v11, v1, Lju2;->z:Ljava/util/ArrayList;

    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lju2;->z:Ljava/util/ArrayList;

    :cond_16
    iget-object v11, v1, Lju2;->z:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v2, :cond_18

    array-length v8, v2

    if-lez v8, :cond_18

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lju2;->A:Ljava/util/List;

    :cond_18
    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v8, v1, Lju2;->B:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v2, :cond_1d

    array-length v8, v2

    if-lez v8, :cond_1d

    array-length v8, v2

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_1d

    aget v10, v2, v9

    if-eqz v10, :cond_1c

    if-eq v10, v4, :cond_1b

    if-eq v10, v5, :cond_1a

    if-eq v10, v3, :cond_19

    goto :goto_9

    :cond_19
    sget-object v10, Lku2;->d:Lku2;

    invoke-virtual {v1, v10}, Lju2;->a(Lku2;)V

    goto :goto_9

    :cond_1a
    sget-object v10, Lku2;->c:Lku2;

    invoke-virtual {v1, v10}, Lju2;->a(Lku2;)V

    goto :goto_9

    :cond_1b
    sget-object v10, Lku2;->b:Lku2;

    invoke-virtual {v1, v10}, Lju2;->a(Lku2;)V

    goto :goto_9

    :cond_1c
    sget-object v10, Lku2;->a:Lku2;

    invoke-virtual {v1, v10}, Lju2;->a(Lku2;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v8, v2

    if-lez v8, :cond_1e

    new-instance v8, Lsu2;

    invoke-direct {v8, v2}, Lsu2;-><init>([J)V

    iput-object v8, v1, Lju2;->E:Lsu2;

    :cond_1e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v2, :cond_1f

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v2, :cond_1f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_1f
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lju2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {v1}, Lju2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_20
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v2, v1, Lju2;->H:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v2, v1, Lju2;->I:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v2}, Lpm0;->v([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lju2;->J:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v2, :cond_25

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v8, :cond_21

    array-length v2, v2

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v2, v8, :cond_25

    :cond_21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v8, :cond_22

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_22
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v9, v8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_24

    aget-wide v11, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Liu2;->a()Lhu2;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Lhu2;->c(J)V

    const/16 v11, 0xffb

    invoke-virtual {v14, v11}, Lhu2;->e(I)V

    invoke-virtual {v14}, Lhu2;->a()Liu2;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v1, v2}, Lju2;->d(Ljava/util/Map;)V

    goto :goto_b

    :cond_25
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lju2;->d(Ljava/util/Map;)V

    :goto_b
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v2, v1, Lju2;->K:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v2, :cond_27

    iget-object v8, v1, Lju2;->L:Lou2;

    if-nez v8, :cond_26

    sget-object v8, Lou2;->n:Lou2;

    iput-object v8, v1, Lju2;->L:Lou2;

    :cond_26
    iget-object v8, v1, Lju2;->L:Lou2;

    iget-boolean v8, v8, Lou2;->a:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v14, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    move/from16 v17, v9

    new-instance v9, Lou2;

    move/from16 v22, v2

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v22}, Lou2;-><init>(ZZZZZZZZZZZZZ)V

    iput-object v9, v1, Lju2;->L:Lou2;

    :cond_27
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v2, :cond_29

    if-eq v2, v4, :cond_28

    goto :goto_c

    :cond_28
    const/4 v2, 0x2

    iput v2, v1, Lju2;->x0:I

    goto :goto_c

    :cond_29
    iput v4, v1, Lju2;->x0:I

    :goto_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v2, v1, Lju2;->F:Ljava/lang/String;

    new-instance v2, Lxu2;

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lxu2;-><init>(II)V

    iput-object v2, v1, Lju2;->G:Lxu2;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v2, :cond_2d

    new-instance v3, Lvu2;

    invoke-direct {v3}, Lvu2;-><init>()V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v3, v6, v7}, Lvu2;->m(J)V

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v3, v6}, Lvu2;->o(Z)V

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v3, v6}, Lvu2;->s(Z)V

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v3, v6}, Lvu2;->q(Z)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lvu2;->u(Ljava/lang/String;)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lvu2;->l(Ljava/lang/String;)V

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v3, v6}, Lvu2;->p(Z)V

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v3, v6}, Lvu2;->r(Z)V

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v6, :cond_2a

    sget-object v6, Ldu7;->b:Ldu7;

    goto :goto_d

    :cond_2a
    new-instance v7, Ldu7;

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v7, v6}, Ldu7;-><init>(Z)V

    move-object v6, v7

    :goto_d
    invoke-virtual {v3, v6}, Lvu2;->n(Ldu7;)V

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v2, v4, :cond_2c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2b

    move v2, v4

    goto :goto_e

    :cond_2b
    const/4 v2, 0x3

    goto :goto_e

    :cond_2c
    const/4 v2, 0x2

    :goto_e
    invoke-virtual {v3, v2}, Lvu2;->t(I)V

    invoke-virtual {v3}, Lvu2;->a()Lvu2;

    move-result-object v2

    iput-object v2, v1, Lju2;->D:Lvu2;

    :cond_2d
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v2, v1, Lju2;->M:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, v1, Lju2;->N:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, v1, Lju2;->O:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v2, v1, Lju2;->P:Z

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v2, v1, Lju2;->S:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v2, v1, Lju2;->U:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v2, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_f
    array-length v5, v2

    if-ge v6, v5, :cond_2f

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v5, v4, :cond_31

    const/4 v6, 0x2

    if-eq v5, v6, :cond_30

    move v5, v4

    goto :goto_10

    :cond_30
    const/4 v5, 0x3

    goto :goto_10

    :cond_31
    const/4 v6, 0x2

    move v5, v6

    :goto_10
    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    if-nez v2, :cond_32

    goto :goto_11

    :cond_32
    const-string v7, "AUDIO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    const-string v7, "VIDEO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :goto_11
    const/4 v6, 0x3

    goto :goto_12

    :cond_33
    move v6, v4

    :cond_34
    :goto_12
    invoke-static {}, Lbv2;->b()Lbv2;

    move-result-object v2

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lbv2;->d(Ljava/lang/String;)V

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v7, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    invoke-virtual {v2, v7, v8}, Lbv2;->h(J)V

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lbv2;->e(Ljava/lang/String;)V

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v7, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    invoke-virtual {v2, v7}, Lbv2;->c(I)V

    invoke-virtual {v2, v3}, Lbv2;->g(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lbv2;->i(I)V

    invoke-virtual {v2, v6}, Lbv2;->f(I)V

    invoke-virtual {v2}, Lbv2;->a()Lbv2;

    move-result-object v2

    iput-object v2, v1, Lju2;->V:Lbv2;

    :cond_35
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v2, v1, Lju2;->W:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v2, v1, Lju2;->X:I

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v2, v1, Lju2;->Y:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v2, v2

    iput v2, v1, Lju2;->Z:I

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v2, v1, Lju2;->a0:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v2, v1, Lju2;->b0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    move-object/from16 v3, p0

    iget-object v5, v3, Lms3;->a:Lvfc;

    iget-object v5, v5, Lvfc;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka6;

    invoke-static {v2, v5}, Lnt5;->a([BLka6;)Lufc;

    move-result-object v2

    iput-object v2, v1, Lju2;->e0:Lufc;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v5, v1, Lju2;->f0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v5, v1, Lju2;->g0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v2, :cond_36

    sget-object v2, Li21;->c:Li21;

    goto :goto_13

    :cond_36
    new-instance v5, Li21;

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v5, v6, v2}, Li21;-><init>(ZZ)V

    move-object v2, v5

    :goto_13
    iput-object v2, v1, Lju2;->c0:Li21;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v5, v1, Lju2;->d0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v2, v1, Lju2;->i0:Ljava/util/Map;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-boolean v2, v1, Lju2;->h0:Z

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v5, v1, Lju2;->j0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v5, v1, Lju2;->m0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    iput-object v5, v1, Lju2;->n0:Ljava/lang/String;

    goto :goto_14

    :cond_37
    iput-object v2, v1, Lju2;->n0:Ljava/lang/String;

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v2, :cond_38

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v5, Lwu2;

    invoke-direct/range {v5 .. v10}, Lwu2;-><init>(Ljava/lang/String;JJ)V

    iput-object v5, v1, Lju2;->l0:Lwu2;

    :cond_38
    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v5, v1, Lju2;->q0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v5, v1, Lju2;->o0:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iput v2, v1, Lju2;->r0:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iput v2, v1, Lju2;->s0:I

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iput-wide v5, v1, Lju2;->t0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iput-wide v5, v1, Lju2;->p0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    iput-wide v5, v1, Lju2;->v0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez v2, :cond_39

    const/4 v5, 0x0

    iput-object v5, v1, Lju2;->w0:Luh2;

    goto :goto_16

    :cond_39
    const/4 v5, 0x0

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v2, :cond_3a

    move-object v7, v5

    goto :goto_15

    :cond_3a
    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lc80;

    move-result-object v7

    :goto_15
    new-instance v2, Luh2;

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v5, v5, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    invoke-direct {v2, v5, v6, v7, v4}, Luh2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lju2;->w0:Luh2;

    :goto_16
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    iput v0, v1, Lju2;->u0:I

    new-instance v0, Lcv2;

    invoke-direct {v0, v1}, Lcv2;-><init>(Lju2;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
