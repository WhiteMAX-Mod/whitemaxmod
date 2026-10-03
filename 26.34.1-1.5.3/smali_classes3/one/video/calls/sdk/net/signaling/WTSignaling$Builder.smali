.class public final Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
.super Lmhh;
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
        "Lmhh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lmhh;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setDataCompressionEnabled",
        "(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lfhh;",
        "fallbackParams",
        "setFallbackParams",
        "(Lfhh;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;",
        "Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "build",
        "()Lone/video/calls/sdk/net/signaling/WTSignaling;",
        "isDataCompressionEnabled",
        "Z",
        "Lfhh;",
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
.field private fallbackParams:Lfhh;

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
.method public bridge synthetic build()Lbgh;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->build()Lone/video/calls/sdk/net/signaling/WTSignaling;

    move-result-object p0

    return-object p0
.end method

.method public build()Lone/video/calls/sdk/net/signaling/WTSignaling;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lmhh;->getSignalingStat()Lbhh;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getLog()Ldaf;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getTimeProvider()Lt9j;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getLogConfiguration()Leaf;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getEndpointParameters()Lcp6;

    move-result-object v0

    const-string v1, "endpoint parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lmhh;->getConnectFailureListener()Lyfh;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmhh;->getSignalingStat()Lbhh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getLog()Ldaf;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getLogConfiguration()Leaf;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmhh;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lmhh;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lmhh;->getEndpointParameters()Lcp6;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmhh;->isCorruptUserIdEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lmhh;->getTimeProvider()Lt9j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lfhh;

    invoke-virtual {v0}, Lmhh;->getTimeouts()Lihh;

    move-result-object v17

    invoke-virtual {v0}, Lmhh;->isSNIEnabled()Z

    move-result v18

    invoke-virtual {v0}, Lmhh;->getSslProvider()Lq6g;

    move-result-object v19

    invoke-virtual {v0}, Lmhh;->getPeerIdGenerator()Lax7;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v21}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLt9j;Lfhh;Lihh;ZLq6g;Lax7;Lwm5;)V

    invoke-static {v2}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    return-object v2
.end method

.method public final setDataCompressionEnabled(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Lfhh;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->fallbackParams:Lfhh;

    return-object p0
.end method
