.class public final Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
.super Lb6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lb6g;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setDataCompressionEnabled",
        "(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lu5g;",
        "fallbackParams",
        "setFallbackParams",
        "(Lu5g;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "build",
        "()Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "isDataCompressionEnabled",
        "Z",
        "Lu5g;",
        "wtsignaling"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fallbackParams:Lu5g;

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
.method public build()Lone/video/calls/sdk/net/signaling/WTSignaling;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lb6g;->getSignalingStat()Lr5g;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getLog()Ly3e;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getTimeProvider()Lesh;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getLogConfiguration()Lz3e;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getEndpointParameters()Ln96;

    move-result-object v0

    const-string v1, "endpoint parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lb6g;->getConnectFailureListener()Lm4g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lb6g;->getSignalingStat()Lr5g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getLog()Ly3e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getLogConfiguration()Lz3e;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lb6g;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lb6g;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lb6g;->getEndpointParameters()Ln96;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lb6g;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lb6g;->getTimeProvider()Lesh;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lu5g;

    invoke-virtual {v0}, Lb6g;->getTimeouts()Lx5g;

    move-result-object v17

    invoke-virtual {v0}, Lb6g;->isSummaryStatsEnabled()Z

    move-result v18

    invoke-virtual {v0}, Lb6g;->isSignalingLogThrottlingEnabled()Z

    move-result v19

    invoke-virtual {v0}, Lb6g;->isUseOfIPEnabled()Z

    move-result v20

    invoke-virtual {v0}, Lb6g;->isSNIEnabled()Z

    move-result v21

    invoke-virtual {v0}, Lb6g;->getSslProvider()Lwxe;

    move-result-object v22

    invoke-virtual {v0}, Lb6g;->getPeerIdGenerator()Laf7;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v24}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLesh;Lu5g;Lx5g;ZZZZLwxe;Laf7;Lj95;)V

    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    return-object v2
.end method

.method public bridge synthetic build()Lp4g;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->build()Lone/video/calls/sdk/net/signaling/WTSignaling;

    move-result-object p0

    return-object p0
.end method

.method public final setDataCompressionEnabled(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Lu5g;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lu5g;

    return-object p0
.end method
