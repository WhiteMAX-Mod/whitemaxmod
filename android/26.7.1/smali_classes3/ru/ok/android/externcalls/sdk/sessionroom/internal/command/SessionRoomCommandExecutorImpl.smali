.class public final Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;
.super Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0015\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "participantStatesManager",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "Lkotlin/Function0;",
        "Ld2i;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestAttention",
        "(Lc37;Le37;)V",
        "Llrf;",
        "roomId",
        "joinRoom",
        "(Llrf;Lc37;Le37;)V",
        "leaveRoom",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "calls-sdk_release"
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
.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    return-void
.end method

.method public static synthetic a(Lc37;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->leaveRoom$lambda$4(Lc37;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->joinRoom$lambda$3(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->leaveRoom$lambda$5(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lc37;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->joinRoom$lambda$2(Lc37;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lc37;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->requestAttention$lambda$0(Lc37;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->requestAttention$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final joinRoom$lambda$2(Lc37;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final joinRoom$lambda$3(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "joinRoom"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Le37;)V

    return-void
.end method

.method private static final leaveRoom$lambda$4(Lc37;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final leaveRoom$lambda$5(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "leaveRoom"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Le37;)V

    return-void
.end method

.method private static final requestAttention$lambda$0(Lc37;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final requestAttention$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "requestAttention"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Le37;)V

    return-void
.end method


# virtual methods
.method public joinRoom(Llrf;Lc37;Le37;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrf;",
            "Lc37;",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Le37;)Ll9g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "switch-room"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget p1, p1, Llrf;->a:I

    const-string v2, "toRoomId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Lc87;

    invoke-direct {p1, v1}, Lc87;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lkw;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Lkw;-><init>(ILc37;)V

    new-instance p2, Ljrf;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p3, v2}, Ljrf;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    return-void
.end method

.method public leaveRoom(Lc37;Le37;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p2}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Le37;)Ll9g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "switch-room"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lc87;

    invoke-direct {v2, v1}, Lc87;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lkw;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1}, Lkw;-><init>(ILc37;)V

    new-instance p1, Ljrf;

    const/4 v3, 0x1

    invoke-direct {p1, p0, p2, v3}, Ljrf;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;I)V

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p2, v1, p1}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    return-void
.end method

.method public requestAttention(Lc37;Le37;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isOwnStateOn(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    sget-object v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;->getSTATE_ON()Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    move-result-object v2

    new-instance v3, Lkw;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Lkw;-><init>(ILc37;)V

    new-instance p1, Ljrf;

    const/4 v4, 0x2

    invoke-direct {p1, p0, p2, v4}, Ljrf;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Le37;I)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Li9g;Li9g;)V

    return-void
.end method
