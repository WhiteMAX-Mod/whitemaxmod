.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lmj1;

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;

.field public final synthetic d:Lt29;

.field public final synthetic e:Lt29;

.field public final synthetic f:Lt29;

.field public final synthetic g:Lt29;

.field public final synthetic h:Lt29;

.field public final synthetic i:Lt29;

.field public final synthetic j:Lt29;


# direct methods
.method public synthetic constructor <init>(Lmj1;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1;->a:Lmj1;

    iput-object p2, p0, Ljj1;->b:Lt29;

    iput-object p3, p0, Ljj1;->c:Lt29;

    iput-object p4, p0, Ljj1;->d:Lt29;

    iput-object p5, p0, Ljj1;->e:Lt29;

    iput-object p6, p0, Ljj1;->f:Lt29;

    iput-object p7, p0, Ljj1;->g:Lt29;

    iput-object p8, p0, Ljj1;->h:Lt29;

    iput-object p9, p0, Ljj1;->i:Lt29;

    iput-object p10, p0, Ljj1;->j:Lt29;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Ljj1;->a:Lmj1;

    iget-object v2, v0, Lmj1;->b:Lt29;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lmj1;->a:Lt6c;

    iget-object v4, v1, Ljj1;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "ONE_ME"

    invoke-direct {v3, v0, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lt6c;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Ljj1;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljj1;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    int-to-long v8, v7

    invoke-virtual {v0, v6, v8, v9}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v0, v8

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    new-instance v0, Llj1;

    invoke-direct {v0}, Llj1;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld3f;

    invoke-direct {v0}, Ld3f;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lau0;

    const/4 v9, 0x7

    iget-object v10, v1, Ljj1;->i:Lt29;

    invoke-direct {v0, v9, v10}, Lau0;-><init>(ILjava/lang/Object;)V

    iget-object v9, v1, Ljj1;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm6;

    check-cast v10, Lyn6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v12

    const-string v13, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v10, v11, v13, v12}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Lkbl;->a(Ljava/lang/String;Le3f;)Leo0;

    move-result-object v10

    invoke-virtual {v3, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Leo0;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Lb3g;)V

    invoke-virtual {v3, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v11, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm6;

    check-cast v12, Lyn6;

    iget-object v13, v12, Lyn6;->p:Lwm6;

    sget-object v14, Lyn6;->L2:[Lf09;

    const/4 v15, 0x7

    aget-object v15, v14, v15

    invoke-virtual {v13, v12, v15}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v11, v12}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v11, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v12, v2, Lyn6;->L:Lpm6;

    const/16 v13, 0x1d

    aget-object v13, v14, v13

    invoke-virtual {v12, v2, v13}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->P:Lsm6;

    const/16 v11, 0x21

    aget-object v12, v14, v11

    invoke-virtual {v2, v0, v12}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "VP8"

    const-string v12, "H264"

    if-eqz v0, :cond_1

    const-string v0, "H265"

    filled-new-array {v0, v12, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Laf6;

    move-result-object v2

    invoke-virtual {v2}, Laf6;->C()V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v12, v0, Lyn6;->o:Lxm6;

    const/4 v13, 0x6

    aget-object v13, v14, v13

    invoke-virtual {v12, v0, v13}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "can\'t read traffic markers"

    const-string v13, "CallsSdk"

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Laf6;->A()V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v15, v0, Lyn6;->r:Lsm6;

    const/16 v16, 0x9

    aget-object v14, v14, v16

    invoke-virtual {v15, v0, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    new-instance v0, Lb8h;

    invoke-direct {v0}, Lb8h;-><init>()V

    move/from16 v21, v6

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Lb8h;

    const-string v0, "fbbt"

    invoke-static {v14, v0, v7}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "fbt"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v21, v6

    const-wide/16 v6, 0x2710

    :try_start_1
    invoke-static {v14, v0, v6, v7}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/32 v26, 0xea60

    invoke-static/range {v22 .. v27}, Lyyk;->j(JJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "fba"

    invoke-static {v14, v0, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "ct"

    const-wide/16 v6, 0x1388

    invoke-static {v14, v0, v6, v7}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x1388

    invoke-static/range {v22 .. v27}, Lyyk;->j(JJJ)J

    move-result-wide v19

    invoke-direct/range {v15 .. v20}, Lb8h;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v15

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v21, v6

    :goto_3
    invoke-interface {v8, v13, v12, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb8h;

    invoke-direct {v0}, Lb8h;-><init>()V

    :goto_4
    invoke-virtual {v2, v0}, Laf6;->F(Lb8h;)V

    goto :goto_5

    :cond_3
    move/from16 v21, v6

    :goto_5
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->M:Ltm6;

    sget-object v7, Lyn6;->L2:[Lf09;

    const/16 v14, 0x1e

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->u(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->N:Lum6;

    const/16 v14, 0x1f

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->k(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->O:Lpm6;

    const/16 v14, 0x20

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->y(Z)V

    invoke-virtual {v2}, Laf6;->w()V

    invoke-virtual {v2}, Laf6;->z()V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->S:Lpm6;

    const/16 v14, 0x24

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->p(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->P:Lsm6;

    aget-object v11, v7, v11

    invoke-virtual {v6, v0, v11}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->o(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->R:Lum6;

    const/16 v11, 0x23

    aget-object v11, v7, v11

    invoke-virtual {v6, v0, v11}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->q(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->m:Ltm6;

    const/4 v11, 0x4

    aget-object v14, v7, v11

    invoke-virtual {v6, v0, v14}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->t(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->n:Lum6;

    const/4 v14, 0x5

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->m:Ltm6;

    aget-object v11, v7, v11

    invoke-virtual {v6, v0, v11}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    move v0, v10

    :goto_7
    invoke-virtual {v2, v0}, Laf6;->s(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->Q:Ltm6;

    const/16 v11, 0x22

    aget-object v11, v7, v11

    invoke-virtual {v6, v0, v11}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "True"

    invoke-static {v0, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, ""

    goto :goto_8

    :cond_6
    const-string v6, "False"

    invoke-static {v0, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    :goto_8
    invoke-virtual {v2, v0}, Laf6;->a(Ljava/lang/String;)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->F:Ltm6;

    const/16 v14, 0x17

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->v(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->E:Lsm6;

    const/16 v14, 0x16

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->b(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->D:Lpm6;

    const/16 v14, 0x15

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->d(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->G:Lum6;

    const/16 v14, 0x18

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->e(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->u:Lsm6;

    const/16 v14, 0xc

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->l(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->I:Lsm6;

    const/16 v14, 0x1a

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->f(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->J:Ltm6;

    const/16 v14, 0x1b

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->D(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->K:Lum6;

    const/16 v14, 0x1c

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->x(Z)V

    iget-object v0, v1, Ljj1;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v6, v0, Lx6g;->l0:Lf6i;

    sget-object v14, Lx6g;->m0:[Lf09;

    const/16 v15, 0x3b

    aget-object v14, v14, v15

    invoke-virtual {v6, v0, v14}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v10, :cond_9

    if-eq v0, v6, :cond_8

    move v6, v10

    goto :goto_9

    :cond_8
    move/from16 v6, v21

    :cond_9
    :goto_9
    invoke-virtual {v2, v6}, Laf6;->g(I)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->v:Lpm6;

    const/16 v14, 0xd

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->n(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->z:Lpm6;

    const/16 v14, 0x11

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_a

    long-to-int v0, v14

    sget-object v6, Lmj1;->e:Lan8;

    invoke-static {v0, v6}, Lyyk;->i(ILay3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laf6;->i(Ljava/lang/Integer;)V

    :cond_a
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->C:Lum6;

    const/16 v14, 0x14

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->m(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->w:Lsm6;

    const/16 v14, 0xe

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->E(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->x:Ltm6;

    const/16 v14, 0xf

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->r(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->y:Lum6;

    const/16 v14, 0x10

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Laf6;->B(Z)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->B:Lsm6;

    const/16 v14, 0x13

    aget-object v14, v7, v14

    invoke-virtual {v6, v0, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v0, Lmj1;->d:Lan8;

    iget v6, v0, Lym8;->a:I

    iget v0, v0, Lym8;->b:I

    move-object/from16 v16, v12

    int-to-long v11, v0

    cmp-long v0, v14, v11

    if-gtz v0, :cond_b

    int-to-long v11, v6

    cmp-long v0, v11, v14

    if-gtz v0, :cond_b

    long-to-float v0, v14

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Laf6;->h(Ljava/lang/Float;)V

    :try_start_2
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->A:Lm8c;

    const/16 v11, 0x12

    aget-object v7, v7, v11

    invoke-virtual {v6, v0, v7}, Lm8c;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le82;

    new-instance v6, Lna0;

    iget-boolean v7, v0, Le82;->a:Z

    iget-boolean v0, v0, Le82;->b:Z

    invoke-direct {v6, v7, v0}, Lna0;-><init>(ZZ)V

    invoke-virtual {v2, v6}, Laf6;->c(Lna0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->t:Ltm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0xb

    aget-object v7, v6, v7

    invoke-virtual {v2, v0, v7}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Laf6;

    move-result-object v0

    invoke-virtual {v0}, Laf6;->j()V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lo81;

    const/16 v7, 0x16

    invoke-direct {v2, v7}, Lo81;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_c
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v10}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ljj1;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->l:Lum6;

    aget-object v7, v6, v21

    invoke-virtual {v2, v0, v7}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ljj1;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu8;

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Lpu8;)V

    iget-object v0, v1, Ljj1;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    new-instance v0, Laob;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laob;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    new-instance v7, Lfu;

    const/4 v10, 0x4

    invoke-direct {v7, v8, v10, v0}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v7, v0, Lyn6;->s:Lpm6;

    const/16 v10, 0xa

    aget-object v6, v6, v10

    invoke-virtual {v7, v0, v6}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "stun"

    const-string v7, "0x8021:0xfc09b46f"

    invoke-static {v6, v0, v7}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v6, v16

    invoke-interface {v8, v13, v6, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    if-eqz v11, :cond_11

    invoke-virtual {v2, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_11
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v6, v0, Lyn6;->q:Lvm6;

    sget-object v7, Lyn6;->L2:[Lf09;

    const/16 v9, 0x8

    aget-object v7, v7, v9

    invoke-virtual {v6, v0, v7}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Le3f;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_12
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Le3f;)V

    new-instance v2, Ltsf;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v5}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lf3f;)V

    new-instance v2, Lh2g;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lh2g;-><init>(Z)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lel;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v5, Lo81;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lo81;-><init>(I)V

    invoke-interface {v2, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v3
.end method
