.class public final Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003<=>B_\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020 2\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0#2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030/2\u0006\u0010.\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010:R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiServiceInternal",
        "Lnn;",
        "deviceIdProvider",
        "Lbn;",
        "appKeyProvider",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;",
        "startConversationDelegate",
        "Lbc4;",
        "conversationIdProvider",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Lru/ok/android/externcalls/sdk/exception/Domain;",
        "emulatedCallStartError",
        "",
        "isServerUnavailableEmulationEnabled",
        "Ltmd;",
        "logger",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnn;Lbn;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lbc4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/exception/Domain;ZLtmd;)V",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "callInfo",
        "maybeEmulateError",
        "(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "startCallApiParams",
        "",
        "createInternalParamsJson",
        "(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;",
        "",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "servers",
        "parseTurnServers",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "myId",
        "collectOpponentExternalIds",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;",
        "isFastStartEnabled",
        "()Z",
        "params",
        "Limf;",
        "execute",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Limf;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lnn;",
        "Lbn;",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;",
        "Lbc4;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lru/ok/android/externcalls/sdk/exception/Domain;",
        "Z",
        "Ltmd;",
        "Companion",
        "Params",
        "Result",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ConversationStart"

.field private static final SIGNALING_PROTOCOL_DEFAULT:I = 0x5

.field private static final SIGNALING_PROTOCOL_WITH_MULTIPLE_DEVICES:I = 0x6


# instance fields
.field private final appKeyProvider:Lbn;

.field private final conversationIdProvider:Lbc4;

.field private final deviceIdProvider:Lnn;

.field private final emulatedCallStartError:Lru/ok/android/externcalls/sdk/exception/Domain;

.field private final isServerUnavailableEmulationEnabled:Z

.field private final logger:Ltmd;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;-><init>(Lfq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnn;Lbn;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lbc4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/exception/Domain;ZLtmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->deviceIdProvider:Lnn;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->appKeyProvider:Lbn;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lbc4;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->emulatedCallStartError:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isServerUnavailableEmulationEnabled:Z

    iput-object p10, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->logger:Ltmd;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute$lambda$0(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeEmulateError(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->maybeEmulateError(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method private final collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final createInternalParamsJson(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->appKeyProvider:Lbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CGPGAGLGDIHBABABA"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->deviceIdProvider:Lnn;

    if-eqz v1, :cond_1

    check-cast v1, Libe;

    iget-object v1, v1, Libe;->b:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->X:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-virtual {v1}, Lu05;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWaitForAdminEnabled()Z

    move-result v8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getHexCapability()Ljava/lang/String;

    move-result-object v9

    const-string v1, "ANDROID"

    const-string v2, "0.1.3"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final execute$lambda$0(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;->invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0
.end method

.method private final maybeEmulateError(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->emulatedCallStartError:Lru/ok/android/externcalls/sdk/exception/Domain;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lru/ok/android/api/core/ApiInvocationException;

    const/16 v0, 0x450

    const-string v1, "test external error"

    invoke-direct {p1, v0, v1}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v0, "test server error"

    invoke-direct {p1, v1, v0}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "test network error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseTurnServers(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    const-string v3, "turn"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Limf;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Limf;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Limf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
            ")",
            "Limf;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isServerUnavailableEmulationEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v0, 0x2

    const-string v1, "Emulated service unavailable"

    invoke-direct {p1, v0, v1}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Limf;->f(Ljava/lang/Exception;)Lh2b;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    .line 7
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lbc4;

    check-cast v0, Lcc4;

    .line 8
    iget-object v2, v0, Lcc4;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getChatId()Ljava/lang/Long;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v5

    .line 12
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->createInternalParamsJson(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->logger:Ltmd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startConversationDelegate called with param "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConversationStart"

    invoke-interface {p1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lgc4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lh2b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lh2b;-><init>(ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;

    invoke-virtual {v0, p1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    .line 19
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getProvidedParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->parseTurnServers(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lbc4;

    check-cast v2, Lcc4;

    .line 21
    iget-object v2, v2, Lcc4;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getCreateLink()Z

    move-result v3

    .line 23
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Limf;

    move-result-object p1

    .line 27
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    .line 28
    :goto_1
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$4;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$4;

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    return-object p1
.end method

.method public final isFastStartEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
