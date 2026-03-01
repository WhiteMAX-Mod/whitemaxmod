.class public final Lk4i;
.super Lrjf;
.source "SourceFile"


# virtual methods
.method public final build()Lpjf;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lrjf;->getSignalingStat()Lnkf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrjf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrjf;->getLog()Ltmd;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrjf;->getTimeProvider()Losg;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrjf;->getLogConfiguration()Lumd;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lrjf;->getEndpointParameters()Lol5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ll4i;

    invoke-virtual/range {p0 .. p0}, Lrjf;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lrjf;->getConnectFailureListener()Lmjf;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lrjf;->getSignalingStat()Lnkf;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lrjf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrjf;->getLog()Ltmd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lrjf;->getLogConfiguration()Lumd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lrjf;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lrjf;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lrjf;->getEndpointParameters()Lol5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lrjf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lrjf;->getTimeProvider()Losg;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lrjf;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lrjf;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lrjf;->isEndpointValidationEnabled()Z

    move-result v18

    invoke-direct/range {v2 .. v18}, Ll4i;-><init>(JLmjf;Lnkf;Ljava/util/concurrent/ExecutorService;Ltmd;Lumd;JZLol5;ZLosg;ZZZ)V

    invoke-virtual {v2}, Lskf;->init()V

    return-object v2
.end method
