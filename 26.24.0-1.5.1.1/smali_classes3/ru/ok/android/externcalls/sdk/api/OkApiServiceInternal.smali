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
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 U2\u00020\u0001:\u0001UB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 JK\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00142\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J-\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008-\u0010.J)\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0001\u00a2\u0006\u0004\u00082\u00103J/\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e010\u00142\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/H\u0001\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00142\u0006\u00106\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00142\u0006\u0010;\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008=\u0010>J/\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u00142\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010J\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010I0%0\u00142\u0010\u0010H\u001a\u000c\u0012\u0008\u0012\u00060Fj\u0002`G0EH\u0001\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010O\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010N0%0\u00142\u0010\u0010H\u001a\u000c\u0012\u0008\u0012\u00060Lj\u0002`M0EH\u0001\u00a2\u0006\u0004\u0008O\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010PR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010QR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010RR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "",
        "Lsee;",
        "rxApiClient",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Ljld;",
        "rtcLog",
        "Ll5h;",
        "timeProvider",
        "<init>",
        "(Lsee;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ljld;Ll5h;)V",
        "",
        "cid",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Ldof;",
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "joinToConversation",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;",
        "anonToken",
        "",
        "isFastRetryEnabled",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "getConversationParams",
        "(Ljava/lang/String;ZLjava/lang/String;)Ldof;",
        "initialJoinLink",
        "joinConversationByLink",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;",
        "servers",
        "createLink",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "",
        "opponentIds",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "startConversation",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;",
        "Llwh;",
        "type",
        "Lsb7;",
        "requestUploadUrl",
        "(Ljava/lang/String;Llwh;Ljava/lang/String;)Ldof;",
        "",
        "keys",
        "",
        "getSettingsBlocking",
        "(Ljava/util/Set;)Ljava/util/Map;",
        "getSettings",
        "(Ljava/util/Set;)Ldof;",
        "participantExternalId",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "getOkIdByExternalId",
        "(Ljava/lang/String;)Ldof;",
        "Lorg/json/JSONObject;",
        "codecList",
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "sendSupportedCodecsStatistics",
        "(Lorg/json/JSONObject;)Ldof;",
        "cId",
        "Lpi7;",
        "reason",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "hangupConversation",
        "(Ljava/lang/String;Lpi7;Ljava/lang/String;)Ldof;",
        "",
        "Lmq1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "candidates",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "getExternalIdsByOkIds",
        "(Ljava/util/Collection;)Ldof;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "getOkIdsByExternalIds",
        "Lsee;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "Ljld;",
        "Ll5h;",
        "Companion",
        "calls-sdk_release"
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

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private rtcLog:Ljld;

.field private final rxApiClient:Lsee;

.field private timeProvider:Ll5h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->Companion:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$Companion;

    return-void
.end method

.method public constructor <init>(Lsee;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ljld;Ll5h;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    .line 41
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 42
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 43
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    .line 44
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Ll5h;

    return-void
.end method

.method public constructor <init>(Lsee;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ljld;Ll5h;ILf25;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

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

    sget-object p4, Lild;->a:Lild;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Ln5h;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Lsee;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ljld;Ll5h;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdsByExternalIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getExternalIdsByOkIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversationParams$default(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldof;
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
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method private static final getExternalIdsByOkIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lroh;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz p0, :cond_0

    const-string v0, "batch.execute/vchat.getExternalIdsByOkIds"

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final getOkIdsByExternalIds$lambda$0(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;J)Lroh;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz p0, :cond_0

    const-string v0, "batch.execute/vchat.getOkIdsByExternalIds"

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Ldof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ldof;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;

    invoke-direct {v1, p1, p3}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Ldof;Ljld;)Ldof;

    return-object p1

    :cond_0
    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Ldof;Ljld;)Ldof;

    return-object p1
.end method

.method public final getExternalIdsByOkIds(Ljava/util/Collection;)Ldof;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmq1;",
            ">;)",
            "Ldof;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lwo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Ll5h;

    new-instance v2, Lrdb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrdb;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;I)V

    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpde;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3, v1}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmof;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v4, v6}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance p1, Lzs9;

    const/16 v4, 0x1a

    invoke-direct {p1, v4, v3, v2, v1}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmof;

    const/4 v2, 0x2

    invoke-direct {v1, v5, p1, v2}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$2;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getExternalIdsByOkIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method public final getOkIdByExternalId(Ljava/lang/String;)Ldof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldof;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;-><init>(Ljava/lang/String;ZILf25;)V

    invoke-virtual {v0, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method public final getOkIdsByExternalIds(Ljava/util/Collection;)Ldof;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ldof;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lwo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->timeProvider:Ll5h;

    new-instance v2, Lrdb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrdb;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;I)V

    new-instance v4, Lgxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpde;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4, v1}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lmof;

    invoke-direct {v6, p1, v5, v3}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance p1, Lzs9;

    const/16 v3, 0x1a

    invoke-direct {p1, v3, v4, v2, v1}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmof;

    const/4 v2, 0x2

    invoke-direct {v1, v6, p1, v2}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method public final getSettings(Ljava/util/Set;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ldof;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lsee;->a(Lwo;)Lzof;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, Lsee;->a:Lko;

    invoke-interface {p0, v0}, Lko;->a(Lwo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final hangupConversation(Ljava/lang/String;Lpi7;Ljava/lang/String;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpi7;",
            "Ljava/lang/String;",
            ")",
            "Ldof;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;-><init>(Ljava/lang/String;Lpi7;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsee;->a(Lwo;)Lzof;

    move-result-object p0

    return-object p0
.end method

.method public final joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Ldof;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-virtual {v0, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Ldof;Ljld;)Ldof;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;

    invoke-virtual {p0, p1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p0

    return-object p0
.end method

.method public final joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Ldof;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;

    new-instance v5, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;-><init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Ll67;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    invoke-virtual {p1, v0}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method public final requestUploadUrl(Ljava/lang/String;Llwh;Ljava/lang/String;)Ldof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llwh;",
            "Ljava/lang/String;",
            ")",
            "Ldof;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v1, Lrb7;

    invoke-direct {v1, p1, p2, p3}, Lrb7;-><init>(Ljava/lang/String;Llwh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method public final sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Ldof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldof;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method public final startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;
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
            "Ldof;"
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

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;-><init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lq67;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rxApiClient:Lsee;

    invoke-virtual {p1, v0}, Lsee;->a(Lwo;)Lzof;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->rtcLog:Ljld;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Ldof;Ljld;)Ldof;

    move-result-object p0

    return-object p0
.end method
