.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lbn1;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Lvj9;

.field public final synthetic f:Lvj9;

.field public final synthetic g:Lvj9;

.field public final synthetic h:Lvj9;

.field public final synthetic i:Lvj9;

.field public final synthetic j:Lvj9;

.field public final synthetic k:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lbn1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Lbn1;

    iput-object p2, p0, Lym1;->b:Lvj9;

    iput-object p3, p0, Lym1;->c:Lvj9;

    iput-object p4, p0, Lym1;->d:Lvj9;

    iput-object p5, p0, Lym1;->e:Lvj9;

    iput-object p6, p0, Lym1;->f:Lvj9;

    iput-object p7, p0, Lym1;->g:Lvj9;

    iput-object p8, p0, Lym1;->h:Lvj9;

    iput-object p9, p0, Lym1;->i:Lvj9;

    iput-object p10, p0, Lym1;->j:Lvj9;

    iput-object p11, p0, Lym1;->k:Lvj9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget-object v1, v0, Lym1;->a:Lbn1;

    iget-object v2, v0, Lym1;->b:Lvj9;

    iget-object v3, v0, Lym1;->c:Lvj9;

    iget-object v4, v0, Lym1;->d:Lvj9;

    iget-object v5, v0, Lym1;->e:Lvj9;

    iget-object v6, v0, Lym1;->f:Lvj9;

    iget-object v7, v0, Lym1;->g:Lvj9;

    iget-object v8, v0, Lym1;->h:Lvj9;

    iget-object v9, v0, Lym1;->i:Lvj9;

    iget-object v10, v0, Lym1;->j:Lvj9;

    iget-object v11, v0, Lym1;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ldzd;

    iget-object v0, v3, Ldzd;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->e()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    new-instance v0, Lan1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    new-instance v0, Lkzb;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13}, Lkzb;-><init>(Landroid/content/Context;)V

    iget-object v13, v1, Lbn1;->c:Lzoi;

    invoke-virtual {v13}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v14, Lw1g;

    const/4 v15, 0x5

    invoke-direct {v14, v3, v0, v15}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->b1:Lyyd;

    sget-object v15, Lbzd;->g8:[Ldh9;

    const/16 v16, 0x68

    aget-object v15, v15, v16

    invoke-virtual {v0, v15}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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

    invoke-static {v15, v0, v4}, Lz4m;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "stun"

    invoke-static {v0, v15}, Lz4m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "CallsSdk"

    const-string v4, "can\'t read traffic markers"

    invoke-interface {v3, v15, v4, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->a1:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x67

    aget-object v15, v4, v15

    invoke-virtual {v0, v15}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->x1:Lyyd;

    const/16 v18, 0x7e

    move-object/from16 v19, v4

    aget-object v4, v19, v18

    invoke-virtual {v0, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    iget-boolean v0, v0, Lph2;->a:Z

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v4

    iget-object v4, v4, Lbzd;->j6:Lyyd;

    const/16 v20, 0x176

    move/from16 v21, v0

    aget-object v0, v19, v20

    invoke-virtual {v4, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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
    sget-object v4, Lb35;->J:Ljava/util/concurrent/ExecutorService;

    const-class v4, Lb35;

    monitor-enter v4

    :try_start_1
    sget-boolean v5, Lb35;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v20, v5

    if-eqz v20, :cond_5

    monitor-exit v4

    move-object/from16 v21, v6

    goto :goto_6

    :cond_5
    :try_start_2
    sput-object v0, Lb35;->L:Ljava/lang/Long;

    sput-boolean v21, Lb35;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_6

    :try_start_3
    new-instance v0, Ly8j;

    new-instance v5, Lugf;

    invoke-direct {v5, v12}, Lugf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v15}, Ly8j;-><init>(Lugf;Lc6f;)V
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

    goto/16 :goto_31

    :goto_5
    new-instance v0, Liid;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v5, v5, v6, v13}, Liid;-><init>(ZZZZ)V

    new-instance v5, Lqo8;

    const/16 v13, 0x1c

    invoke-direct {v5, v0, v15, v13}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v5, v14}, Lhid;->D(Landroid/content/Context;Lqo8;Lorg/webrtc/NativeLibraryLoader;)V

    sput-boolean v6, Lb35;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    :goto_6
    new-instance v4, Lb35;

    iget-object v0, v1, Lbn1;->a:Lmp5;

    invoke-interface/range {v16 .. v16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v0, v5}, Lb35;-><init>(Lmp5;Landroid/content/Context;)V

    new-instance v5, Li58;

    const/4 v6, 0x7

    invoke-direct {v5, v10, v6}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->i2:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    const/16 v12, 0xa3

    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "enabled"

    if-eqz v0, :cond_2c

    :try_start_5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_22

    new-instance v24, Lgd1;

    const-string v13, "redline"

    const-wide v14, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_8
    move-wide/from16 v25, v14

    const-string v13, "redlineMargin"

    const-wide v14, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_9
    move-wide/from16 v27, v14

    const-string v13, "ratingWeightUp"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    goto :goto_8

    :cond_a
    move-wide/from16 v29, v14

    :goto_8
    const-string v13, "ratingWeightDown"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_9

    :cond_b
    move-wide/from16 v31, v14

    :goto_9
    const-string v13, "goodRtt"

    move/from16 v75, v6

    move-object/from16 v16, v7

    const-wide v6, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_c
    move-wide/from16 v33, v6

    const-string v6, "rttWeightUp"

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_a

    :cond_d
    move-wide v6, v14

    :goto_a
    const-string v13, "rttWeightDown"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v37

    goto :goto_b

    :cond_e
    move-wide/from16 v37, v14

    :goto_b
    const-string v13, "rttStep"

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_f

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_f
    const-string v13, "rttStepWeight"

    move-wide/from16 v41, v6

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_10
    const-string v13, "fastLossWeight"

    move-wide/from16 v43, v6

    const-wide v6, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_11
    const-string v13, "slowLossWeight"

    move-wide/from16 v45, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_12
    const-string v13, "fastLossValue"

    move-wide/from16 v39, v6

    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_13
    move-wide/from16 v47, v6

    const-string v6, "slowLossValue"

    move-object v13, v8

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_14
    move-wide/from16 v49, v7

    const-string v6, "criticalRtt"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v51

    goto :goto_c

    :cond_15
    move-wide/from16 v51, v7

    :goto_c
    const-string v6, "criticalFastLoss"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v53

    goto :goto_d

    :cond_16
    move-wide/from16 v53, v7

    :goto_d
    const-string v6, "criticalSlowLoss"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_17
    move-wide/from16 v55, v7

    const-string v6, "newNetworkRatingModelEnabled"

    if-eqz v0, :cond_18

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 v57, v6

    goto :goto_e

    :cond_18
    const/16 v57, 0x1

    :goto_e
    const-string v6, "goodLoss"

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_19
    move-wide/from16 v58, v7

    const-string v6, "lossStep"

    const-wide v7, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_1a
    move-wide/from16 v60, v7

    const-string v6, "lossStepWeight"

    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_1b
    move-wide/from16 v62, v7

    const-string v6, "bitrateRatingEnabled"

    if-eqz v0, :cond_1c

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 v64, v6

    goto :goto_f

    :cond_1c
    const/16 v64, 0x1

    :goto_f
    const-string v6, "bitrateRatingInfluenceFactor"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    move-wide/from16 v65, v6

    goto :goto_10

    :cond_1d
    move-wide/from16 v65, v7

    :goto_10
    const-string v6, "estimatedBitrateWeightUp"

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    move-wide/from16 v67, v35

    goto :goto_11

    :cond_1e
    move-wide/from16 v67, v7

    :goto_11
    const-string v6, "estimatedBitrateWeightDown"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    move-wide/from16 v69, v35

    goto :goto_12

    :cond_1f
    move-wide/from16 v69, v7

    :goto_12
    const-string v6, "reportedBitrateWeightUp"

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    move-wide/from16 v71, v35

    goto :goto_13

    :cond_20
    move-wide/from16 v71, v7

    :goto_13
    const-string v6, "reportedBitrateWeightDown"

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_21
    move-wide/from16 v73, v7

    move-wide/from16 v35, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v39

    move-wide/from16 v39, v14

    invoke-direct/range {v24 .. v74}, Lgd1;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v24

    goto :goto_14

    :cond_22
    move/from16 v75, v6

    move-object/from16 v16, v7

    move-object v13, v8

    const/4 v0, 0x0

    :goto_14
    const-string v6, "reportNetworkStatusConfig"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_23

    const/4 v7, 0x1

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_15

    :cond_23
    const/4 v8, 0x1

    :goto_15
    if-eqz v8, :cond_27

    new-instance v7, Laof;

    const-string v8, "networkStatusReportThreshold"

    const-wide v14, 0x3fc3333333333333L    # 0.15

    if-eqz v6, :cond_24

    invoke-virtual {v6, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_24
    const-string v8, "networkStatusReportIntervalMs"

    const/16 v10, 0x1388

    if-eqz v6, :cond_25

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_25
    const-string v8, "networkStatusReportForceIntervalMs"

    move-object/from16 v24, v9

    const/16 v9, 0x2710

    if-eqz v6, :cond_26

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    :cond_26
    invoke-direct {v7, v10, v9, v14, v15}, Laof;-><init>(IID)V

    goto :goto_16

    :cond_27
    move-object/from16 v24, v9

    const/4 v7, 0x0

    :goto_16
    const-string v6, "signalingConfig"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lzq0;

    const-string v9, "dcReportNetworkStatEnabled"

    if-eqz v6, :cond_28

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_17

    :cond_28
    const/4 v9, 0x1

    :goto_17
    const-string v10, "producerCommandV3"

    const/4 v14, 0x0

    if-eqz v6, :cond_29

    invoke-virtual {v6, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_18

    :cond_29
    move v6, v14

    :goto_18
    invoke-direct {v8, v9, v6}, Lzq0;-><init>(ZZ)V

    const-string v6, "debugLoggingConfig"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v9, Lyq0;

    const-string v10, "debugLogging"

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_19

    :cond_2a
    move v10, v14

    :goto_19
    const-string v12, "debugVerboseLogging"

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    invoke-direct {v9, v10, v6}, Lyq0;-><init>(ZZ)V

    new-instance v6, Lar0;

    invoke-direct {v6, v0, v7, v8, v9}, Lar0;-><init>(Lgd1;Laof;Lzq0;Lyq0;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    move/from16 v75, v6

    move-object/from16 v16, v7

    move-object v13, v8

    move-object/from16 v24, v9

    goto :goto_1b

    :cond_2c
    move/from16 v75, v6

    move-object/from16 v16, v7

    move-object v13, v8

    move-object/from16 v24, v9

    :try_start_6
    sget-object v6, Lar0;->e:Lar0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    :goto_1b
    const-string v6, "BadNetworkIndicatorConfig"

    const-string v7, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v3, v6, v7, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lar0;->e:Lar0;

    :goto_1c
    if-nez v6, :cond_2d

    sget-object v6, Lar0;->e:Lar0;

    :cond_2d
    iput-object v6, v4, Lb35;->g:Lar0;

    const/4 v7, 0x1

    iput-boolean v7, v4, Lb35;->d:Z

    iput-object v5, v4, Lb35;->h:Li58;

    iput-boolean v7, v4, Lb35;->b:Z

    new-instance v0, Lp4f;

    sget-object v5, Lol6;->a:Lol6;

    const/16 v6, 0xd

    invoke-direct {v0, v5, v6}, Lp4f;-><init>(Ljava/lang/Object;B)V

    sget-object v5, Ln24;->b:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->c:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->d:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->e:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->f:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->g:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->q:Ln24;

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v6

    invoke-virtual {v6}, Lbzd;->D()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->n:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->o:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->l:Ln24;

    invoke-virtual {v0, v5, v7}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v5, Ln24;->p:Ln24;

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v6

    iget-object v6, v6, Lbzd;->P0:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x5c

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    iput-object v0, v4, Lb35;->p:Lp4f;

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->q1:Lyyd;

    const/16 v5, 0x77

    aget-object v6, v7, v5

    invoke-virtual {v0, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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

    iput-object v0, v4, Lb35;->a:[Ljava/lang/String;

    goto :goto_1d

    :cond_2e
    const-string v0, "H264"

    const-string v6, "VP8"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lb35;->a:[Ljava/lang/String;

    :goto_1d
    iget-object v6, v4, Lb35;->z:Lsw6;

    iget-object v0, v1, Lbn1;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v8, 0x1b

    if-eqz v0, :cond_2f

    sget-object v0, Lpw6;->c:Lpw6;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->C:Lbwb;

    sget-object v10, Lcwb;->f0:[Ldh9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->Z5:Lyyd;

    const/16 v9, 0x16c

    aget-object v9, v7, v9

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lpw6;->b:Lpw6;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->C:Lbwb;

    sget-object v10, Lcwb;->f0:[Ldh9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    sget-object v0, Lpw6;->a:Lpw6;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->C:Lbwb;

    sget-object v10, Lcwb;->f0:[Ldh9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->r1:Lyyd;

    const/16 v8, 0x78

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_31

    new-instance v0, Lqch;

    invoke-direct {v0}, Lqch;-><init>()V

    const/4 v14, 0x0

    goto :goto_24

    :cond_31
    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v25, Lqch;

    const-string v0, "fbbt"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v14, 0x0

    :try_start_8
    invoke-static {v7, v0, v14}, Lz4m;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v26

    const-string v0, "fbt"

    invoke-static {v0, v7}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1f
    move-wide/from16 v27, v8

    goto :goto_20

    :cond_32
    const-wide/16 v8, 0x2710

    goto :goto_1f

    :goto_20
    const-wide/16 v29, 0x0

    const-wide/32 v31, 0xea60

    invoke-static/range {v27 .. v32}, Lb76;->m(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-string v0, "fba"

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lz4m;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v28

    const-string v0, "ct"

    invoke-static {v0, v7}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_21
    move-wide/from16 v29, v7

    goto :goto_22

    :cond_33
    const-wide/16 v7, 0x1388

    goto :goto_21

    :goto_22
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x1388

    invoke-static/range {v29 .. v34}, Lb76;->m(JJJ)J

    move-result-wide v29

    invoke-direct/range {v25 .. v30}, Lqch;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v0, v25

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_23

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_23
    const-string v7, "CallsSdk"

    const-string v8, "can\'t read traffic markers"

    invoke-interface {v3, v7, v8, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqch;

    invoke-direct {v0}, Lqch;-><init>()V

    :goto_24
    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->q:Lbwb;

    sget-object v8, Lcwb;->f0:[Ldh9;

    const/16 v9, 0xf

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->q1:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lsw6;->a:Lcwb;

    iget-object v5, v5, Lcwb;->v:Lbwb;

    const/16 v9, 0x14

    aget-object v9, v8, v9

    invoke-virtual {v5, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->j1:Lyyd;

    const/16 v5, 0x70

    aget-object v9, v7, v5

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7c;

    iget-object v9, v0, Ll7c;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Ll7c;->b:Ljava/lang/Integer;

    new-instance v10, Lofc;

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_25

    :cond_34
    move v9, v14

    :goto_25
    const/4 v12, 0x2

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_26

    :cond_35
    move v0, v12

    :goto_26
    invoke-direct {v10, v0, v9}, Lofc;-><init>(IZ)V

    iget-object v0, v6, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->L:Lbwb;

    const/16 v9, 0x24

    aget-object v9, v8, v9

    invoke-virtual {v0, v10}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->c1:Lyyd;

    const/16 v9, 0x69

    aget-object v10, v7, v9

    invoke-virtual {v0, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v10, v0, Lcg;->a:Ljava/lang/Boolean;

    if-nez v10, :cond_36

    const/4 v0, 0x0

    goto :goto_27

    :cond_36
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_38

    iget-object v0, v0, Lcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_37

    new-instance v10, Leg;

    invoke-direct {v10, v0}, Leg;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_27

    :cond_37
    sget-object v0, Lfg;->a:Lfg;

    goto :goto_27

    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Ldg;->a:Ldg;

    :goto_27
    if-eqz v0, :cond_39

    iget-object v10, v6, Lsw6;->a:Lcwb;

    iget-object v10, v10, Lcwb;->t:Lbwb;

    const/16 v15, 0x12

    aget-object v15, v8, v15

    invoke-virtual {v10, v0}, Lbwb;->b(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->j1:Lyyd;

    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7c;

    iget-object v0, v0, Ll7c;->c:Ljava/lang/String;

    if-eqz v0, :cond_3a

    new-instance v5, Lohd;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v10}, Lohd;-><init>(Ljava/lang/String;I)V

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->c1:Lyyd;

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v0, v0, Lcg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3b

    new-instance v7, Lohd;

    invoke-direct {v7, v0, v12}, Lohd;-><init>(Ljava/lang/String;I)V

    goto :goto_29

    :cond_3b
    const/4 v7, 0x0

    :goto_29
    filled-new-array {v5, v7}, [Lohd;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_2a
    if-ge v14, v12, :cond_3d

    aget-object v7, v0, v14

    if-eqz v7, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_2a

    :cond_3d
    invoke-static {v5}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    if-eqz v0, :cond_3e

    iget-object v5, v6, Lsw6;->a:Lcwb;

    iget-object v5, v5, Lcwb;->M:Lbwb;

    const/16 v7, 0x25

    aget-object v7, v8, v7

    invoke-virtual {v5, v0}, Lbwb;->b(Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->H1:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x88

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->z:Lbwb;

    const/16 v9, 0x18

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->G1:Lyyd;

    const/16 v7, 0x87

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->y:Lbwb;

    const/16 v9, 0x17

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->I1:Lyyd;

    const/16 v7, 0x89

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->x:Lbwb;

    const/16 v9, 0x16

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->K1:Lyyd;

    const/16 v7, 0x8b

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->G:Lbwb;

    const/16 v9, 0x1f

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    iget-object v7, v0, Lbcg;->f0:Ln0g;

    sget-object v9, Lbcg;->h0:[Ldh9;

    const/16 v10, 0x37

    aget-object v9, v9, v10

    invoke-virtual {v7, v0, v9}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_40

    if-eq v0, v12, :cond_3f

    sget-object v0, Lnw6;->a:Lnw6;

    goto :goto_2b

    :cond_3f
    sget-object v0, Lnw6;->c:Lnw6;

    goto :goto_2b

    :cond_40
    sget-object v0, Lnw6;->b:Lnw6;

    :goto_2b
    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->E:Lbwb;

    const/16 v9, 0x1d

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->g1:Lyyd;

    const/16 v7, 0x6d

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v22

    if-lez v0, :cond_41

    long-to-int v0, v11

    sget-object v7, Lbn1;->f:Lo39;

    invoke-static {v0, v7}, Lb76;->l(ILs34;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->J:Lbwb;

    const/16 v9, 0x22

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v6, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->I:Lbwb;

    const/16 v7, 0x21

    aget-object v7, v8, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->e1:Lyyd;

    const/16 v9, 0x6b

    aget-object v9, v5, v9

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->K:Lbwb;

    const/16 v11, 0x23

    aget-object v11, v8, v11

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->f1:Lyyd;

    const/16 v9, 0x6c

    aget-object v9, v5, v9

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->S:Lbwb;

    const/16 v11, 0x2b

    aget-object v11, v8, v11

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->N:Lbwb;

    const/16 v9, 0x26

    aget-object v9, v8, v9

    invoke-virtual {v0, v7}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->g6:Lyyd;

    const/16 v7, 0x173

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    iget-boolean v7, v0, Lmh2;->a:Z

    if-eqz v7, :cond_42

    new-instance v25, Ltch;

    iget-wide v11, v0, Lmh2;->b:J

    iget-wide v14, v0, Lmh2;->c:J

    iget v7, v0, Lmh2;->d:F

    move/from16 p0, v10

    move-wide/from16 v26, v11

    iget-wide v10, v0, Lmh2;->e:J

    move/from16 v30, v7

    move-wide/from16 v31, v10

    move-wide/from16 v28, v14

    invoke-direct/range {v25 .. v32}, Ltch;-><init>(JJFJ)V

    move-object/from16 v0, v25

    goto :goto_2c

    :cond_42
    move/from16 p0, v10

    const/4 v0, 0x0

    :goto_2c
    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->R:Lbwb;

    const/16 v9, 0x2a

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->h1:Lyyd;

    const/16 v7, 0x6e

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Lbn1;->e:Lo39;

    iget v7, v0, Lm39;->a:I

    iget v0, v0, Lm39;->b:I

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_43

    int-to-long v11, v7

    cmp-long v0, v11, v9

    if-gtz v0, :cond_43

    long-to-float v0, v9

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2d

    :cond_43
    const/4 v0, 0x0

    :goto_2d
    iget-object v7, v6, Lsw6;->a:Lcwb;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10}, Lb76;->j(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2e

    :cond_44
    const/4 v0, 0x0

    :goto_2e
    iget-object v7, v7, Lcwb;->O:Lbwb;

    const/16 v9, 0x27

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->k1:Lyyd;

    const/16 v7, 0x71

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    new-instance v5, Lsa0;

    iget-boolean v7, v0, Lme2;->a:Z

    iget-boolean v0, v0, Lme2;->b:Z

    invoke-direct {v5, v7, v0}, Lsa0;-><init>(ZZ)V

    iget-object v0, v6, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->P:Lbwb;

    const/16 v7, 0x28

    aget-object v7, v8, v7

    invoke-virtual {v0, v5}, Lbwb;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->l1:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x72

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->U:Lbwb;

    sget-object v8, Lcwb;->f0:[Ldh9;

    const/16 v9, 0x2d

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->T:Lbwb;

    const/16 v7, 0x2c

    aget-object v7, v8, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->p1:Lyyd;

    const/16 v9, 0x76

    aget-object v9, v5, v9

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->V:Lbwb;

    const/16 v10, 0x2e

    aget-object v10, v8, v10

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->m1:Lyyd;

    const/16 v9, 0x73

    aget-object v9, v5, v9

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->W:Lbwb;

    const/16 v10, 0x2f

    aget-object v10, v8, v10

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->o1:Lyyd;

    const/16 v9, 0x75

    aget-object v9, v5, v9

    invoke-virtual {v0, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v9, v6, Lsw6;->a:Lcwb;

    iget-object v9, v9, Lcwb;->Z:Lbwb;

    const/16 v10, 0x32

    aget-object v10, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbwb;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->F:Lbwb;

    const/16 v9, 0x1e

    aget-object v9, v8, v9

    invoke-virtual {v0, v7}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->b6:Lyyd;

    const/16 v7, 0x16e

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v6, Lsw6;->a:Lcwb;

    invoke-virtual {v7, v0}, Lcwb;->h(Z)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->J1:Lyyd;

    const/16 v7, 0x8a

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->w:Lbwb;

    const/16 v9, 0x15

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->n1:Lyyd;

    const/16 v7, 0x74

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->X:Lbwb;

    const/16 v9, 0x30

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->t1:Lyyd;

    const/16 v7, 0x7a

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->b0:Lbwb;

    const/16 v9, 0x34

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->u1:Lyyd;

    const/16 v7, 0x7b

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->Y:Lbwb;

    const/16 v9, 0x31

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->v1:Lyyd;

    const/16 v7, 0x7c

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->c0:Lbwb;

    const/16 v9, 0x35

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->w1:Lyyd;

    const/16 v7, 0x7d

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lsw6;->a:Lcwb;

    iget-object v7, v7, Lcwb;->d0:Lbwb;

    const/16 v9, 0x36

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->y1:Lyyd;

    const/16 v7, 0x7f

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Lbn1;->g:Lo39;

    iget v7, v0, Lm39;->a:I

    iget v0, v0, Lm39;->b:I

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_45

    int-to-long v11, v7

    cmp-long v0, v11, v9

    if-gtz v0, :cond_45

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v6, Lsw6;->a:Lcwb;

    iget-object v6, v6, Lcwb;->e0:Lbwb;

    aget-object v7, v8, p0

    invoke-virtual {v6, v0}, Lbwb;->b(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v4, Lb35;->z:Lsw6;

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v6

    iget-object v6, v6, Lbzd;->d1:Lyyd;

    const/16 v7, 0x6a

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsw6;->a:Lcwb;

    iget-object v0, v0, Lcwb;->i:Lbwb;

    aget-object v7, v8, v75

    invoke-virtual {v0, v6}, Lbwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->x1:Lyyd;

    aget-object v6, v5, v18

    invoke-virtual {v0, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    iget-boolean v6, v0, Lph2;->a:Z

    if-eqz v6, :cond_46

    iget-object v6, v4, Lb35;->D:Li58;

    iget-object v6, v6, Li58;->b:Ljava/lang/Object;

    check-cast v6, Lyi;

    new-instance v7, Lh55;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Lh55;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v6, Lyi;->b:Ljava/lang/Object;

    :cond_46
    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzc;

    iput-object v0, v4, Lb35;->l:Lyzc;

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzc;

    iput-object v0, v4, Lb35;->m:Lyzc;

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    iput-object v0, v4, Lb35;->n:Lbuc;

    invoke-virtual {v1}, Lbn1;->b()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->s1:Lyyd;

    const/16 v1, 0x79

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v16 .. v16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta8;

    goto :goto_2f

    :cond_47
    const/4 v0, 0x0

    :goto_2f
    iput-object v0, v4, Lb35;->o:Lta8;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm52;

    if-nez v0, :cond_48

    const/4 v1, 0x0

    iput-object v1, v4, Lb35;->F:Ljava/lang/ref/WeakReference;

    const/4 v15, 0x0

    goto :goto_30

    :cond_48
    iget-object v15, v4, Lb35;->G:Lo5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lb35;->F:Ljava/lang/ref/WeakReference;

    :goto_30
    iget-object v0, v4, Lb35;->C:Lcc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v15, Lcc8;->d:Lo5;

    invoke-virtual {v4, v3}, Lb35;->g(Lc6f;)V

    new-instance v0, Lp4f;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lp4f;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v4, Lb35;->x:Ld6f;

    new-instance v0, Lw79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lb35;->A:Lhn;

    iget-object v0, v4, Lb35;->D:Li58;

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    new-instance v1, Lrh5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lrh5;-><init>(B)V

    iput-object v1, v0, Lyi;->a:Ljava/lang/Object;

    new-instance v0, Luw0;

    invoke-interface/range {v24 .. v24}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq5;

    invoke-direct {v0, v1}, Luw0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lb35;->i:Luw0;

    return-object v4

    :cond_49
    invoke-static {}, Lmvf;->k()V

    const/16 v17, 0x0

    return-object v17

    :goto_31
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
