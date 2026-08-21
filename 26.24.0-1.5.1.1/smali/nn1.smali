.class public final Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Ltq1;
    .locals 24

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getAudioOptionState()Lan9;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getVideoOptionState()Lan9;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getScreenshareOptionState()Lan9;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAudioEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isScreenCaptureEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p0

    iget-object v7, v7, Lnn1;->a:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltke;

    invoke-virtual {v7}, Ltke;->c()Lpzf;

    move-result-object v7

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isVideoEnabled()Z

    move-result v8

    move v9, v7

    new-instance v7, Lxgi;

    new-instance v10, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v10}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v10

    sget-object v11, Ldhi;->a:Ldhi;

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Ldhi;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v10

    invoke-direct {v7, v8, v10, v0}, Lxgi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isScreenCaptureEnabled()Z

    move-result v8

    new-instance v10, Lxgi;

    new-instance v11, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v11}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v11

    sget-object v12, Ldhi;->b:Ldhi;

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Ldhi;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v11

    invoke-direct {v10, v8, v11, v6}, Lxgi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getAcceptCallEpochMs()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isPrimarySpeaker()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isTalking()Z

    move-result v18

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-interface {v8, v11}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isHandRaised(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z

    move-result v19

    move v8, v6

    move v6, v9

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v9

    move v11, v8

    move-object v8, v10

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getMovies()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->hasRegisteredPeers()Z

    move-result v20

    invoke-interface/range {p1 .. p2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Las9;

    move-result-object v16

    if-eqz v16, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getNetworkStatus()Llya;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v0, 0x2

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_3

    if-ne v11, v0, :cond_2

    const/4 v11, 0x3

    move/from16 v23, v11

    goto :goto_2

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    move/from16 v23, v0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    const/4 v1, 0x1

    move/from16 v23, v1

    :goto_2
    new-instance v0, Ltq1;

    move/from16 v11, p4

    move-object/from16 v1, v16

    move/from16 v16, p3

    invoke-direct/range {v0 .. v23}, Ltq1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lan9;Lan9;Lan9;ZZLxgi;Lxgi;ZZZZZJZZZZZZLjava/util/List;I)V

    return-object v0
.end method
