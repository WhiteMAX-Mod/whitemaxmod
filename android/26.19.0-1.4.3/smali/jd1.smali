.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lnd1;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;

.field public final synthetic f:Lfa8;

.field public final synthetic g:Lfa8;

.field public final synthetic h:Lfa8;

.field public final synthetic i:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lnd1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->a:Lnd1;

    iput-object p2, p0, Ljd1;->b:Lfa8;

    iput-object p3, p0, Ljd1;->c:Lfa8;

    iput-object p4, p0, Ljd1;->d:Lfa8;

    iput-object p5, p0, Ljd1;->e:Lfa8;

    iput-object p6, p0, Ljd1;->f:Lfa8;

    iput-object p7, p0, Ljd1;->g:Lfa8;

    iput-object p8, p0, Ljd1;->h:Lfa8;

    iput-object p9, p0, Ljd1;->i:Lfa8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Ljd1;->a:Lnd1;

    iget-object v3, v2, Lnd1;->c:Lvhg;

    iget-object v4, v1, Ljd1;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    iget-object v5, v1, Ljd1;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljgc;

    iget-object v0, v5, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->k:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    new-instance v0, Lmd1;

    invoke-direct {v0}, Lmd1;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxnd;

    invoke-direct {v0}, Lxnd;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v8, v1, Ljd1;->d:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-instance v0, Lcja;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Lcja;-><init>(Landroid/content/Context;)V

    new-instance v10, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v10

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v10

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSimulcastEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v10

    new-instance v12, Los;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v13, v0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v10

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->g1:Lfgc;

    const/16 v12, 0x6b

    aget-object v5, v5, v12

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v12, "can\'t read traffic markers"

    const-string v13, "CallsSdk"

    if-nez v5, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v5, v0, v11}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stun"

    const-string v15, "0x8021:0xfc09b46f"

    invoke-static {v5, v0, v15}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-interface {v7, v13, v12, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_3
    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->f1:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v15, 0x6a

    aget-object v15, v5, v15

    invoke-virtual {v0, v15}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lynd;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_4
    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    new-instance v10, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v10, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v9

    iget-object v9, v9, Lhgc;->M5:Lfgc;

    const/16 v10, 0x15e

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v9

    invoke-virtual {v9}, Llgc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v17, v9, v15

    if-gtz v17, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setSharedSettingsStorageEnabled(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v2, Lnd1;->a:Lr0b;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v10, "ONE_ME"

    invoke-direct {v9, v0, v8, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lr0b;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ls37;

    iget-object v8, v1, Ljd1;->h:Lfa8;

    invoke-direct {v0, v8}, Ls37;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v8

    iget-object v8, v8, Lhgc;->d2:Lfgc;

    const/16 v10, 0x9d

    aget-object v10, v5, v10

    invoke-virtual {v8, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lgij;->b(Ljava/lang/String;Lynd;)Lkk0;

    move-result-object v8

    invoke-virtual {v9, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lkk0;)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Lske;)V

    invoke-virtual {v9, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->USE_P2P_RELAY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v10, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v14

    iget-object v14, v14, Lhgc;->S0:Lfgc;

    const/16 v18, 0x5d

    move-wide/from16 v19, v15

    aget-object v15, v5, v18

    invoke-virtual {v14, v15}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v14

    invoke-virtual {v14}, Llgc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v10, v14}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->A1:Lfgc;

    const/16 v10, 0x7f

    aget-object v14, v5, v10

    invoke-virtual {v0, v14}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v14, "VP8"

    const-string v15, "H264"

    if-eqz v0, :cond_6

    const-string v0, "H265"

    filled-new-array {v0, v15, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lox5;

    move-result-object v14

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Llx5;->c:Llx5;

    invoke-virtual {v14, v0}, Lox5;->F(Llx5;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->D5:Lfgc;

    const/16 v3, 0x155

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llx5;->b:Llx5;

    invoke-virtual {v14, v0}, Lox5;->F(Llx5;)V

    goto :goto_6

    :cond_8
    sget-object v0, Llx5;->a:Llx5;

    invoke-virtual {v14, v0}, Lox5;->F(Llx5;)V

    :goto_6
    invoke-virtual {v14}, Lox5;->D()V

    invoke-virtual {v14}, Lox5;->B()V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->B1:Lfgc;

    const/16 v3, 0x80

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Lyjf;

    invoke-direct {v0}, Lyjf;-><init>()V

    move v15, v10

    goto :goto_8

    :cond_9
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v21, Lyjf;

    const-string v0, "fbbt"

    invoke-static {v3, v0, v11}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "fbt"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move v15, v10

    const-wide/16 v10, 0x2710

    :try_start_2
    invoke-static {v3, v0, v10, v11}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/32 v27, 0xea60

    invoke-static/range {v23 .. v28}, Lrpd;->r(JJJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "fba"

    invoke-static {v3, v0, v8}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "ct"

    const-wide/16 v10, 0x1388

    invoke-static {v3, v0, v10, v11}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x1388

    invoke-static/range {v25 .. v30}, Lrpd;->r(JJJ)J

    move-result-wide v25

    invoke-direct/range {v21 .. v26}, Lyjf;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, v21

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move v15, v10

    :goto_7
    invoke-interface {v7, v13, v12, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyjf;

    invoke-direct {v0}, Lyjf;-><init>()V

    :goto_8
    invoke-virtual {v14, v0}, Lox5;->J(Lyjf;)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->i1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v10, 0x6d

    aget-object v10, v3, v10

    invoke-virtual {v0, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->w(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->j1:Lfgc;

    const/16 v10, 0x6e

    aget-object v10, v3, v10

    invoke-virtual {v0, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->m(Z)V

    invoke-virtual {v14}, Lox5;->y()V

    invoke-virtual {v14}, Lox5;->A()V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->A1:Lfgc;

    aget-object v10, v3, v15

    invoke-virtual {v0, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->q(Z)V

    invoke-virtual {v14}, Lox5;->r()V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->t1:Lfgc;

    const/16 v10, 0x78

    aget-object v11, v3, v10

    invoke-virtual {v0, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->v(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->z1:Lfgc;

    const/16 v11, 0x7e

    aget-object v11, v3, v11

    invoke-virtual {v0, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->t1:Lfgc;

    aget-object v10, v3, v10

    invoke-virtual {v0, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v11, v8

    :goto_a
    invoke-virtual {v14, v11}, Lox5;->u(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->h1:Lfgc;

    const/16 v5, 0x6c

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "True"

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, ""

    goto :goto_b

    :cond_c
    const-string v5, "False"

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v0, 0x0

    :cond_d
    :goto_b
    invoke-virtual {v14, v0}, Lox5;->a(Ljava/lang/String;)V

    invoke-virtual {v14}, Lox5;->x()V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->H1:Lfgc;

    const/16 v5, 0x86

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->b(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->G1:Lfgc;

    const/16 v5, 0x85

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->d(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->I1:Lfgc;

    const/16 v5, 0x87

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->e(Z)V

    invoke-virtual {v14}, Lox5;->h()V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->J1:Lfgc;

    const/16 v5, 0x89

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->H(Z)V

    invoke-virtual {v14}, Lox5;->z()V

    iget-object v0, v1, Ljd1;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    iget-object v5, v0, Lhoe;->l0:Lmig;

    sget-object v10, Lhoe;->m0:[Lf88;

    const/16 v11, 0x3c

    aget-object v10, v10, v11

    invoke-virtual {v5, v0, v10}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_f

    if-eq v0, v6, :cond_e

    sget-object v0, Ljx5;->a:Ljx5;

    goto :goto_c

    :cond_e
    sget-object v0, Ljx5;->c:Ljx5;

    goto :goto_c

    :cond_f
    sget-object v0, Ljx5;->b:Ljx5;

    :goto_c
    invoke-virtual {v14, v0}, Lox5;->i(Ljx5;)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->r1:Lfgc;

    const/16 v5, 0x76

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->o(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->p1:Lfgc;

    const/16 v5, 0x74

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v19

    if-lez v0, :cond_10

    long-to-int v0, v5

    sget-object v5, Lnd1;->f:Law7;

    invoke-static {v0, v5}, Lrpd;->q(ILri3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lox5;->k(Ljava/lang/Integer;)V

    :cond_10
    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->l1:Lfgc;

    const/16 v5, 0x70

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->n(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->m1:Lfgc;

    const/16 v5, 0x71

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->I(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->n1:Lfgc;

    const/16 v5, 0x72

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->s(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->o1:Lfgc;

    const/16 v5, 0x73

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->g(Z)V

    invoke-virtual {v14}, Lox5;->C()V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->K5:Lfgc;

    const/16 v5, 0x15c

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls22;

    iget-boolean v5, v0, Ls22;->a:Z

    if-eqz v5, :cond_11

    new-instance v18, Lbkf;

    iget-wide v5, v0, Ls22;->b:J

    iget-wide v10, v0, Ls22;->c:J

    iget v8, v0, Ls22;->d:F

    iget-wide v12, v0, Ls22;->e:J

    move-wide/from16 v19, v5

    move/from16 v23, v8

    move-wide/from16 v21, v10

    move-wide/from16 v24, v12

    invoke-direct/range {v18 .. v25}, Lbkf;-><init>(JJFJ)V

    move-object/from16 v0, v18

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v14, v0}, Lox5;->E(Lbkf;)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->q1:Lfgc;

    const/16 v5, 0x75

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, Lnd1;->e:Law7;

    iget v8, v0, Lyv7;->a:I

    iget v0, v0, Lyv7;->b:I

    int-to-long v10, v0

    cmp-long v0, v5, v10

    if-gtz v0, :cond_12

    int-to-long v10, v8

    cmp-long v0, v10, v5

    if-gtz v0, :cond_12

    long-to-float v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v14, v0}, Lox5;->j(Ljava/lang/Float;)V

    :try_start_3
    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->u1:Lfgc;

    const/16 v5, 0x79

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    new-instance v3, Ll70;

    iget-boolean v5, v0, Lm02;->a:Z

    iget-boolean v0, v0, Lm02;->b:Z

    invoke-direct {v3, v5, v0}, Ll70;-><init>(ZZ)V

    invoke-virtual {v14, v3}, Lox5;->c(Ll70;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->v1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v5, 0x7a

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->G(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->w1:Lfgc;

    const/16 v5, 0x7b

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->p(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->y1:Lfgc;

    const/16 v5, 0x7d

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->f(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->x1:Lfgc;

    const/16 v5, 0x7c

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lox5;->t(Z)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->k1:Lfgc;

    const/16 v5, 0x6f

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lox5;

    move-result-object v0

    invoke-virtual {v0}, Lox5;->l()V

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v5, Lj11;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lj11;-><init>(I)V

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_13
    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->K1:Lfgc;

    const/16 v5, 0x8a

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ljd1;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual {v2}, Lnd1;->b()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->s1:Lfgc;

    const/16 v2, 0x77

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ljd1;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lw28;

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v9, v14}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Lw28;)V

    iget-object v0, v1, Ljd1;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    invoke-virtual {v9, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lynd;)V

    new-instance v0, Lld1;

    invoke-direct {v0, v4}, Lld1;-><init>(Lfa8;)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lznd;)V

    new-instance v0, Lrme;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lrme;-><init>(I)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lfk;)V

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lj11;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lj11;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    return-object v9
.end method
