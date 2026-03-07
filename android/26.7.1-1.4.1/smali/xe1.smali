.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Lxk8;

.field public final synthetic Y:Lxk8;

.field public final synthetic Z:Lxk8;

.field public final synthetic a:Lbf1;

.field public final synthetic b:Lxk8;

.field public final synthetic c:Lxk8;

.field public final synthetic d:Lxk8;

.field public final synthetic o:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lbf1;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe1;->a:Lbf1;

    iput-object p2, p0, Lxe1;->b:Lxk8;

    iput-object p3, p0, Lxe1;->c:Lxk8;

    iput-object p4, p0, Lxe1;->d:Lxk8;

    iput-object p5, p0, Lxe1;->o:Lxk8;

    iput-object p6, p0, Lxe1;->X:Lxk8;

    iput-object p7, p0, Lxe1;->Y:Lxk8;

    iput-object p8, p0, Lxe1;->Z:Lxk8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lxe1;->a:Lbf1;

    iget-object v1, v0, Lbf1;->b:Lxk8;

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lbf1;->a:Lbkb;

    iget-object v3, p0, Lxe1;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "ONE_ME"

    invoke-direct {v2, v0, v4, v5}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lbkb;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lxe1;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lxe1;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    new-instance v5, Laf1;

    invoke-direct {v5}, Laf1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v5, Lfae;

    invoke-direct {v5}, Lfae;-><init>()V

    :goto_0
    new-instance v8, Lelk;

    const/4 v9, 0x6

    iget-object v10, p0, Lxe1;->Z:Lxk8;

    invoke-direct {v8, v10, v9}, Lelk;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lxe1;->o:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp96;

    check-cast v10, Lqa6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v12

    const-string v13, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v10, v11, v13, v12}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Lm6k;->a(Ljava/lang/String;Lgae;)Lcm0;

    move-result-object v10

    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lcm0;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Ld8f;)V

    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v8, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v8

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp96;

    check-cast v11, Lqa6;

    iget-object v12, v11, Lqa6;->m:Lu96;

    sget-object v13, Lqa6;->D1:[Lki8;

    const/4 v14, 0x4

    aget-object v14, v13, v14

    invoke-virtual {v12, v11, v14}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v8

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    iget-object v11, v1, Lqa6;->u:Lu96;

    const/16 v12, 0xc

    aget-object v12, v13, v12

    invoke-virtual {v11, v1, v12}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v10, v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    const-string v1, "H264"

    const-string v8, "VP8"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()La36;

    move-result-object v1

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp96;

    check-cast v8, Lqa6;

    iget-object v10, v8, Lqa6;->k:Lt96;

    const/4 v11, 0x2

    aget-object v12, v13, v11

    invoke-virtual {v10, v8, v12}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8}, La36;->p(Z)V

    invoke-virtual {v1}, La36;->q()V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp96;

    check-cast v8, Lqa6;

    iget-object v10, v8, Lqa6;->l:Lu96;

    aget-object v6, v13, v6

    invoke-virtual {v10, v8, v6}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->o(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->t:Lt96;

    const/16 v10, 0xb

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->e(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->v:Lq96;

    const/16 v10, 0xd

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->k(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->w:Lr96;

    const/16 v10, 0xe

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->h(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->x:Ls96;

    const/16 v10, 0xf

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->m(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->y:Lt96;

    const/16 v10, 0x10

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->g(Z)V

    invoke-virtual {v1}, La36;->l()V

    invoke-virtual {v1}, La36;->n()V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->B:Ls96;

    const/16 v10, 0x13

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->i(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->A:Lq96;

    const/16 v10, 0x12

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->j(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->z:Lu96;

    const/16 v10, 0x11

    aget-object v10, v13, v10

    invoke-virtual {v8, v6, v10}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "True"

    invoke-static {v6, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    const-string v8, "False"

    invoke-static {v6, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v10

    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, La36;->a(Ljava/lang/String;)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->q:Ls96;

    const/16 v12, 0x8

    aget-object v12, v13, v12

    invoke-virtual {v8, v6, v12}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->b(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->p:Lr96;

    const/4 v12, 0x7

    aget-object v12, v13, v12

    invoke-virtual {v8, v6, v12}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->c(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->r:Lr96;

    const/16 v12, 0x9

    aget-object v12, v13, v12

    invoke-virtual {v8, v6, v12}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, La36;->d(Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    iget-object v6, v1, Lqa6;->o:Lq96;

    const/4 v8, 0x6

    aget-object v8, v13, v8

    invoke-virtual {v6, v1, v8}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()La36;

    move-result-object v1

    invoke-virtual {v1}, La36;->f()V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v1

    new-instance v6, Ln41;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, Ln41;-><init>(I)V

    invoke-interface {v1, v6}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_3
    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v6, v7}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxe1;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    :cond_4
    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    iget-object v1, p0, Lxe1;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    new-instance v1, Lp1b;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lp1b;-><init>(Landroid/content/Context;)V

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v6, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v6

    new-instance v7, Llt;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8, v1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v1

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v7, v6, Lqa6;->n:Lq96;

    aget-object v8, v13, v8

    invoke-virtual {v7, v6, v8}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lgae;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_5
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v1

    invoke-virtual {v2, v5}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lgae;)V

    new-instance v6, Lze1;

    invoke-direct {v6, v0}, Lze1;-><init>(Lxk8;)V

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lhae;)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v4, v0, Ld0d;->M:Ldcf;

    sget-object v6, Ld0d;->Z:[Lki8;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-virtual {v4, v0, v6}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v4, v0, Lqa6;->k:Lt96;

    aget-object v6, v13, v11

    invoke-virtual {v4, v0, v6}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcl8;

    invoke-direct {v0, v5}, Lcl8;-><init>(Lgae;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Ltk;)V

    :cond_7
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v4, Ln41;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ln41;-><init>(I)V

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v2
.end method
