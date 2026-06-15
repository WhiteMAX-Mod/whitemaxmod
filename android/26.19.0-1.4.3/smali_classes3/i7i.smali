.class public final Li7i;
.super Lfkf;
.source "SourceFile"


# virtual methods
.method public final build()Ltif;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lfkf;->getSignalingStat()Lvjf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfkf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfkf;->getLog()Lynd;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfkf;->getTimeProvider()Lpug;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfkf;->getLogConfiguration()Lznd;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfkf;->getEndpointParameters()Lxp5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfkf;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lfkf;->getConnectFailureListener()Lqif;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lfkf;->getSignalingStat()Lvjf;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfkf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfkf;->getLog()Lynd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lfkf;->getLogConfiguration()Lznd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfkf;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lfkf;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfkf;->getEndpointParameters()Lxp5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lfkf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lfkf;->getTimeProvider()Lpug;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lfkf;->isSummaryStatsEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lfkf;->isSignalingLogThrottlingEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lfkf;->isUseOfIPEnabled()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lfkf;->getPeerIdGenerator()Lzt6;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lfkf;->getTimeouts()Lbkf;

    move-result-object v16

    new-instance v2, Lj7i;

    invoke-direct/range {v2 .. v20}, Lj7i;-><init>(JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLpug;Lbkf;ZZZLzt6;)V

    invoke-virtual {v2}, Lckf;->init()V

    return-object v2
.end method
