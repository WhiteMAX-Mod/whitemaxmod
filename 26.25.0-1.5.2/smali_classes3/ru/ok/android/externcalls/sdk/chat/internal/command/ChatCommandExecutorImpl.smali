.class public final Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantStore",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;",
        "message",
        "Lkotlin/Function0;",
        "Lkzh;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "sendMessage",
        "(Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "calls-sdk"
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
.field private final participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-void
.end method

.method public static synthetic a(Lx97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->sendMessage$lambda$2(Lx97;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->sendMessage$lambda$1(Lv97;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final sendMessage$lambda$1(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final sendMessage$lambda$2(Lx97;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send message error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public sendMessage(Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;Lv97;Lx97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lx97;)Lquf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find a ConversationParticipant for participantId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object p0, v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v2, v1}, Lebl;->d(Los1;Lorg/json/JSONObject;Z)V

    :cond_5
    const-string p0, "chat-message"

    invoke-static {v2, p0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object p0

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lre7;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lax;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lax;-><init>(ILv97;)V

    new-instance p2, Lbx;

    invoke-direct {p2, v1, p3}, Lbx;-><init>(ILx97;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p3, p1, p2}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method
