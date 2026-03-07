.class public final Liwi;
.super Lm9g;
.source "SourceFile"


# virtual methods
.method public final build()Lk9g;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lm9g;->getSignalingStat()Ljag;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm9g;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm9g;->getLog()Lgae;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm9g;->getTimeProvider()Lyjh;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm9g;->getLogConfiguration()Lhae;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm9g;->getEndpointParameters()Lsu5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljwi;

    invoke-virtual/range {p0 .. p0}, Lm9g;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lm9g;->getConnectFailureListener()Lh9g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lm9g;->getSignalingStat()Ljag;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lm9g;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lm9g;->getLog()Lgae;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lm9g;->getLogConfiguration()Lhae;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lm9g;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lm9g;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lm9g;->getEndpointParameters()Lsu5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lm9g;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lm9g;->getTimeProvider()Lyjh;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lm9g;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lm9g;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lm9g;->isEndpointValidationEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lm9g;->isUseOfIPEnabled()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lm9g;->getPeerIdGenerator()Lc37;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Ljwi;-><init>(JLh9g;Ljag;Ljava/util/concurrent/ExecutorService;Lgae;Lhae;JZLsu5;ZLyjh;ZZZZLc37;)V

    invoke-virtual {v2}, Lpag;->init()V

    return-object v2
.end method
