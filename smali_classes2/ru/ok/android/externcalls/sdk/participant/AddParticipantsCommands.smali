.class public final Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u00014B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u001b\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160!\u00a2\u0006\u0004\u0008\"\u0010#Je\u0010,\u001a\u00020\u00172\u0010\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0$2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020(2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0004\u0008,\u0010-Ja\u0010/\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020.0$2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020(2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015\u00a2\u0006\u0004\u0008/\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;",
        "",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Ls11;",
        "call",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "mappings",
        "Lkotlin/Function0;",
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        "stateProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Ls11;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Llq6;)V",
        "Lorg/json/JSONObject;",
        "error",
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;",
        "parseErrorResponse",
        "(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;",
        "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;",
        "parseAddError",
        "(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;",
        "Lkotlin/Function1;",
        "",
        "Lb3h;",
        "onError",
        "Lqbf;",
        "provideSignaling",
        "withSignaling",
        "(Lnq6;Lnq6;)V",
        "",
        "link",
        "Ljava/lang/Runnable;",
        "onSuccess",
        "Lby3;",
        "addParticipantByLink",
        "(Ljava/lang/String;Ljava/lang/Runnable;Lby3;)V",
        "",
        "Lsk1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "participantsIds",
        "",
        "isUnban",
        "isShowChatHistory",
        "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;",
        "addParticipants",
        "(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V",
        "Lka1;",
        "addParticipantsExtIds",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Ls11;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Llq6;",
        "ListenerAddParticipantsResponse",
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
.field private final call:Ls11;

.field private final mappings:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

.field private final stateProvider:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Ls11;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
            "Ls11;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->call:Ls11;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->mappings:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->stateProvider:Llq6;

    return-void
.end method

.method public static final synthetic access$getCall$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Ls11;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->call:Ls11;

    return-object p0
.end method

.method public static final synthetic access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->mappings:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method public static final synthetic access$parseAddError(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->parseAddError(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseErrorResponse(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->parseErrorResponse(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addParticipants$default(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V

    return-void
.end method

.method public static synthetic addParticipantsExtIds$default(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V

    return-void
.end method

.method private final parseAddError(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add participants error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseErrorResponse(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;
    .locals 2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add participant by link error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "link_is_outdated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->LINK_OUTDATED:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    goto :goto_1

    :sswitch_1
    const-string v1, "wrong_signature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->WRONG_SIGNATURE:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    goto :goto_1

    :sswitch_2
    const-string v1, "qr.general_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_GENERAL_ERROR:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    goto :goto_1

    :sswitch_3
    const-string v1, "qr.wrong_prefix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_WRONG_PREFIX:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    goto :goto_1

    :sswitch_4
    const-string v1, "qr.no_user_id_parameter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_NO_USER_ID_PARAMETER:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    goto :goto_1

    :sswitch_5
    const-string v1, "malformed_qr_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->MALFORMED_QR_URL:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->UNKNOWN:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    :goto_1
    new-instance v1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;

    invoke-direct {v1, v0, p1}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x742bccab -> :sswitch_5
        -0x447523d8 -> :sswitch_4
        -0x308e2fef -> :sswitch_3
        -0x1e33951c -> :sswitch_2
        -0x1dd6735a -> :sswitch_1
        0x7531f298 -> :sswitch_0
    .end sparse-switch
.end method

.method private final withSignaling(Lnq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lqbf;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation is not prepared or already destroyed"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic withSignaling$default(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lnq6;Lnq6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->withSignaling(Lnq6;Lnq6;)V

    return-void
.end method


# virtual methods
.method public final addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lby3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lby3;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$1;

    invoke-direct {v0, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;

    invoke-direct {v1, p1, p3, p2, p0}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;-><init>(Ljava/lang/String;Lby3;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)V

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->withSignaling(Lnq6;Lnq6;)V

    return-void
.end method

.method public final addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsk1;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lnq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->stateProvider:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;-><init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lnq6;Lnq6;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v2, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->withSignaling$default(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lnq6;Lnq6;ILjava/lang/Object;)V

    return-void
.end method

.method public final addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lka1;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lnq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->stateProvider:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;-><init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lnq6;Lnq6;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v2, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->withSignaling$default(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lnq6;Lnq6;ILjava/lang/Object;)V

    return-void
.end method
