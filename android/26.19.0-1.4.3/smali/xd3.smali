.class public final Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfab;


# direct methods
.method public constructor <init>(Lfab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3;->a:Lfab;

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
    sget-object v0, Lwd3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lvdg;->F(I)I

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
.method public final c([B)Llo2;
    .locals 24

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lsn2;

    invoke-direct {v1}, Lsn2;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v2, v1, Lsn2;->a:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    sget-object v6, Ljo2;->b:Ljo2;

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljo2;->e:Ljo2;

    goto :goto_0

    :cond_1
    sget-object v6, Ljo2;->d:Ljo2;

    goto :goto_0

    :cond_2
    sget-object v6, Ljo2;->c:Ljo2;

    goto :goto_0

    :cond_3
    sget-object v6, Ljo2;->a:Ljo2;

    :cond_4
    :goto_0
    iput-object v6, v1, Lsn2;->b:Ljo2;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lio2;->a:Lio2;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lio2;->g:Lio2;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lio2;->h:Lio2;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lio2;->f:Lio2;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lio2;->e:Lio2;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lio2;->d:Lio2;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lio2;->c:Lio2;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lio2;->b:Lio2;

    :goto_1
    iput-object v2, v1, Lsn2;->c:Lio2;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v6, v1, Lsn2;->d:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v2, v1, Lsn2;->e:Ljava/util/Map;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v6, v1, Lsn2;->f:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v2, v1, Lsn2;->g:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lsn2;->h:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lsn2;->i:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v6, v1, Lsn2;->j:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v6, v1, Lsn2;->k:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v6, v1, Lsn2;->Q:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iput-wide v6, v1, Lsn2;->R:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v6, v1, Lsn2;->l:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v2, v1, Lsn2;->m:I

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v2, v1, Lsn2;->k0:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_5

    array-length v7, v2

    if-lez v7, :cond_5

    array-length v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v2, v8

    iget-object v10, v1, Lsn2;->n:Ldo2;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lco2;

    move-result-object v9

    sget-object v11, Lc05;->e:Lc05;

    invoke-virtual {v10, v9, v11}, Ldo2;->a(Lco2;Lc05;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_6

    array-length v7, v2

    if-lez v7, :cond_6

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v2, v8

    iget-object v10, v1, Lsn2;->n:Ldo2;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lco2;

    move-result-object v9

    sget-object v11, Lc05;->f:Lc05;

    invoke-virtual {v10, v9, v11}, Ldo2;->a(Lco2;Lc05;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v2, :cond_b

    new-instance v7, Lzn2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v8, v7, Lzn2;->c:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v8, v7, Lzn2;->d:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v8, v7, Lzn2;->a:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v8, :cond_a

    array-length v9, v8

    if-lez v9, :cond_a

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_a

    aget v11, v8, v10

    if-eqz v11, :cond_9

    if-eq v11, v4, :cond_8

    if-eq v11, v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v11, Lwn2;->c:Lwn2;

    invoke-virtual {v7, v11}, Lzn2;->a(Lwn2;)V

    goto :goto_5

    :cond_8
    sget-object v11, Lwn2;->b:Lwn2;

    invoke-virtual {v7, v11}, Lzn2;->a(Lwn2;)V

    goto :goto_5

    :cond_9
    sget-object v11, Lwn2;->a:Lwn2;

    invoke-virtual {v7, v11}, Lzn2;->a(Lwn2;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v8, v7, Lzn2;->e:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lzn2;->f:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lzn2;->g:J

    new-instance v2, Lao2;

    invoke-direct {v2, v7}, Lao2;-><init>(Lzn2;)V

    iput-object v2, v1, Lsn2;->o:Lao2;

    :cond_b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-eqz v2, :cond_d

    new-instance v8, Lyn2;

    invoke-direct {v8}, Lyn2;-><init>()V

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v8, v9}, Lyn2;->i(Z)V

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v8, v9}, Lyn2;->g(I)V

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v8, v9, v10}, Lyn2;->k(J)V

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v8, v9}, Lyn2;->h(Z)V

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    if-eqz v9, :cond_c

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8, v2}, Lyn2;->j(Ljava/util/List;)V

    invoke-virtual {v8}, Lyn2;->a()Lyn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->p:Lyn2;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->q:Lvn2;

    :cond_e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->r:Lvn2;

    :cond_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->t:Lvn2;

    :cond_10
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->u:Lvn2;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->v:Lvn2;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->w:Lvn2;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->x:Lvn2;

    :cond_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lvn2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->s:Lvn2;

    :cond_15
    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v8, v1, Lsn2;->y:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v2, :cond_18

    array-length v8, v2

    if-lez v8, :cond_18

    array-length v8, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_18

    aget-object v10, v2, v9

    new-instance v11, La9;

    invoke-direct {v11}, La9;-><init>()V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, La9;->d(Ljava/lang/String;)V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, La9;->g(Ljava/lang/String;)V

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v12, :cond_16

    invoke-static {v12}, Lgp7;->j([J)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, La9;->f(Ljava/util/ArrayList;)V

    :cond_16
    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    invoke-virtual {v11, v12, v13}, La9;->e(J)V

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    invoke-virtual {v11, v10}, La9;->c(Z)V

    invoke-virtual {v11}, La9;->a()Lho2;

    move-result-object v10

    iget-object v11, v1, Lsn2;->z:Ljava/util/ArrayList;

    if-nez v11, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lsn2;->z:Ljava/util/ArrayList;

    :cond_17
    iget-object v11, v1, Lsn2;->z:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v2, :cond_19

    array-length v8, v2

    if-lez v8, :cond_19

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsn2;->A:Ljava/util/List;

    :cond_19
    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v8, v1, Lsn2;->B:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v2, :cond_1e

    array-length v8, v2

    if-lez v8, :cond_1e

    array-length v8, v2

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_1e

    aget v10, v2, v9

    if-eqz v10, :cond_1d

    if-eq v10, v4, :cond_1c

    if-eq v10, v5, :cond_1b

    if-eq v10, v3, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v10, Ltn2;->d:Ltn2;

    invoke-virtual {v1, v10}, Lsn2;->a(Ltn2;)V

    goto :goto_9

    :cond_1b
    sget-object v10, Ltn2;->c:Ltn2;

    invoke-virtual {v1, v10}, Lsn2;->a(Ltn2;)V

    goto :goto_9

    :cond_1c
    sget-object v10, Ltn2;->b:Ltn2;

    invoke-virtual {v1, v10}, Lsn2;->a(Ltn2;)V

    goto :goto_9

    :cond_1d
    sget-object v10, Ltn2;->a:Ltn2;

    invoke-virtual {v1, v10}, Lsn2;->a(Ltn2;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v8, v2

    if-lez v8, :cond_1f

    new-instance v8, Lbo2;

    invoke-direct {v8, v2}, Lbo2;-><init>([J)V

    iput-object v8, v1, Lsn2;->E:Lbo2;

    :cond_1f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v2, :cond_20

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v2, :cond_20

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_20
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual {v1}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_21
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v2, v1, Lsn2;->H:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v2, v1, Lsn2;->I:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v2}, Lgp7;->j([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lsn2;->J:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v2, :cond_26

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v8, :cond_22

    array-length v2, v2

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v2, v8, :cond_26

    :cond_22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v8, :cond_23

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_23
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v9, v8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_25

    aget-wide v11, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Lrn2;->a()Lqn2;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Lqn2;->c(J)V

    const/16 v11, 0xffb

    invoke-virtual {v14, v11}, Lqn2;->e(I)V

    invoke-virtual {v14}, Lqn2;->a()Lrn2;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v1, v2}, Lsn2;->d(Ljava/util/Map;)V

    goto :goto_b

    :cond_26
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn2;->d(Ljava/util/Map;)V

    :goto_b
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v2, v1, Lsn2;->K:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v2, :cond_28

    iget-object v8, v1, Lsn2;->L:Lxn2;

    if-nez v8, :cond_27

    sget-object v8, Lxn2;->o:Lxn2;

    iput-object v8, v1, Lsn2;->L:Lxn2;

    :cond_27
    iget-object v8, v1, Lsn2;->L:Lxn2;

    iget-boolean v8, v8, Lxn2;->a:Z

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

    iget-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    move/from16 v17, v9

    new-instance v9, Lxn2;

    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v23}, Lxn2;-><init>(ZZZZZZZZZZZZZZ)V

    iput-object v9, v1, Lsn2;->L:Lxn2;

    :cond_28
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    goto :goto_c

    :cond_29
    const/4 v2, 0x2

    iput v2, v1, Lsn2;->x0:I

    goto :goto_c

    :cond_2a
    const/4 v3, 0x1

    iput v3, v1, Lsn2;->x0:I

    :goto_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v2, v1, Lsn2;->F:Ljava/lang/String;

    new-instance v2, Lgo2;

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lgo2;-><init>(II)V

    iput-object v2, v1, Lsn2;->G:Lgo2;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v2, :cond_2e

    new-instance v3, Leo2;

    invoke-direct {v3}, Leo2;-><init>()V

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v3, v5, v6}, Leo2;->m(J)V

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v3, v5}, Leo2;->o(Z)V

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v3, v5}, Leo2;->s(Z)V

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v3, v5}, Leo2;->q(Z)V

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Leo2;->u(Ljava/lang/String;)V

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Leo2;->l(Ljava/lang/String;)V

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v3, v5}, Leo2;->p(Z)V

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v3, v5}, Leo2;->r(Z)V

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v5, :cond_2b

    sget-object v5, Lz57;->b:Lz57;

    goto :goto_d

    :cond_2b
    new-instance v6, Lz57;

    iget-boolean v5, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v6, v5}, Lz57;-><init>(Z)V

    move-object v5, v6

    :goto_d
    invoke-virtual {v3, v5}, Leo2;->n(Lz57;)V

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2c

    const/4 v2, 0x1

    goto :goto_e

    :cond_2c
    const/4 v2, 0x3

    goto :goto_e

    :cond_2d
    const/4 v2, 0x2

    :goto_e
    invoke-virtual {v3, v2}, Leo2;->t(I)V

    invoke-virtual {v3}, Leo2;->a()Leo2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->D:Leo2;

    :cond_2e
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v2, v1, Lsn2;->M:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, v1, Lsn2;->N:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, v1, Lsn2;->O:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v2, v1, Lsn2;->P:Z

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v2, v1, Lsn2;->S:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v2, v1, Lsn2;->U:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v2, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_f
    array-length v4, v2

    if-ge v6, v4, :cond_30

    aget-wide v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    const/4 v5, 0x2

    if-eq v4, v5, :cond_31

    const/4 v4, 0x1

    goto :goto_10

    :cond_31
    const/4 v4, 0x3

    goto :goto_10

    :cond_32
    const/4 v5, 0x2

    move v4, v5

    :goto_10
    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_11

    :cond_33
    const-string v6, "AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :goto_11
    const/4 v5, 0x3

    goto :goto_12

    :cond_34
    const/4 v5, 0x1

    :cond_35
    :goto_12
    invoke-static {}, Lko2;->b()Lko2;

    move-result-object v2

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lko2;->d(Ljava/lang/String;)V

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    invoke-virtual {v2, v6, v7}, Lko2;->h(J)V

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lko2;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    invoke-virtual {v2, v6}, Lko2;->c(I)V

    invoke-virtual {v2, v3}, Lko2;->g(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lko2;->i(I)V

    invoke-virtual {v2, v5}, Lko2;->f(I)V

    invoke-virtual {v2}, Lko2;->a()Lko2;

    move-result-object v2

    iput-object v2, v1, Lsn2;->V:Lko2;

    :cond_36
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v2, v1, Lsn2;->W:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v2, v1, Lsn2;->X:I

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v2, v1, Lsn2;->Y:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v2, v2

    iput v2, v1, Lsn2;->Z:I

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v2, v1, Lsn2;->a0:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v2, v1, Lsn2;->b0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    move-object/from16 v3, p0

    iget-object v4, v3, Lxd3;->a:Lfab;

    iget-object v4, v4, Lfab;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    invoke-static {v2, v4}, Lza5;->a([BLlt5;)Leab;

    move-result-object v2

    iput-object v2, v1, Lsn2;->e0:Leab;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v4, v1, Lsn2;->f0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v4, v1, Lsn2;->g0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v2, :cond_37

    sget-object v2, Ldx0;->c:Ldx0;

    goto :goto_13

    :cond_37
    new-instance v4, Ldx0;

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v4, v5, v2}, Ldx0;-><init>(ZZ)V

    move-object v2, v4

    :goto_13
    iput-object v2, v1, Lsn2;->c0:Ldx0;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v4, v1, Lsn2;->d0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v2, v1, Lsn2;->i0:Ljava/util/Map;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-boolean v2, v1, Lsn2;->h0:Z

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v4, v1, Lsn2;->j0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v4, v1, Lsn2;->m0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x0

    iput-object v4, v1, Lsn2;->n0:Ljava/lang/String;

    goto :goto_14

    :cond_38
    iput-object v2, v1, Lsn2;->n0:Ljava/lang/String;

    :goto_14
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v2, :cond_39

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v4, Lfo2;

    invoke-direct/range {v4 .. v9}, Lfo2;-><init>(Ljava/lang/String;JJ)V

    iput-object v4, v1, Lsn2;->l0:Lfo2;

    :cond_39
    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v4, v1, Lsn2;->q0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v4, v1, Lsn2;->o0:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iput v2, v1, Lsn2;->r0:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iput v2, v1, Lsn2;->s0:I

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iput-wide v4, v1, Lsn2;->t0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iput-wide v4, v1, Lsn2;->p0:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    iput-wide v4, v1, Lsn2;->v0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez v2, :cond_3a

    const/4 v4, 0x0

    iput-object v4, v1, Lsn2;->w0:Lib2;

    goto :goto_16

    :cond_3a
    const/4 v4, 0x0

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v2, :cond_3b

    move-object v7, v4

    goto :goto_15

    :cond_3b
    invoke-static {v2}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lm50;

    move-result-object v7

    :goto_15
    new-instance v2, Lib2;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v7, v6}, Lib2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lsn2;->w0:Lib2;

    :goto_16
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    iput v0, v1, Lsn2;->u0:I

    new-instance v0, Llo2;

    invoke-direct {v0, v1}, Llo2;-><init>(Lsn2;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
