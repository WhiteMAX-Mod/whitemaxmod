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
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 Y2\u00020\u0001:\u0001YBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"JK\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00162\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+J-\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008/\u00100J)\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001001H\u0001\u00a2\u0006\u0004\u00084\u00105J/\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010030\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001001H\u0001\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00162\u0006\u00108\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00162\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008?\u0010@J-\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00162\u0006\u0010A\u001a\u00020\u00102\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010M\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010L0\'0\u00162\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Ij\u0002`J0HH\u0001\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010R\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010Q0\'0\u00162\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Oj\u0002`P0HH\u0001\u00a2\u0006\u0004\u0008R\u0010NR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "",
        "Lnxe;",
        "rxApiClient",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Ly3e;",
        "rtcLog",
        "Lesh;",
        "timeProvider",
        "Let7;",
        "hangupDelegate",
        "<init>",
        "(Lnxe;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ly3e;Lesh;Let7;)V",
        "",
        "cid",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lv7g;",
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "joinToConversation",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;",
        "anonToken",
        "",
        "isFastRetryEnabled",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "getConversationParams",
        "(Ljava/lang/String;ZLjava/lang/String;)Lv7g;",
        "initialJoinLink",
        "joinConversationByLink",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;",
        "servers",
        "createLink",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "",
        "opponentIds",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "startConversation",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;",
        "Lnji;",
        "type",
        "Lll7;",
        "requestUploadUrl",
        "(Ljava/lang/String;Lnji;Ljava/lang/String;)Lv7g;",
        "",
        "keys",
        "",
        "getSettingsBlocking",
        "(Ljava/util/Set;)Ljava/util/Map;",
        "getSettings",
        "(Ljava/util/Set;)Lv7g;",
        "participantExternalId",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "getOkIdByExternalId",
        "(Ljava/lang/String;)Lv7g;",
        "Lorg/json/JSONObject;",
        "codecList",
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "sendSupportedCodecsStatistics",
        "(Lorg/json/JSONObject;)Lv7g;",
        "cId",
        "Lit7;",
        "reason",
        "internalParams",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "hangupConversation",
        "(Ljava/lang/String;Lit7;Ljava/lang/String;)Lv7g;",
        "",
        "Lyt1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "candidates",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "getExternalIdsByOkIds",
        "(Ljava/util/Collection;)Lv7g;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "getOkIdsByExternalIds",
        "Lnxe;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "Ly3e;",
        "Lesh;",
        "Let7;",
        "Companion",
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
.field private static final BATCH_PREFIX:Ljava/lang/String; = "batch.execute/"

.field private static final Companion:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

.field private static final MAX_EXTERNAL_IDS_PER_REQUEST:I = 0xc8

.field private static final MAX_OK_IDS_PER_REQUEST:I = 0x64


# instance fields
.field private apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

.field private final hangupDelegate:Let7;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private rtcLog:Ly3e;

.field private final rxApiClient:Lnxe;

.field private timeProvider:Lesh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;-><init>(Lj95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->Companion:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

    return-void
.end method

.method public constructor <init>(Lnxe;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ly3e;Lesh;Let7;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    .line 42
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 43
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 44
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    .line 45
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Lesh;

    .line 46
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupDelegate:Let7;

    return-void
.end method

.method public constructor <init>(Lnxe;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ly3e;Lesh;Let7;ILj95;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    new-instance p2, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lx3e;->a:Lx3e;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Lgsh;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Lnxe;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ly3e;Lesh;Let7;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lsbi;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdsByExternalIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lsbi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lsbi;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getExternalIdsByOkIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lsbi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Lit7;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupConversation$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Lit7;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversationParams$default(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lv7g;
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
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method private static final getExternalIdsByOkIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lsbi;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz p0, :cond_0

    const-string v0, "batch.execute/vchat.getExternalIdsByOkIds"

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private static final getOkIdsByExternalIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lsbi;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz p0, :cond_0

    const-string v0, "batch.execute/vchat.getOkIdsByExternalIds"

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private static final hangupConversation$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Lit7;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupDelegate:Let7;

    new-instance v0, Lat7;

    invoke-direct {v0, p1, p2, p3}, Lat7;-><init>(Ljava/lang/String;Lit7;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Let7;->invoke(Lat7;)Ldt7;

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lv7g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lv7g;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;

    invoke-direct {v1, p1, p3}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lv7g;Ly3e;)Lv7g;

    return-object p1

    :cond_0
    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lv7g;Ly3e;)Lv7g;

    return-object p1
.end method

.method public final getExternalIdsByOkIds(Ljava/util/Collection;)Lv7g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lyt1;",
            ">;)",
            "Lv7g;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lzo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Lesh;

    new-instance v2, Lmsb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmsb;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;I)V

    invoke-static {p1, v1, v2}, Lcyl;->a(Lq8g;Lesh;Lcf7;)Le8g;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$2;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lv7g;->f(Lsf7;)Lp8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method public final getOkIdByExternalId(Ljava/lang/String;)Lv7g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv7g;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;-><init>(Ljava/lang/String;ZILj95;)V

    invoke-virtual {v0, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method public final getOkIdsByExternalIds(Ljava/util/Collection;)Lv7g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lv7g;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lzo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Lesh;

    new-instance v2, Lmsb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmsb;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;I)V

    invoke-static {p1, v1, v2}, Lcyl;->a(Lq8g;Lesh;Lcf7;)Le8g;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lv7g;->f(Lsf7;)Lp8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method public final getSettings(Ljava/util/Set;)Lv7g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lv7g;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsBlocking(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, Lnxe;->a:Lno;

    invoke-interface {p0, v0}, Lno;->a(Lzo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final hangupConversation(Ljava/lang/String;Lit7;Ljava/lang/String;)Lv7g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lit7;",
            "Ljava/lang/String;",
            ")",
            "Lv7g;"
        }
    .end annotation

    new-instance v0, Lnsb;

    invoke-direct {v0, p0, p1, p2, p3}, Lnsb;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;Lit7;Ljava/lang/String;)V

    new-instance p0, Lp64;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lp64;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lv7g;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-virtual {v0, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;

    invoke-virtual {p0, p1}, Lv7g;->f(Lsf7;)Lp8g;

    move-result-object p0

    return-object p0
.end method

.method public final joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lv7g;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;

    new-instance v5, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;-><init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lqf7;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    invoke-virtual {p1, v0}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method public final requestUploadUrl(Ljava/lang/String;Lnji;Ljava/lang/String;)Lv7g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnji;",
            "Ljava/lang/String;",
            ")",
            "Lv7g;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v1, Lkl7;

    invoke-direct {v1, p1, p2, p3}, Lkl7;-><init>(Ljava/lang/String;Lnji;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method public final sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Lv7g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lv7g;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method

.method public final startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;
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
            "Lv7g;"
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

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;-><init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lvf7;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lnxe;

    invoke-virtual {p1, v0}, Lnxe;->a(Lzo;)Lq8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ly3e;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lv7g;Ly3e;)Lv7g;

    move-result-object p0

    return-object p0
.end method
