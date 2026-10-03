.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lsn1;

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Lpl9;

.field public final synthetic g:Lpl9;

.field public final synthetic h:Lpl9;

.field public final synthetic i:Lpl9;

.field public final synthetic j:Lpl9;

.field public final synthetic k:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lsn1;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon1;->a:Lsn1;

    iput-object p2, p0, Lon1;->b:Lpl9;

    iput-object p3, p0, Lon1;->c:Lpl9;

    iput-object p4, p0, Lon1;->d:Lpl9;

    iput-object p5, p0, Lon1;->e:Lpl9;

    iput-object p6, p0, Lon1;->f:Lpl9;

    iput-object p7, p0, Lon1;->g:Lpl9;

    iput-object p8, p0, Lon1;->h:Lpl9;

    iput-object p9, p0, Lon1;->i:Lpl9;

    iput-object p10, p0, Lon1;->j:Lpl9;

    iput-object p11, p0, Lon1;->k:Lpl9;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget-object v1, v0, Lon1;->a:Lsn1;

    iget-object v2, v0, Lon1;->b:Lpl9;

    iget-object v3, v0, Lon1;->c:Lpl9;

    iget-object v4, v0, Lon1;->d:Lpl9;

    iget-object v5, v0, Lon1;->e:Lpl9;

    iget-object v6, v0, Lon1;->f:Lpl9;

    iget-object v7, v0, Lon1;->g:Lpl9;

    iget-object v8, v0, Lon1;->h:Lpl9;

    iget-object v9, v0, Lon1;->i:Lpl9;

    iget-object v10, v0, Lon1;->j:Lpl9;

    iget-object v11, v0, Lon1;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq2e;

    iget-object v0, v3, Lq2e;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->f()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    new-instance v0, Lrn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    new-instance v0, Ls1c;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13}, Ls1c;-><init>(Landroid/content/Context;)V

    iget-object v13, v1, Lsn1;->c:Luvi;

    invoke-virtual {v13}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v14, Li6g;

    const/4 v15, 0x5

    invoke-direct {v14, v3, v0, v15}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->Y0:Ll2e;

    sget-object v15, Lo2e;->q8:[Lvi9;

    const/16 v16, 0x65

    aget-object v15, v15, v16

    invoke-virtual {v0, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v4

    const/4 v4, 0x0

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v15, v0, v4}, Lifm;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "stun"

    invoke-static {v0, v15}, Lifm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "CallsSdk"

    const-string v4, "can\'t read traffic markers"

    invoke-interface {v3, v15, v4, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->X0:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v15, 0x64

    aget-object v15, v4, v15

    invoke-virtual {v0, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v15, v3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->y1:Ll2e;

    const/16 v18, 0x7f

    move-object/from16 v19, v4

    aget-object v4, v19, v18

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi2;

    iget-boolean v0, v0, Lpi2;->a:Z

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->k6:Ll2e;

    const/16 v20, 0x177

    move/from16 v21, v0

    aget-object v0, v19, v20

    invoke-virtual {v4, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v19, v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v22, 0x0

    cmp-long v0, v4, v22

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    sget-object v4, Lru/ok/android/externcalls/sdk/e;->K:Ljava/util/concurrent/ExecutorService;

    const-class v4, Lru/ok/android/externcalls/sdk/e;

    monitor-enter v4

    :try_start_1
    sget-boolean v5, Lru/ok/android/externcalls/sdk/e;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v20, v5

    if-eqz v20, :cond_5

    monitor-exit v4

    move-object/from16 v21, v6

    goto :goto_6

    :cond_5
    :try_start_2
    sput-object v0, Lru/ok/android/externcalls/sdk/e;->M:Ljava/lang/Long;

    sput-boolean v21, Lru/ok/android/externcalls/sdk/e;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_6

    :try_start_3
    new-instance v0, Lofj;

    new-instance v5, La9d;

    invoke-direct {v5, v12}, La9d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v15}, Lofj;-><init>(La9d;Ldaf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v0

    :cond_6
    move-object/from16 v21, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v5, "ConversationFactory"

    move-object/from16 v21, v6

    const-string v6, "Can\'t apply tracer to provided logger"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_33

    :goto_5
    new-instance v0, Lold;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v5, v5, v6, v13}, Lold;-><init>(ZZZZ)V

    new-instance v5, Lj2d;

    const/4 v13, 0x2

    invoke-direct {v5, v0, v15, v13}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v5, v14}, Lnld;->E(Landroid/content/Context;Lj2d;Lorg/webrtc/NativeLibraryLoader;)V

    sput-boolean v6, Lru/ok/android/externcalls/sdk/e;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    :goto_6
    new-instance v4, Lru/ok/android/externcalls/sdk/e;

    iget-object v0, v1, Lsn1;->a:Lkq5;

    invoke-interface/range {v16 .. v16}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v0, v5}, Lru/ok/android/externcalls/sdk/e;-><init>(Lkq5;Landroid/content/Context;)V

    new-instance v5, Lqn1;

    invoke-direct {v5, v10}, Lqn1;-><init>(Lpl9;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->l2:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v10, 0xa6

    aget-object v6, v6, v10

    invoke-virtual {v0, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "enabled"

    if-eqz v0, :cond_2c

    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_22

    new-instance v25, Lrd1;

    const-string v12, "redline"

    const-wide v13, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_8
    move-wide/from16 v26, v13

    const-string v12, "redlineMargin"

    const-wide v13, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_9
    move-wide/from16 v28, v13

    const-string v12, "ratingWeightUp"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    move-wide/from16 v30, v15

    goto :goto_8

    :cond_a
    move-wide/from16 v30, v13

    :goto_8
    const-string v12, "ratingWeightDown"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    move-wide/from16 v32, v15

    goto :goto_9

    :cond_b
    move-wide/from16 v32, v13

    :goto_9
    const-string v12, "goodRtt"

    const-wide v13, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_c
    move-wide/from16 v34, v13

    const-string v12, "rttWeightUp"

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v36

    goto :goto_a

    :cond_d
    move-wide/from16 v36, v13

    :goto_a
    const-string v12, "rttWeightDown"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v38

    goto :goto_b

    :cond_e
    move-wide/from16 v38, v13

    :goto_b
    const-string v12, "rttStep"

    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_f
    const-string v12, "rttStepWeight"

    move-object/from16 v76, v7

    move-object/from16 v77, v8

    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_10

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_10
    move-wide/from16 v42, v7

    const-string v7, "fastLossWeight"

    move-object v12, v9

    const-wide v8, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_11
    move-wide/from16 v44, v8

    const-string v7, "slowLossWeight"

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-wide/from16 v46, v7

    goto :goto_c

    :cond_12
    move-wide/from16 v46, v8

    :goto_c
    const-string v7, "fastLossValue"

    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_13
    move-wide/from16 v48, v8

    const-string v7, "slowLossValue"

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_14
    move-wide/from16 v50, v8

    const-string v7, "criticalRtt"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v52, v40

    goto :goto_d

    :cond_15
    move-wide/from16 v52, v8

    :goto_d
    const-string v7, "criticalFastLoss"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v54, v40

    goto :goto_e

    :cond_16
    move-wide/from16 v54, v8

    :goto_e
    const-string v7, "criticalSlowLoss"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_17
    move-wide/from16 v56, v8

    const-string v7, "newNetworkRatingModelEnabled"

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v58, v7

    goto :goto_f

    :cond_18
    const/16 v58, 0x1

    :goto_f
    const-string v7, "goodLoss"

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_19
    move-wide/from16 v59, v8

    const-string v7, "lossStep"

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_1a
    move-wide/from16 v61, v8

    const-string v7, "lossStepWeight"

    const-wide v8, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_1b
    move-wide/from16 v63, v8

    const-string v7, "bitrateRatingEnabled"

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v65, v7

    goto :goto_10

    :cond_1c
    const/16 v65, 0x1

    :goto_10
    const-string v7, "bitrateRatingInfluenceFactor"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-wide/from16 v66, v7

    goto :goto_11

    :cond_1d
    move-wide/from16 v66, v8

    :goto_11
    const-string v7, "estimatedBitrateWeightUp"

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    move-wide/from16 v68, v15

    goto :goto_12

    :cond_1e
    move-wide/from16 v68, v8

    :goto_12
    const-string v7, "estimatedBitrateWeightDown"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    move-wide/from16 v70, v15

    goto :goto_13

    :cond_1f
    move-wide/from16 v70, v8

    :goto_13
    const-string v7, "reportedBitrateWeightUp"

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    move-wide/from16 v72, v15

    goto :goto_14

    :cond_20
    move-wide/from16 v72, v8

    :goto_14
    const-string v7, "reportedBitrateWeightDown"

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_21
    move-wide/from16 v74, v8

    move-wide/from16 v40, v13

    invoke-direct/range {v25 .. v75}, Lrd1;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v25

    goto :goto_15

    :cond_22
    move-object/from16 v76, v7

    move-object/from16 v77, v8

    move-object v12, v9

    const/4 v0, 0x0

    :goto_15
    const-string v7, "reportNetworkStatusConfig"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_23

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_16

    :cond_23
    const/4 v6, 0x1

    :goto_16
    if-eqz v6, :cond_27

    new-instance v6, Ljsf;

    const-string v8, "networkStatusReportThreshold"

    const-wide v13, 0x3fc3333333333333L    # 0.15

    if-eqz v7, :cond_24

    invoke-virtual {v7, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_24
    const-string v8, "networkStatusReportIntervalMs"

    const/16 v9, 0x1388

    if-eqz v7, :cond_25

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    :cond_25
    const-string v8, "networkStatusReportForceIntervalMs"

    const/16 v15, 0x2710

    if-eqz v7, :cond_26

    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_26
    invoke-direct {v6, v9, v15, v13, v14}, Ljsf;-><init>(IID)V

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_17
    const-string v7, "signalingConfig"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lgr0;

    const-string v9, "dcReportNetworkStatEnabled"

    if-eqz v7, :cond_28

    const/4 v13, 0x1

    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_18

    :cond_28
    const/4 v9, 0x1

    :goto_18
    const-string v13, "producerCommandV3"

    const/4 v14, 0x0

    if-eqz v7, :cond_29

    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_19

    :cond_29
    move v7, v14

    :goto_19
    invoke-direct {v8, v9, v7}, Lgr0;-><init>(ZZ)V

    const-string v7, "debugLoggingConfig"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lfr0;

    const-string v10, "debugLogging"

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1a

    :cond_2a
    move v10, v14

    :goto_1a
    const-string v13, "debugVerboseLogging"

    if-eqz v7, :cond_2b

    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    invoke-direct {v9, v10, v7}, Lfr0;-><init>(ZZ)V

    new-instance v7, Lhr0;

    invoke-direct {v7, v0, v6, v8, v9}, Lhr0;-><init>(Lrd1;Ljsf;Lgr0;Lfr0;)V

    goto :goto_1d

    :catch_1
    move-exception v0

    move-object/from16 v76, v7

    move-object/from16 v77, v8

    move-object v12, v9

    goto :goto_1c

    :cond_2c
    move-object/from16 v76, v7

    move-object/from16 v77, v8

    move-object v12, v9

    :try_start_6
    sget-object v7, Lhr0;->e:Lhr0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    :goto_1c
    const-string v6, "BadNetworkIndicatorConfig"

    const-string v7, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v3, v6, v7, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhr0;->e:Lhr0;

    :goto_1d
    if-nez v7, :cond_2d

    sget-object v7, Lhr0;->e:Lhr0;

    :cond_2d
    iput-object v7, v4, Lru/ok/android/externcalls/sdk/e;->g:Lhr0;

    const/4 v8, 0x1

    iput-boolean v8, v4, Lru/ok/android/externcalls/sdk/e;->d:Z

    iput-object v5, v4, Lru/ok/android/externcalls/sdk/e;->h:Lqn1;

    iput-boolean v8, v4, Lru/ok/android/externcalls/sdk/e;->b:Z

    new-instance v0, Lz34;

    sget-object v5, Lrm6;->a:Lrm6;

    invoke-direct {v0, v5}, Lz34;-><init>(Ljava/util/Set;)V

    sget-object v5, Ly34;->b:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->c:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->d:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->e:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->f:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->g:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->q:Ly34;

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v6

    invoke-virtual {v6}, Lo2e;->G()Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->n:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->o:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->l:Ly34;

    invoke-virtual {v0, v5, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    sget-object v5, Ly34;->p:Ly34;

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v6

    iget-object v6, v6, Lo2e;->M0:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x59

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v0

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->p:Lz34;

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->n1:Ll2e;

    const/16 v5, 0x74

    aget-object v6, v7, v5

    invoke-virtual {v0, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "H265"

    const-string v6, "H264"

    const-string v8, "VP8"

    filled-new-array {v0, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->a:[Ljava/lang/String;

    goto :goto_1e

    :cond_2e
    const-string v0, "H264"

    const-string v6, "VP8"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->a:[Ljava/lang/String;

    :goto_1e
    iget-object v6, v4, Lru/ok/android/externcalls/sdk/e;->A:Lwx6;

    iget-object v0, v1, Lsn1;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v8, 0x1c

    if-eqz v0, :cond_2f

    sget-object v0, Ltx6;->c:Ltx6;

    iget-object v9, v6, Lwx6;->a:Lnyb;

    iget-object v9, v9, Lnyb;->D:Lmyb;

    sget-object v10, Lnyb;->i0:[Lvi9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v0}, Lmyb;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->b6:Ll2e;

    const/16 v9, 0x16e

    aget-object v9, v7, v9

    invoke-virtual {v0, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Ltx6;->b:Ltx6;

    iget-object v9, v6, Lwx6;->a:Lnyb;

    iget-object v9, v9, Lnyb;->D:Lmyb;

    sget-object v10, Lnyb;->i0:[Lvi9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v0}, Lmyb;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    sget-object v0, Ltx6;->a:Ltx6;

    iget-object v9, v6, Lwx6;->a:Lnyb;

    iget-object v9, v9, Lnyb;->D:Lmyb;

    sget-object v10, Lnyb;->i0:[Lvi9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v0}, Lmyb;->b(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->o1:Ll2e;

    const/16 v8, 0x75

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_31

    new-instance v0, Lfhh;

    invoke-direct {v0}, Lfhh;-><init>()V

    const/4 v14, 0x0

    goto :goto_25

    :cond_31
    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v25, Lfhh;

    const-string v0, "fbbt"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v14, 0x0

    :try_start_8
    invoke-static {v7, v0, v14}, Lifm;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v26

    const-string v0, "fbt"

    invoke-static {v0, v7}, Lifm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_20
    move-wide/from16 v27, v8

    goto :goto_21

    :cond_32
    const-wide/16 v8, 0x2710

    goto :goto_20

    :goto_21
    const-wide/16 v29, 0x0

    const-wide/32 v31, 0xea60

    invoke-static/range {v27 .. v32}, Lz76;->l(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-string v0, "fba"

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lifm;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v28

    const-string v0, "ct"

    invoke-static {v0, v7}, Lifm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_22
    move-wide/from16 v29, v7

    goto :goto_23

    :cond_33
    const-wide/16 v7, 0x1388

    goto :goto_22

    :goto_23
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x1388

    invoke-static/range {v29 .. v34}, Lz76;->l(JJJ)J

    move-result-wide v29

    invoke-direct/range {v25 .. v30}, Lfhh;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v0, v25

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_24
    const-string v7, "CallsSdk"

    const-string v8, "can\'t read traffic markers"

    invoke-interface {v3, v7, v8, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfhh;

    invoke-direct {v0}, Lfhh;-><init>()V

    :goto_25
    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->q:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v9, 0xf

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->n1:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->w:Lmyb;

    const/16 v9, 0x15

    aget-object v9, v8, v9

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->g1:Ll2e;

    const/16 v5, 0x6d

    aget-object v9, v7, v5

    invoke-virtual {v0, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9c;

    iget-object v9, v0, Lx9c;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Lx9c;->b:Ljava/lang/Integer;

    new-instance v10, Lfic;

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_26

    :cond_34
    move v9, v14

    :goto_26
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27

    :cond_35
    const/4 v0, 0x2

    :goto_27
    invoke-direct {v10, v0, v9}, Lfic;-><init>(IZ)V

    iget-object v0, v6, Lwx6;->a:Lnyb;

    iget-object v0, v0, Lnyb;->M:Lmyb;

    const/16 v9, 0x25

    aget-object v9, v8, v9

    invoke-virtual {v0, v10}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->Z0:Ll2e;

    const/16 v9, 0x66

    aget-object v10, v7, v9

    invoke-virtual {v0, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    iget-object v10, v0, Leg;->a:Ljava/lang/Boolean;

    if-nez v10, :cond_36

    const/4 v0, 0x0

    goto :goto_28

    :cond_36
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v0, v0, Leg;->b:Ljava/lang/String;

    if-eqz v0, :cond_37

    new-instance v10, Lgg;

    invoke-direct {v10, v0}, Lgg;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_28

    :cond_37
    sget-object v0, Lhg;->a:Lhg;

    goto :goto_28

    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lfg;->a:Lfg;

    :goto_28
    if-eqz v0, :cond_39

    iget-object v10, v6, Lwx6;->a:Lnyb;

    iget-object v10, v10, Lnyb;->u:Lmyb;

    const/16 v13, 0x13

    aget-object v13, v8, v13

    invoke-virtual {v10, v0}, Lmyb;->b(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->g1:Ll2e;

    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9c;

    iget-object v0, v0, Lx9c;->c:Ljava/lang/String;

    if-eqz v0, :cond_3a

    new-instance v5, Lskd;

    const/4 v13, 0x1

    invoke-direct {v5, v0, v13}, Lskd;-><init>(Ljava/lang/String;I)V

    goto :goto_29

    :cond_3a
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->Z0:Ll2e;

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    iget-object v0, v0, Leg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3b

    new-instance v7, Lskd;

    const/4 v13, 0x2

    invoke-direct {v7, v0, v13}, Lskd;-><init>(Ljava/lang/String;I)V

    goto :goto_2a

    :cond_3b
    const/4 v13, 0x2

    const/4 v7, 0x0

    :goto_2a
    filled-new-array {v5, v7}, [Lskd;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_2b
    if-ge v14, v13, :cond_3d

    aget-object v7, v0, v14

    if-eqz v7, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_2b

    :cond_3d
    invoke-static {v5}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    if-eqz v0, :cond_3e

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->N:Lmyb;

    const/16 v7, 0x26

    aget-object v7, v8, v7

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->K1:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x8b

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->A:Lmyb;

    const/16 v9, 0x19

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->J1:Ll2e;

    const/16 v7, 0x8a

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->z:Lmyb;

    const/16 v9, 0x18

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->L1:Ll2e;

    const/16 v7, 0x8c

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->y:Lmyb;

    const/16 v9, 0x17

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->N1:Ll2e;

    const/16 v7, 0x8e

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->H:Lmyb;

    const/16 v9, 0x20

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    iget-object v7, v0, Llgg;->f0:Lz4g;

    sget-object v9, Llgg;->h0:[Lvi9;

    const/16 v10, 0x37

    aget-object v9, v9, v10

    invoke-virtual {v7, v0, v9}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_40

    const/4 v13, 0x2

    if-eq v0, v13, :cond_3f

    sget-object v0, Lrx6;->a:Lrx6;

    goto :goto_2c

    :cond_3f
    sget-object v0, Lrx6;->c:Lrx6;

    goto :goto_2c

    :cond_40
    sget-object v0, Lrx6;->b:Lrx6;

    :goto_2c
    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->F:Lmyb;

    const/16 v9, 0x1e

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->d1:Ll2e;

    const/16 v7, 0x6a

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v22

    if-lez v0, :cond_41

    long-to-int v0, v13

    sget-object v7, Lsn1;->f:Li59;

    invoke-static {v0, v7}, Lz76;->k(ILf54;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->K:Lmyb;

    const/16 v9, 0x23

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->u1:Ll2e;

    const/16 v7, 0x7b

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->J:Lmyb;

    const/16 v9, 0x22

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->b1:Ll2e;

    const/16 v7, 0x68

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->L:Lmyb;

    const/16 v9, 0x24

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->c1:Ll2e;

    const/16 v7, 0x69

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lwx6;->a:Lnyb;

    iget-object v7, v7, Lnyb;->T:Lmyb;

    const/16 v9, 0x2c

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lmyb;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lwx6;->a:Lnyb;

    iget-object v0, v0, Lnyb;->O:Lmyb;

    const/16 v7, 0x27

    aget-object v7, v8, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->h6:Ll2e;

    const/16 v7, 0x174

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi2;

    iget-boolean v7, v0, Lmi2;->a:Z

    if-eqz v7, :cond_42

    new-instance v22, Lihh;

    iget-wide v13, v0, Lmi2;->b:J

    move/from16 p0, v10

    iget-wide v10, v0, Lmi2;->c:J

    iget v7, v0, Lmi2;->d:F

    move-object v9, v1

    iget-wide v0, v0, Lmi2;->e:J

    move-wide/from16 v28, v0

    move/from16 v27, v7

    move-wide/from16 v25, v10

    move-wide/from16 v23, v13

    invoke-direct/range {v22 .. v29}, Lihh;-><init>(JJFJ)V

    move-object/from16 v0, v22

    goto :goto_2d

    :cond_42
    move-object v9, v1

    move/from16 p0, v10

    const/4 v0, 0x0

    :goto_2d
    iget-object v1, v6, Lwx6;->a:Lnyb;

    iget-object v1, v1, Lnyb;->S:Lmyb;

    const/16 v7, 0x2b

    aget-object v7, v8, v7

    invoke-virtual {v1, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->e1:Ll2e;

    const/16 v1, 0x6b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, Lsn1;->e:Li59;

    iget v10, v7, Lg59;->a:I

    iget v7, v7, Lg59;->b:I

    int-to-long v13, v7

    cmp-long v7, v0, v13

    if-gtz v7, :cond_43

    int-to-long v10, v10

    cmp-long v7, v10, v0

    if-gtz v7, :cond_43

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2e

    :cond_43
    const/4 v0, 0x0

    :goto_2e
    iget-object v1, v6, Lwx6;->a:Lnyb;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v10}, Lz76;->i(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2f

    :cond_44
    const/4 v0, 0x0

    :goto_2f
    iget-object v1, v1, Lnyb;->P:Lmyb;

    const/16 v7, 0x28

    aget-object v7, v8, v7

    invoke-virtual {v1, v0}, Lmyb;->b(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->h1:Ll2e;

    const/16 v1, 0x6e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    new-instance v1, Lab0;

    iget-boolean v5, v0, Lnf2;->a:Z

    iget-boolean v0, v0, Lnf2;->b:Z

    invoke-direct {v1, v5, v0}, Lab0;-><init>(ZZ)V

    iget-object v0, v6, Lwx6;->a:Lnyb;

    iget-object v0, v0, Lnyb;->Q:Lmyb;

    const/16 v5, 0x29

    aget-object v5, v8, v5

    invoke-virtual {v0, v1}, Lmyb;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->i1:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x6f

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->V:Lmyb;

    sget-object v7, Lnyb;->i0:[Lvi9;

    const/16 v8, 0x2e

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lwx6;->a:Lnyb;

    iget-object v0, v0, Lnyb;->U:Lmyb;

    const/16 v5, 0x2d

    aget-object v5, v7, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->m1:Ll2e;

    const/16 v8, 0x73

    aget-object v8, v1, v8

    invoke-virtual {v0, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lwx6;->a:Lnyb;

    iget-object v8, v8, Lnyb;->W:Lmyb;

    const/16 v10, 0x2f

    aget-object v10, v7, v10

    invoke-virtual {v8, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->j1:Ll2e;

    const/16 v8, 0x70

    aget-object v8, v1, v8

    invoke-virtual {v0, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lwx6;->a:Lnyb;

    iget-object v8, v8, Lnyb;->X:Lmyb;

    const/16 v10, 0x30

    aget-object v10, v7, v10

    invoke-virtual {v8, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->l1:Ll2e;

    const/16 v8, 0x72

    aget-object v8, v1, v8

    invoke-virtual {v0, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v8, v6, Lwx6;->a:Lnyb;

    iget-object v8, v8, Lnyb;->a0:Lmyb;

    const/16 v10, 0x33

    aget-object v10, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmyb;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lwx6;->a:Lnyb;

    iget-object v0, v0, Lnyb;->G:Lmyb;

    const/16 v8, 0x1f

    aget-object v8, v7, v8

    invoke-virtual {v0, v5}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->d6:Ll2e;

    const/16 v5, 0x170

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v6, Lwx6;->a:Lnyb;

    invoke-virtual {v5, v0}, Lnyb;->i(Z)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->M1:Ll2e;

    const/16 v5, 0x8d

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->x:Lmyb;

    const/16 v8, 0x16

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->k1:Ll2e;

    const/16 v5, 0x71

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->Y:Lmyb;

    const/16 v8, 0x31

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->q1:Ll2e;

    const/16 v5, 0x77

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->c0:Lmyb;

    const/16 v8, 0x35

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->r1:Ll2e;

    const/16 v5, 0x78

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->Z:Lmyb;

    const/16 v8, 0x32

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->t1:Ll2e;

    const/16 v5, 0x7a

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->d0:Lmyb;

    const/16 v8, 0x36

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->v1:Ll2e;

    const/16 v5, 0x7c

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->e0:Lmyb;

    aget-object v8, v7, p0

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->A1:Ll2e;

    const/16 v5, 0x81

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v0, v6, Lwx6;->a:Lnyb;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x2710

    invoke-static/range {v22 .. v27}, Lz76;->l(JJJ)J

    move-result-wide v10

    iget-object v0, v0, Lnyb;->f0:Lmyb;

    const/16 v5, 0x38

    aget-object v5, v7, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->B1:Ll2e;

    const/16 v5, 0x82

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->g0:Lmyb;

    const/16 v8, 0x39

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->z1:Ll2e;

    const/16 v5, 0x80

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v0, Lsn1;->g:Li59;

    iget v5, v0, Lg59;->a:I

    iget v0, v0, Lg59;->b:I

    int-to-long v13, v0

    cmp-long v0, v10, v13

    if-gtz v0, :cond_45

    int-to-long v13, v5

    cmp-long v0, v13, v10

    if-gtz v0, :cond_45

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->h0:Lmyb;

    const/16 v8, 0x3a

    aget-object v8, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->w1:Ll2e;

    const/16 v5, 0x7d

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->s:Lmyb;

    const/16 v8, 0x11

    aget-object v10, v7, v8

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->x1:Ll2e;

    const/16 v5, 0x7e

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lwx6;->a:Lnyb;

    iget-object v5, v5, Lnyb;->r:Lmyb;

    const/16 v6, 0x10

    aget-object v10, v7, v6

    invoke-virtual {v5, v0}, Lmyb;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lru/ok/android/externcalls/sdk/e;->A:Lwx6;

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v5

    iget-object v5, v5, Lo2e;->a1:Ll2e;

    const/16 v10, 0x67

    aget-object v10, v1, v10

    invoke-virtual {v5, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwx6;->a:Lnyb;

    iget-object v0, v0, Lnyb;->i:Lmyb;

    const/4 v10, 0x7

    aget-object v7, v7, v10

    invoke-virtual {v0, v5}, Lmyb;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->y1:Ll2e;

    aget-object v5, v1, v18

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi2;

    iget-boolean v5, v0, Lpi2;->a:Z

    iget-object v7, v4, Lru/ok/android/externcalls/sdk/e;->E:Lq68;

    if-eqz v5, :cond_46

    iget-object v5, v7, Lq68;->b:Ljava/lang/Object;

    check-cast v5, Lbb0;

    new-instance v6, Lh65;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lh65;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v5, Lbb0;->b:Ljava/lang/Object;

    goto :goto_30

    :cond_46
    iget-object v0, v7, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    new-instance v5, Lri5;

    invoke-direct {v5, v6}, Lri5;-><init>(B)V

    iput-object v5, v0, Lbb0;->b:Ljava/lang/Object;

    :goto_30
    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->l:Ls2d;

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->m:Ls2d;

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->n:Lrwc;

    invoke-virtual {v9}, Lsn1;->b()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->p1:Ll2e;

    const/16 v5, 0x76

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v76 .. v76}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    goto :goto_31

    :cond_47
    const/4 v0, 0x0

    :goto_31
    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->o:Lcc8;

    invoke-interface/range {v77 .. v77}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    if-nez v0, :cond_48

    const/4 v1, 0x0

    iput-object v1, v4, Lru/ok/android/externcalls/sdk/e;->G:Ljava/lang/ref/WeakReference;

    const/4 v15, 0x0

    goto :goto_32

    :cond_48
    iget-object v15, v4, Lru/ok/android/externcalls/sdk/e;->H:Lo5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lru/ok/android/externcalls/sdk/e;->G:Ljava/lang/ref/WeakReference;

    :goto_32
    iget-object v0, v4, Lru/ok/android/externcalls/sdk/e;->D:Ljd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v15, Ljd8;->d:Lo5;

    invoke-virtual {v4, v3}, Lru/ok/android/externcalls/sdk/e;->h(Ldaf;)V

    new-instance v0, Lq8f;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->x:Leaf;

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->B:Lnn;

    iget-object v0, v4, Lru/ok/android/externcalls/sdk/e;->E:Lq68;

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    new-instance v1, Lri5;

    invoke-direct {v1, v8}, Lri5;-><init>(B)V

    iput-object v1, v0, Lbb0;->a:Ljava/lang/Object;

    new-instance v0, Lbx0;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v4, Lru/ok/android/externcalls/sdk/e;->i:Lbx0;

    return-object v4

    :cond_49
    invoke-static {}, Lvzf;->k()V

    const/16 v17, 0x0

    return-object v17

    :goto_33
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
