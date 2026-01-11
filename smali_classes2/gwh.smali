.class public final Lgwh;
.super Lnaf;
.source "SourceFile"


# virtual methods
.method public final build()Llaf;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lnaf;->getSignalingStat()Ljbf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnaf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnaf;->getLog()Lcgd;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnaf;->getTimeProvider()Lnkg;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnaf;->getLogConfiguration()Ldgd;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnaf;->getEndpointParameters()Lyj5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lhwh;

    invoke-virtual/range {p0 .. p0}, Lnaf;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lnaf;->getReconnectTimeoutAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnaf;->getSignalingStat()Ljbf;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lnaf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lnaf;->getLog()Lcgd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lnaf;->getLogConfiguration()Ldgd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lnaf;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lnaf;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lnaf;->getEndpointParameters()Lyj5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lnaf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lnaf;->getTimeProvider()Lnkg;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lnaf;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lnaf;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-direct/range {v2 .. v17}, Lhwh;-><init>(JLjava/lang/Runnable;Ljbf;Ljava/util/concurrent/ExecutorService;Lcgd;Ldgd;JZLyj5;ZLnkg;ZZ)V

    invoke-virtual {v2}, Lnbf;->init()V

    return-object v2
.end method
