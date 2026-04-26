.class public final Ljyj;
.super Lc7h;
.source "SourceFile"


# virtual methods
.method public final build()La7h;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lc7h;->getSignalingStat()Lz7h;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc7h;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc7h;->getLog()Le3f;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc7h;->getTimeProvider()Lnii;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc7h;->getLogConfiguration()Lf3f;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc7h;->getEndpointParameters()Lp66;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lkyj;

    invoke-virtual/range {p0 .. p0}, Lc7h;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lc7h;->getConnectFailureListener()Lx6h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc7h;->getSignalingStat()Lz7h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc7h;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc7h;->getLog()Le3f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lc7h;->getLogConfiguration()Lf3f;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lc7h;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lc7h;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lc7h;->getEndpointParameters()Lp66;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc7h;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lc7h;->getTimeProvider()Lnii;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lc7h;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lc7h;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lc7h;->isUseOfIPEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lc7h;->getPeerIdGenerator()Lei7;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lkyj;-><init>(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lf3f;JZLp66;ZLnii;ZZZLei7;)V

    invoke-virtual {v2}, Le8h;->init()V

    return-object v2
.end method
