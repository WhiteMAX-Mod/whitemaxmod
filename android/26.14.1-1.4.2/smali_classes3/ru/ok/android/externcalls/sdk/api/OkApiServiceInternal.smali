.class public final Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 X2\u00020\u0001:\u0001XB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 JK\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00142\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J-\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008/\u00100J)\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e01H\u0001\u00a2\u0006\u0004\u00084\u00105J/\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e030\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e01H\u0001\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00142\u0006\u00108\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008:\u0010+J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u0006\u0010;\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008<\u0010+J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00142\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00142\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020C2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010M\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010L0%0\u00142\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Ij\u0002`J0HH\u0001\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010R\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010Q0%0\u00142\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Oj\u0002`P0HH\u0001\u00a2\u0006\u0004\u0008R\u0010NR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "",
        "Lyvf;",
        "rxApiClient",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Le3f;",
        "rtcLog",
        "Lnii;",
        "timeProvider",
        "<init>",
        "(Lyvf;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Le3f;Lnii;)V",
        "",
        "cid",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lu9h;",
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "joinToConversation",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;",
        "anonToken",
        "",
        "isFastRetryEnabled",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "getConversationParams",
        "(Ljava/lang/String;ZLjava/lang/String;)Lu9h;",
        "initialJoinLink",
        "joinConversationByLink",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;",
        "servers",
        "createLink",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "",
        "opponentIds",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "startConversation",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;",
        "createJoinLink",
        "(Ljava/lang/String;)Lu9h;",
        "La9j;",
        "type",
        "Lzo7;",
        "requestUploadUrl",
        "(Ljava/lang/String;La9j;Ljava/lang/String;)Lu9h;",
        "",
        "keys",
        "",
        "getSettingsBlocking",
        "(Ljava/util/Set;)Ljava/util/Map;",
        "getSettings",
        "(Ljava/util/Set;)Lu9h;",
        "participantExternalId",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "getOkIdByExternalId",
        "conversationId",
        "removeJoinLink",
        "Lorg/json/JSONObject;",
        "codecList",
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "sendSupportedCodecsStatistics",
        "(Lorg/json/JSONObject;)Lu9h;",
        "cId",
        "Lvv7;",
        "reason",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "hangupConversation",
        "(Ljava/lang/String;Lvv7;Ljava/lang/String;)Lu9h;",
        "",
        "Lvu1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "candidates",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "getExternalIdsByOkIds",
        "(Ljava/util/Collection;)Lu9h;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "getOkIdsByExternalIds",
        "Lyvf;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "Le3f;",
        "Lnii;",
        "Companion",
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
.field private static final BATCH_PREFIX:Ljava/lang/String; = "batch.execute/"

.field private static final Companion:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

.field private static final MAX_EXTERNAL_IDS_PER_REQUEST:I = 0xc8

.field private static final MAX_OK_IDS_PER_REQUEST:I = 0x64


# instance fields
.field private apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private rtcLog:Le3f;

.field private final rxApiClient:Lyvf;

.field private timeProvider:Lnii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->Companion:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

    return-void
.end method

.method public constructor <init>(Lyvf;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Le3f;Lnii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    .line 6
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Lnii;

    return-void
.end method

.method public constructor <init>(Lyvf;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Le3f;Lnii;ILz95;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    new-instance p2, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 8
    sget-object p4, Ld3f;->a:Ld3f;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 9
    new-instance p5, Lpii;

    .line 10
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Lyvf;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Le3f;Lnii;)V

    return-void
.end method

.method public static final synthetic access$getApiStats$p(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object p0
.end method

.method public static synthetic getConversationParams$default(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lu9h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lu9h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createJoinLink(Ljava/lang/String;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;

    invoke-direct {v1, p1, p3}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lu9h;Le3f;)Lu9h;

    return-object p1

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lu9h;Le3f;)Lu9h;

    return-object p1
.end method

.method public final getExternalIdsByOkIds(Ljava/util/Collection;)Lu9h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvu1;",
            ">;)",
            "Lu9h;"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lyo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Lnii;

    new-instance v2, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$1;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V

    new-instance v3, Lyff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lidi;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6, v5}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v5, Lbah;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v4, v6}, Lbah;-><init>(Lu9h;Leg4;I)V

    new-instance p1, Laha;

    invoke-direct {p1, v3, v2, v1}, Laha;-><init>(Lyff;Lgi7;Lnii;)V

    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, v5, p1, v2}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$2;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final getOkIdByExternalId(Ljava/lang/String;)Lu9h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;-><init>(Ljava/lang/String;ZILz95;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final getOkIdsByExternalIds(Ljava/util/Collection;)Lu9h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lu9h;"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lyo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Lnii;

    new-instance v2, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$1;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V

    new-instance v3, Lyff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lidi;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6, v5}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v5, Lbah;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v4, v6}, Lbah;-><init>(Lu9h;Leg4;I)V

    new-instance p1, Laha;

    invoke-direct {p1, v3, v2, v1}, Laha;-><init>(Lyff;Lgi7;Lnii;)V

    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, v5, p1, v2}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final getSettings(Ljava/util/Set;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    return-object p1
.end method

.method public final getSettingsBlocking(Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    iget-object p1, v0, Lyvf;->a:Llo;

    invoke-interface {p1, v1}, Llo;->a(Lyo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final hangupConversation(Ljava/lang/String;Lvv7;Ljava/lang/String;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvv7;",
            "Ljava/lang/String;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;-><init>(Ljava/lang/String;Lvv7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    return-object p1
.end method

.method public final joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    sget-object p2, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;

    invoke-virtual {p1, p2}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    return-object p1
.end method

.method public final joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lu9h;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;

    new-instance v5, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;-><init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lui7;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    invoke-virtual {p1, v0}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final removeJoinLink(Ljava/lang/String;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final requestUploadUrl(Ljava/lang/String;La9j;Ljava/lang/String;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La9j;",
            "Ljava/lang/String;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lyo7;

    invoke-direct {v1, p1, p2, p3}, Lyo7;-><init>(Ljava/lang/String;La9j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Lu9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method

.method public final startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lu9h;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;

    new-instance v7, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$startConversation$request$1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {v7, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$startConversation$request$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;-><init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lyi7;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lyvf;

    invoke-virtual {p1, v0}, Lyvf;->a(Lyo;)Lou9;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Le3f;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    return-object p1
.end method
