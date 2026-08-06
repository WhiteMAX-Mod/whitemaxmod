.class public final Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;
.super Lbwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/WSSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;",
        "Lbwf;",
        "<init>",
        "()V",
        "Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "build",
        "()Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "wssignaling"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lone/video/calls/sdk/net/signaling/WSSignaling;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lbwf;->getSignalingStat()Lrvf;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getLog()Luud;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getTimeProvider()Ljgh;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getLogConfiguration()Lvud;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getEndpointParameters()Lw46;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lbwf;->getConnectFailureListener()Lmuf;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbwf;->getSignalingStat()Lrvf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getLog()Luud;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getLogConfiguration()Lvud;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbwf;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lbwf;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lbwf;->getEndpointParameters()Lw46;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbwf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lbwf;->getTimeProvider()Ljgh;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbwf;->isSummaryStatsEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lbwf;->isSignalingLogThrottlingEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lbwf;->isUseOfIPEnabled()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lbwf;->isSNIEnabled()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lbwf;->getPeerIdGenerator()Lv97;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lbwf;->getSslProvider()Lyoe;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lbwf;->getTimeouts()Lxvf;

    move-result-object v16

    new-instance v2, Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLmuf;Lrvf;Ljava/util/concurrent/ExecutorService;Luud;Lvud;JZLw46;ZLjgh;Lxvf;ZZZZLyoe;Lv97;Lr55;)V

    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    return-object v2
.end method

.method public bridge synthetic build()Lpuf;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;->build()Lone/video/calls/sdk/net/signaling/WSSignaling;

    move-result-object p0

    return-object p0
.end method
