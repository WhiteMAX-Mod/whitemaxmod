.class public final Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B\u00b5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R\u0016\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;",
        "",
        "Lv46;",
        "endpointParametersBuilder",
        "",
        "wtEndpointBaseUrl",
        "",
        "wtIps",
        "wsEndpointBaseUrl",
        "wsIps",
        "Lns1;",
        "callParams",
        "Lmuf;",
        "connectFailureListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lkotlin/Function0;",
        "",
        "isReplaceParametersInEndpointEnabled",
        "Ljgh;",
        "timeProvider",
        "Luvf;",
        "wtToWsFallbackParams",
        "Lvud;",
        "logConfiguration",
        "",
        "peerIdGenerator",
        "Lxvf;",
        "timeouts",
        "Lyoe;",
        "sslProvider",
        "Luud;",
        "log",
        "<init>",
        "(Lv46;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lns1;Lmuf;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lv97;Ljgh;Luvf;Lvud;Lv97;Lxvf;Lyoe;Luud;)V",
        "Lawf;",
        "params",
        "Lpuf;",
        "build",
        "(Lawf;)Lpuf;",
        "Lv46;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lns1;",
        "Lmuf;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lv97;",
        "Ljgh;",
        "Luvf;",
        "Lvud;",
        "Lxvf;",
        "Lyoe;",
        "Luud;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "SignalingBuilder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callParams:Lns1;

.field private final connectFailureListener:Lmuf;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final endpointParametersBuilder:Lv46;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final isReplaceParametersInEndpointEnabled:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final log:Luud;

.field private final logConfiguration:Lvud;

.field private final peerIdGenerator:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final sslProvider:Lyoe;

.field private final timeProvider:Ljgh;

.field private final timeouts:Lxvf;

.field private final wsEndpointBaseUrl:Ljava/lang/String;

.field private final wsIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtEndpointBaseUrl:Ljava/lang/String;

.field private final wtIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtToWsFallbackParams:Luvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lv46;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lns1;Lmuf;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lv97;Ljgh;Luvf;Lvud;Lv97;Lxvf;Lyoe;Luud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv46;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lns1;",
            "Lmuf;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lv97;",
            "Ljgh;",
            "Luvf;",
            "Lvud;",
            "Lv97;",
            "Lxvf;",
            "Lyoe;",
            "Luud;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lv46;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lmuf;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p10, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lv97;

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Ljgh;

    iput-object p12, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Luvf;

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lvud;

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lv97;

    iput-object p15, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeouts:Lxvf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->sslProvider:Lyoe;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Luud;

    return-void
.end method


# virtual methods
.method public final build(Lawf;)Lpuf;
    .locals 5

    iget-boolean v0, p1, Lawf;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Luud;

    const-string v3, "Build signaling transport. wt="

    const-string v4, ", prefer_ws="

    invoke-static {v3, v4, v1, v0}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignalingBuilder"

    invoke-interface {v2, v3, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lv46;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object v2, v0, Lv46;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object v2, v0, Lv46;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object v2, v0, Lv46;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object v2, v0, Lv46;->f:Ljava/util/List;

    :goto_2
    iget-object v0, p1, Lawf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lv46;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lv46;->h:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, Lawf;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lv46;

    iput-object v0, v2, Lv46;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lv46;

    iget-wide v2, p1, Lawf;->d:J

    iput-wide v2, v0, Lv46;->q:J

    if-eqz v1, :cond_5

    sget-object p1, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv46;->r:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;-><init>()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Luvf;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->setFallbackParams(Luvf;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lv46;->r:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lbwf;->setTimeoutMS(J)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lmuf;

    invoke-virtual {p1, v0}, Lbwf;->setConnectFailureListener(Lmuf;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p1, v0}, Lbwf;->setSignalingStat(Lrvf;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lbwf;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Luud;

    invoke-virtual {p1, v0}, Lbwf;->setLog(Luud;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Ljgh;

    invoke-virtual {p1, v0}, Lbwf;->setTimeProvider(Ljgh;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lvud;

    invoke-virtual {p1, v0}, Lbwf;->setLogConfiguration(Lvud;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lbwf;->setServerPingTimeoutMs(J)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-boolean v0, v0, Lns1;->k:Z

    invoke-virtual {p1, v0}, Lbwf;->setFastRecoverEnabled(Z)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lv46;

    invoke-virtual {v0}, Lv46;->a()Lw46;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbwf;->setEndpointParameters(Lw46;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbwf;->setIsReplaceParametersInEndpointEnabled(Z)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v0, v0, Ln38;->t:Z

    invoke-virtual {p1, v0}, Lbwf;->setIsSummaryStatsEnabled(Z)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v0, v0, Ln38;->u:Z

    invoke-virtual {p1, v0}, Lbwf;->setIsSignalingLogThrottlingEnabled(Z)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v0, v0, Ln38;->H:Z

    invoke-virtual {p1, v0}, Lbwf;->setUseOfIPEnabled(Z)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lns1;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v0, v0, Ln38;->I:Z

    invoke-virtual {p1, v0}, Lbwf;->setSNIEnabled(Z)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lv97;

    invoke-virtual {p1, v0}, Lbwf;->setPeerIdGenerator(Lv97;)Lbwf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeouts:Lxvf;

    invoke-virtual {p1, v0}, Lbwf;->setTimeouts(Lxvf;)Lbwf;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->sslProvider:Lyoe;

    invoke-virtual {p1, p0}, Lbwf;->setSSLProvider(Lyoe;)Lbwf;

    move-result-object p0

    invoke-virtual {p0}, Lbwf;->build()Lpuf;

    move-result-object p0

    return-object p0
.end method
