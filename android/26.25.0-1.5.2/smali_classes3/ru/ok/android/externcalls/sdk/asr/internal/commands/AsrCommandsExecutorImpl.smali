.class public final Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantStore",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Lkotlin/Function1;",
        "",
        "Lkzh;",
        "onError",
        "Lquf;",
        "getSignalingOrPassExceptionToOnError",
        "(Lx97;)Lquf;",
        "",
        "fileName",
        "Lkdf;",
        "sessionRoomId",
        "Lkotlin/Function0;",
        "onSuccess",
        "startRecord",
        "(Ljava/lang/String;Lkdf;Lv97;Lx97;)V",
        "stopRecord",
        "(Lkdf;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "getActiveRoomId",
        "()Lkdf;",
        "activeRoomId",
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-void
.end method

.method public static synthetic a(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->stopRecord$lambda$0(Lv97;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lx97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->stopRecord$lambda$1(Lx97;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lx97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->startRecord$lambda$1(Lx97;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->startRecord$lambda$0(Lv97;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getActiveRoomId()Lkdf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lkdf;

    move-result-object p0

    return-object p0
.end method

.method private final getSignalingOrPassExceptionToOnError(Lx97;)Lquf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lquf;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lquf;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;-><init>()V

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final startRecord$lambda$0(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final startRecord$lambda$1(Lx97;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final stopRecord$lambda$0(Lv97;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final stopRecord$lambda$1(Lx97;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public startRecord(Ljava/lang/String;Lkdf;Lv97;Lx97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkdf;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getActiveRoomId()Lkdf;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p4}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx97;)Lquf;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "asr-start"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v0

    iget-object v1, v0, Lre7;->a:Lorg/json/JSONObject;

    const-string v2, "fileName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p1, p2, Ljdf;

    if-eqz p1, :cond_2

    const-string p1, "roomId"

    check-cast p2, Ljdf;

    iget p2, p2, Ljdf;->a:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance p1, Lax;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lax;-><init>(ILv97;)V

    new-instance p3, Lbx;

    invoke-direct {p3, p2, p4}, Lbx;-><init>(ILx97;)V

    invoke-virtual {p0, v0, p2, p1, p3}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopRecord(Lkdf;Lv97;Lx97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdf;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getActiveRoomId()Lkdf;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getSignalingOrPassExceptionToOnError(Lx97;)Lquf;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "asr-stop"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v0

    instance-of v1, p1, Ljdf;

    if-eqz v1, :cond_2

    const-string v1, "roomId"

    check-cast p1, Ljdf;

    iget p1, p1, Ljdf;->a:I

    iget-object v2, v0, Lre7;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance p1, Lax;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lax;-><init>(ILv97;)V

    new-instance p2, Lbx;

    invoke-direct {p2, v1, p3}, Lbx;-><init>(ILx97;)V

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p3, p1, p2}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method
