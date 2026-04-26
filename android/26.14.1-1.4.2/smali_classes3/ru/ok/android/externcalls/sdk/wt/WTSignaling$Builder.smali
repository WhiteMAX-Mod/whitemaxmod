.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
.super Lc7h;
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
        "Lc7h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "Lc7h;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setWtTrafficLoggingEnabled",
        "(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "setDataCompressionEnabled",
        "Lb8h;",
        "fallbackParams",
        "setFallbackParams",
        "(Lb8h;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "build",
        "()Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "isWtTrafficLoggingEnabled",
        "Z",
        "isDataCompressionEnabled",
        "Lb8h;",
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
.field private fallbackParams:Lb8h;

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
.method public bridge synthetic build()La7h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lc7h;->getSignalingStat()Lz7h;

    move-result-object v1

    const-string v2, "Signaling statistics is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lc7h;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "executor is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lc7h;->getLog()Le3f;

    move-result-object v1

    const-string v2, "log is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lc7h;->getTimeProvider()Lnii;

    move-result-object v1

    const-string v2, "time provider is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lc7h;->getLogConfiguration()Lf3f;

    move-result-object v1

    const-string v2, "log configuration is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lc7h;->getEndpointParameters()Lp66;

    move-result-object v1

    const-string v2, "endpoint parameters are required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lc7h;->getLog()Le3f;

    move-result-object v9

    .line 9
    new-instance v10, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    invoke-direct {v10, v9}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;-><init>(Le3f;)V

    .line 10
    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isWtTrafficLoggingEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v10, v1}, Lsr0;->logRaw(Z)V

    .line 12
    invoke-virtual {v10, v1}, Lsr0;->logDebug(Z)V

    .line 13
    invoke-virtual {v10, v1}, Lsr0;->logFlowControl(Z)V

    .line 14
    :cond_0
    new-instance v3, Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    .line 15
    invoke-virtual {v0}, Lc7h;->getTimeoutMS()J

    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Lc7h;->getConnectFailureListener()Lx6h;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lc7h;->getSignalingStat()Lz7h;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lc7h;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Lc7h;->getLogConfiguration()Lf3f;

    move-result-object v11

    .line 20
    invoke-virtual {v0}, Lc7h;->getServerPingTimeoutMs()J

    move-result-wide v12

    .line 21
    invoke-virtual {v0}, Lc7h;->isFastRecoverEnabled()Z

    move-result v14

    .line 22
    invoke-virtual {v0}, Lc7h;->getEndpointParameters()Lp66;

    move-result-object v15

    .line 23
    invoke-virtual {v0}, Lc7h;->isReplaceParametersInEndpointEnabled()Z

    move-result v16

    .line 24
    invoke-virtual {v0}, Lc7h;->getTimeProvider()Lnii;

    move-result-object v17

    .line 25
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->fallbackParams:Lb8h;

    .line 26
    invoke-virtual {v0}, Lc7h;->isSummaryStatsEnabled()Z

    move-result v19

    .line 27
    invoke-virtual {v0}, Lc7h;->isSignalingLogThrottlingEnabled()Z

    move-result v20

    .line 28
    invoke-virtual {v0}, Lc7h;->isUseOfIPEnabled()Z

    move-result v21

    .line 29
    invoke-virtual {v0}, Lc7h;->getPeerIdGenerator()Lei7;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v18, v1

    .line 30
    invoke-direct/range {v3 .. v23}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lej9;Lf3f;JZLp66;ZLnii;Lb8h;ZZZLei7;Lz95;)V

    .line 31
    invoke-static {v3}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V

    return-object v3
.end method

.method public final setDataCompressionEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Lb8h;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->fallbackParams:Lb8h;

    return-object p0
.end method

.method public final setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isWtTrafficLoggingEnabled:Z

    return-object p0
.end method
