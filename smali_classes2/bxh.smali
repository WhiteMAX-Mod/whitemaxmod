.class public final Lbxh;
.super Lrbf;
.source "SourceFile"


# virtual methods
.method public final build()Lpbf;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lrbf;->getSignalingStat()Lncf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrbf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrbf;->getLog()Lahd;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrbf;->getTimeProvider()Lxkg;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrbf;->getLogConfiguration()Lbhd;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrbf;->getEndpointParameters()Lak5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lcxh;

    invoke-virtual/range {p0 .. p0}, Lrbf;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lrbf;->getReconnectTimeoutAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lrbf;->getSignalingStat()Lncf;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lrbf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrbf;->getLog()Lahd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lrbf;->getLogConfiguration()Lbhd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lrbf;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lrbf;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lrbf;->getEndpointParameters()Lak5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lrbf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lrbf;->getTimeProvider()Lxkg;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lrbf;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lrbf;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-direct/range {v2 .. v17}, Lcxh;-><init>(JLjava/lang/Runnable;Lncf;Ljava/util/concurrent/ExecutorService;Lahd;Lbhd;JZLak5;ZLxkg;ZZ)V

    invoke-virtual {v2}, Lrcf;->init()V

    return-object v2
.end method
