.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
.super Lrjf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrjf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "Lrjf;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setWtTrafficLoggingEnabled",
        "(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "setDataCompressionEnabled",
        "Lqkf;",
        "fallbackParams",
        "setFallbackParams",
        "(Lqkf;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "build",
        "()Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "isWtTrafficLoggingEnabled",
        "Z",
        "isDataCompressionEnabled",
        "Lqkf;",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fallbackParams:Lqkf;

.field private isDataCompressionEnabled:Z

.field private isWtTrafficLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lpjf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;
    .locals 22

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrjf;->getSignalingStat()Lnkf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrjf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrjf;->getLog()Ltmd;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrjf;->getTimeProvider()Losg;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrjf;->getLogConfiguration()Lumd;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lrjf;->getEndpointParameters()Lol5;

    move-result-object v0

    const-string v1, "endpoint parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lrjf;->getLog()Ltmd;

    move-result-object v9

    .line 9
    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    invoke-direct {v0, v9}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;-><init>(Ltmd;)V

    move-object/from16 v1, p0

    .line 10
    iget-boolean v2, v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isWtTrafficLoggingEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcm0;->logRaw(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcm0;->logDebug(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcm0;->logFlowControl(Z)V

    :cond_0
    const-wide/16 v2, 0x5

    .line 14
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    .line 15
    new-instance v3, Lmd7;

    invoke-direct {v3, v2, v0}, Lmd7;-><init>(Ljava/time/Duration;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V

    .line 16
    new-instance v2, Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    .line 17
    invoke-virtual {v1}, Lrjf;->getTimeoutMS()J

    move-result-wide v4

    .line 18
    invoke-virtual {v1}, Lrjf;->getConnectFailureListener()Lmjf;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lrjf;->getSignalingStat()Lnkf;

    move-result-object v7

    .line 20
    invoke-virtual {v1}, Lrjf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 21
    invoke-virtual {v1}, Lrjf;->getLogConfiguration()Lumd;

    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lrjf;->getServerPingTimeoutMs()J

    move-result-wide v11

    .line 23
    invoke-virtual {v1}, Lrjf;->isFastRecoverEnabled()Z

    move-result v13

    .line 24
    invoke-virtual {v1}, Lrjf;->getEndpointParameters()Lol5;

    move-result-object v14

    .line 25
    invoke-virtual {v1}, Lrjf;->isReplaceParametersInEndpointEnabled()Z

    move-result v15

    .line 26
    invoke-virtual {v1}, Lrjf;->getTimeProvider()Losg;

    move-result-object v16

    .line 27
    invoke-virtual {v1}, Lrjf;->isSummaryStatsEnabled()Z

    move-result v18

    .line 28
    invoke-virtual {v1}, Lrjf;->isSignalingLogThrottlingEnabled()Z

    move-result v19

    .line 29
    invoke-virtual {v1}, Lrjf;->isEndpointValidationEnabled()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v17, 0x0

    .line 30
    invoke-direct/range {v2 .. v21}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(Lmd7;JLmjf;Lnkf;Ljava/util/concurrent/ExecutorService;Ltmd;Lumd;JZLol5;ZLosg;Lqkf;ZZZLfq4;)V

    .line 31
    invoke-static {v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V

    return-object v2
.end method

.method public final setDataCompressionEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Lqkf;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    return-object p0
.end method

.method public final setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isWtTrafficLoggingEnabled:Z

    return-object p0
.end method
