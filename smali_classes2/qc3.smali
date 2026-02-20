.class public final Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbb;


# direct methods
.method public constructor <init>(Lzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc3;->a:Lzbb;

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
    sget-object v0, Lpc3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ly12;->t(I)I

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
.method public final c([B)Lzi2;
    .locals 22

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lhi2;

    invoke-direct {v1}, Lhi2;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v2, v1, Lhi2;->a:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget-object v6, Lxi2;->b:Lxi2;

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lxi2;->d:Lxi2;

    goto :goto_0

    :cond_1
    sget-object v6, Lxi2;->c:Lxi2;

    goto :goto_0

    :cond_2
    sget-object v6, Lxi2;->a:Lxi2;

    :cond_3
    :goto_0
    iput-object v6, v1, Lhi2;->b:Lxi2;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lwi2;->a:Lwi2;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lwi2;->Y:Lwi2;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lwi2;->X:Lwi2;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lwi2;->o:Lwi2;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lwi2;->d:Lwi2;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lwi2;->c:Lwi2;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lwi2;->b:Lwi2;

    :goto_1
    iput-object v2, v1, Lhi2;->c:Lwi2;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v6, v1, Lhi2;->d:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v2, v1, Lhi2;->e:Ljava/util/Map;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v6, v1, Lhi2;->f:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v2, v1, Lhi2;->g:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lhi2;->h:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lhi2;->i:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v6, v1, Lhi2;->j:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v6, v1, Lhi2;->k:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v6, v1, Lhi2;->Q:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iput-wide v6, v1, Lhi2;->R:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v6, v1, Lhi2;->l:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v2, v1, Lhi2;->m:I

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v2, v1, Lhi2;->k0:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_4

    array-length v7, v2

    if-lez v7, :cond_4

    array-length v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    iget-object v10, v1, Lhi2;->n:Lsi2;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lri2;

    move-result-object v9

    sget-object v11, Lvx4;->o:Lvx4;

    invoke-virtual {v10, v9, v11}, Lsi2;->a(Lri2;Lvx4;)V

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

    iget-object v10, v1, Lhi2;->n:Lsi2;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lri2;

    move-result-object v9

    sget-object v11, Lvx4;->X:Lvx4;

    invoke-virtual {v10, v9, v11}, Lsi2;->a(Lri2;Lvx4;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v2, :cond_a

    new-instance v7, Loi2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v8, v7, Loi2;->c:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v8, v7, Loi2;->d:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v8, v7, Loi2;->a:J

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
    sget-object v11, Lli2;->c:Lli2;

    invoke-virtual {v7, v11}, Loi2;->a(Lli2;)V

    goto :goto_5

    :cond_7
    sget-object v11, Lli2;->b:Lli2;

    invoke-virtual {v7, v11}, Loi2;->a(Lli2;)V

    goto :goto_5

    :cond_8
    sget-object v11, Lli2;->a:Lli2;

    invoke-virtual {v7, v11}, Loi2;->a(Lli2;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v8, v7, Loi2;->e:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Loi2;->f:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Loi2;->g:J

    new-instance v2, Lpi2;

    invoke-direct {v2, v7}, Lpi2;-><init>(Loi2;)V

    iput-object v2, v1, Lhi2;->o:Lpi2;

    :cond_a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-eqz v2, :cond_c

    iget-boolean v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    if-eqz v13, :cond_b

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    new-instance v13, Lni2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v13, Lni2;->a:Z

    iput v9, v13, Lni2;->b:I

    iput-wide v10, v13, Lni2;->c:J

    iput-boolean v12, v13, Lni2;->d:Z

    iput-object v2, v13, Lni2;->e:Ljava/util/List;

    iput-object v13, v1, Lhi2;->p:Lni2;

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->q:Lki2;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->r:Lki2;

    :cond_e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->t:Lki2;

    :cond_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->u:Lki2;

    :cond_10
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->v:Lki2;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->w:Lki2;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->x:Lki2;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lki2;

    move-result-object v2

    iput-object v2, v1, Lhi2;->s:Lki2;

    :cond_14
    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v8, v1, Lhi2;->y:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v2, :cond_17

    array-length v8, v2

    if-lez v8, :cond_17

    array-length v8, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_17

    aget-object v10, v2, v9

    new-instance v11, Lj9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iput-object v12, v11, Lj9;->c:Ljava/lang/Object;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iput-object v12, v11, Lj9;->d:Ljava/io/Serializable;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v12, :cond_15

    invoke-static {v12}, Lfej;->c([J)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, Lj9;->e:Ljava/lang/Object;

    :cond_15
    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iput-wide v12, v11, Lj9;->a:J

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iput-boolean v10, v11, Lj9;->b:Z

    new-instance v10, Lvi2;

    invoke-direct {v10, v11}, Lvi2;-><init>(Lj9;)V

    iget-object v11, v1, Lhi2;->z:Ljava/util/ArrayList;

    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lhi2;->z:Ljava/util/ArrayList;

    :cond_16
    iget-object v11, v1, Lhi2;->z:Ljava/util/ArrayList;

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

    iput-object v2, v1, Lhi2;->A:Ljava/util/List;

    :cond_18
    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v8, v1, Lhi2;->B:J

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
    sget-object v10, Lii2;->d:Lii2;

    invoke-virtual {v1, v10}, Lhi2;->a(Lii2;)V

    goto :goto_9

    :cond_1a
    sget-object v10, Lii2;->c:Lii2;

    invoke-virtual {v1, v10}, Lhi2;->a(Lii2;)V

    goto :goto_9

    :cond_1b
    sget-object v10, Lii2;->b:Lii2;

    invoke-virtual {v1, v10}, Lhi2;->a(Lii2;)V

    goto :goto_9

    :cond_1c
    sget-object v10, Lii2;->a:Lii2;

    invoke-virtual {v1, v10}, Lhi2;->a(Lii2;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v8, v2

    if-lez v8, :cond_1e

    new-instance v8, Lqi2;

    invoke-direct {v8, v2}, Lqi2;-><init>([J)V

    iput-object v8, v1, Lhi2;->E:Lqi2;

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

    invoke-virtual {v1}, Lhi2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {v1}, Lhi2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_20
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v2, v1, Lhi2;->H:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v2, v1, Lhi2;->I:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v2}, Lfej;->c([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lhi2;->J:Ljava/util/List;

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

    new-instance v14, Lfi2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v14, Lfi2;->b:J

    const/16 v11, 0xffb

    iput v11, v14, Lfi2;->a:I

    new-instance v11, Lgi2;

    invoke-direct {v11, v14}, Lgi2;-><init>(Lfi2;)V

    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v1, v2}, Lhi2;->d(Ljava/util/Map;)V

    goto :goto_b

    :cond_25
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhi2;->d(Ljava/util/Map;)V

    :goto_b
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v2, v1, Lhi2;->K:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v2, :cond_27

    iget-object v8, v1, Lhi2;->L:Lmi2;

    if-nez v8, :cond_26

    sget-object v8, Lmi2;->m:Lmi2;

    iput-object v8, v1, Lhi2;->L:Lmi2;

    :cond_26
    iget-object v8, v1, Lhi2;->L:Lmi2;

    iget-boolean v8, v8, Lmi2;->a:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v14, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    move/from16 v17, v9

    new-instance v9, Lmi2;

    move/from16 v21, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v21}, Lmi2;-><init>(ZZZZZZZZZZZZ)V

    iput-object v9, v1, Lhi2;->L:Lmi2;

    :cond_27
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v2, :cond_29

    if-eq v2, v4, :cond_28

    goto :goto_c

    :cond_28
    iput v5, v1, Lhi2;->u0:I

    goto :goto_c

    :cond_29
    iput v4, v1, Lhi2;->u0:I

    :goto_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v2, v1, Lhi2;->F:Ljava/lang/String;

    new-instance v2, Lo76;

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v2, v3, v5}, Lo76;-><init>(II)V

    iput-object v2, v1, Lhi2;->G:Lo76;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v2, :cond_2d

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v14, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v3, :cond_2a

    sget-object v3, Lw37;->b:Lw37;

    move-object/from16 v17, v3

    goto :goto_d

    :cond_2a
    new-instance v6, Lw37;

    iget-boolean v3, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v6, v3}, Lw37;-><init>(Z)V

    move-object/from16 v17, v6

    :goto_d
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v2, v4, :cond_2c

    if-eq v2, v5, :cond_2b

    move/from16 v16, v4

    goto :goto_e

    :cond_2b
    const/16 v16, 0x3

    goto :goto_e

    :cond_2c
    move/from16 v16, v5

    :goto_e
    new-instance v6, Lti2;

    invoke-direct/range {v6 .. v17}, Lti2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILw37;)V

    iput-object v6, v1, Lhi2;->D:Lti2;

    :cond_2d
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v2, v1, Lhi2;->M:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, v1, Lhi2;->N:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, v1, Lhi2;->O:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v2, v1, Lhi2;->P:Z

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v2, v1, Lhi2;->S:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v2, v1, Lhi2;->U:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v2, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_f
    array-length v7, v2

    if-ge v6, v7, :cond_2f

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v6, v4, :cond_31

    if-eq v6, v5, :cond_30

    move v6, v4

    goto :goto_10

    :cond_30
    const/4 v6, 0x3

    goto :goto_10

    :cond_31
    move v6, v5

    :goto_10
    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    if-nez v7, :cond_32

    goto :goto_11

    :cond_32
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v4, "VIDEO"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :goto_11
    const/4 v4, 0x3

    goto :goto_12

    :cond_33
    move v4, v5

    :cond_34
    :goto_12
    new-instance v5, Lyi2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iput-object v7, v5, Lyi2;->a:Ljava/lang/String;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iput-wide v7, v5, Lyi2;->b:J

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iput-object v7, v5, Lyi2;->c:Ljava/lang/String;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iput v2, v5, Lyi2;->d:I

    iput-object v3, v5, Lyi2;->e:Ljava/util/List;

    iput v6, v5, Lyi2;->f:I

    iput v4, v5, Lyi2;->g:I

    new-instance v2, Lyi2;

    invoke-direct {v2, v5}, Lyi2;-><init>(Lyi2;)V

    iput-object v2, v1, Lhi2;->V:Lyi2;

    :cond_35
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v2, v1, Lhi2;->W:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v2, v1, Lhi2;->X:I

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v2, v1, Lhi2;->Y:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v2, v2

    iput v2, v1, Lhi2;->Z:I

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v2, v1, Lhi2;->a0:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v2, v1, Lhi2;->b0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    move-object/from16 v3, p0

    iget-object v4, v3, Lqc3;->a:Lzbb;

    iget-object v4, v4, Lzbb;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo5;

    invoke-static {v2, v4}, Ln85;->a([BLpo5;)Lybb;

    move-result-object v2

    iput-object v2, v1, Lhi2;->e0:Lybb;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v4, v1, Lhi2;->f0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v4, v1, Lhi2;->g0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v2, :cond_36

    sget-object v2, Lru0;->c:Lru0;

    goto :goto_13

    :cond_36
    new-instance v4, Lru0;

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v4, v5, v2}, Lru0;-><init>(ZZ)V

    move-object v2, v4

    :goto_13
    iput-object v2, v1, Lhi2;->c0:Lru0;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v4, v1, Lhi2;->d0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v2, v1, Lhi2;->i0:Ljava/util/Map;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-boolean v2, v1, Lhi2;->h0:Z

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v4, v1, Lhi2;->j0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v4, v1, Lhi2;->m0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    iput-object v4, v1, Lhi2;->n0:Ljava/lang/String;

    goto :goto_14

    :cond_37
    iput-object v2, v1, Lhi2;->n0:Ljava/lang/String;

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v2, :cond_38

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v4, Lui2;

    invoke-direct/range {v4 .. v9}, Lui2;-><init>(Ljava/lang/String;JJ)V

    iput-object v4, v1, Lhi2;->l0:Lui2;

    :cond_38
    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v4, v1, Lhi2;->q0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v4, v1, Lhi2;->o0:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iput v2, v1, Lhi2;->r0:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iput v2, v1, Lhi2;->s0:I

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iput-wide v4, v1, Lhi2;->t0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iput-wide v4, v1, Lhi2;->p0:J

    new-instance v0, Lzi2;

    invoke-direct {v0, v1}, Lzi2;-><init>(Lhi2;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

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
