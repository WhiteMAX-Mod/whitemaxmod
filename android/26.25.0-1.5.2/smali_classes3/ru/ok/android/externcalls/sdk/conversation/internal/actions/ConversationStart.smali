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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003453BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030(2\u0006\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiServiceInternal",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;",
        "startConversationDelegate",
        "Lkp4;",
        "conversationIdProvider",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Luud;",
        "logger",
        "Lue8;",
        "internalParamsProvider",
        "Lkc6;",
        "experiments",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lkp4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Luud;Lue8;Lkc6;)V",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "callInfo",
        "maybeEmulateError",
        "(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "servers",
        "",
        "parseTurnServers",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "myId",
        "collectOpponentExternalIds",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;",
        "",
        "isFastStartEnabled",
        "()Z",
        "params",
        "Lvxf;",
        "execute",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lvxf;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;",
        "Lkp4;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Luud;",
        "Lue8;",
        "Lkc6;",
        "Companion",
        "Params",
        "Result",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ConversationStart"


# instance fields
.field private final conversationIdProvider:Lkp4;

.field private final experiments:Lkc6;

.field private final internalParamsProvider:Lue8;

.field private final logger:Luud;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lkp4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Luud;Lue8;Lkc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lkp4;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->logger:Luud;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->internalParamsProvider:Lue8;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->experiments:Lkc6;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->parseTurnServers$lambda$1(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExperiments$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)Lkc6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->experiments:Lkc6;

    return-object p0
.end method

.method public static final synthetic access$maybeEmulateError(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->maybeEmulateError(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute$lambda$0(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0
.end method

.method private final collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;
    .locals 2
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final execute$lambda$0(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;->invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0
.end method

.method private final maybeEmulateError(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->experiments:Lkc6;

    invoke-interface {p0}, Lkc6;->g()V

    return-object p1
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

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    const-string v2, "turn"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lle3;

    const/16 p0, 0x12

    invoke-direct {v4, p0}, Lle3;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static final parseTurnServers$lambda$1(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;
    .locals 0

    .line 162
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lvxf;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lvxf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
            ")",
            "Lvxf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lkp4;

    check-cast v0, Llp4;

    iget-object v2, v0, Llp4;->b:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getChatId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->internalParamsProvider:Lue8;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lue8;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->logger:Luud;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startConversationDelegate called with param "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConversationStart"

    invoke-interface {p1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqp4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm34;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lm34;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)V

    invoke-virtual {v0, p1}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getProvidedParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->parseTurnServers(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lkp4;

    check-cast v2, Llp4;

    iget-object v2, v2, Llp4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getCreateLink()Z

    move-result v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lvxf;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;)V

    invoke-virtual {p1, v0}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p0

    :goto_1
    sget-object p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$4;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$4;

    invoke-virtual {p0, p1}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p0

    return-object p0
.end method

.method public final isFastStartEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
