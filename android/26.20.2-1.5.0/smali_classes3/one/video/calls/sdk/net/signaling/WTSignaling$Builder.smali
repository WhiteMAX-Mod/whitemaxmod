.class public final Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
.super Lwsf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwsf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lwsf;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setDataCompressionEnabled",
        "(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lpsf;",
        "fallbackParams",
        "setFallbackParams",
        "(Lpsf;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "build",
        "()Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "isDataCompressionEnabled",
        "Z",
        "Lpsf;",
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
.field private fallbackParams:Lpsf;

.field private isDataCompressionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkrf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->build()Lone/video/calls/sdk/net/signaling/WTSignaling;

    move-result-object v0

    return-object v0
.end method

.method public build()Lone/video/calls/sdk/net/signaling/WTSignaling;
    .locals 25

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwsf;->getSignalingStat()Lmsf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwsf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwsf;->getLog()Lyud;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwsf;->getTimeProvider()Lp9h;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lwsf;->getLogConfiguration()Lzud;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwsf;->getEndpointParameters()Liu5;

    move-result-object v0

    const-string v1, "endpoint parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lone/video/calls/sdk/net/signaling/WTSignaling;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lwsf;->getTimeoutMS()J

    move-result-wide v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lwsf;->getConnectFailureListener()Lhrf;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lwsf;->getSignalingStat()Lmsf;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lwsf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lwsf;->getLog()Lyud;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lwsf;->getLogConfiguration()Lzud;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lwsf;->getServerPingTimeoutMs()J

    move-result-wide v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lwsf;->isFastRecoverEnabled()Z

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lwsf;->getEndpointParameters()Liu5;

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lwsf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lwsf;->getTimeProvider()Lp9h;

    move-result-object v15

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lpsf;

    .line 21
    invoke-virtual {v0}, Lwsf;->getTimeouts()Lssf;

    move-result-object v17

    .line 22
    invoke-virtual {v0}, Lwsf;->isSummaryStatsEnabled()Z

    move-result v18

    .line 23
    invoke-virtual {v0}, Lwsf;->isSignalingLogThrottlingEnabled()Z

    move-result v19

    .line 24
    invoke-virtual {v0}, Lwsf;->isUseOfIPEnabled()Z

    move-result v20

    .line 25
    invoke-virtual {v0}, Lwsf;->isSNIEnabled()Z

    move-result v21

    .line 26
    invoke-virtual {v0}, Lwsf;->getSslProvider()Lfne;

    move-result-object v22

    .line 27
    invoke-virtual {v0}, Lwsf;->getPeerIdGenerator()Lpz6;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v16, v1

    .line 28
    invoke-direct/range {v2 .. v24}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lpsf;Lssf;ZZZZLfne;Lpz6;Lax4;)V

    .line 29
    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    return-object v2
.end method

.method public final setDataCompressionEnabled(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Lpsf;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lpsf;

    return-object p0
.end method
