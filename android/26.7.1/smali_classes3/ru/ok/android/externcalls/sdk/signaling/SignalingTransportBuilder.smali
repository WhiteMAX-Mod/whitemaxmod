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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;",
        "",
        "Lru5;",
        "endpointParametersBuilder",
        "",
        "wtEndpointBaseUrl",
        "",
        "wtIps",
        "wsEndpointBaseUrl",
        "wsIps",
        "Lmp1;",
        "callParams",
        "Lh9g;",
        "connectFailureListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lkotlin/Function0;",
        "",
        "isReplaceParametersInEndpointEnabled",
        "Lyjh;",
        "timeProvider",
        "Lmag;",
        "wtToWsFallbackParams",
        "Lhae;",
        "logConfiguration",
        "",
        "peerIdGenerator",
        "Lgae;",
        "log",
        "<init>",
        "(Lru5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmp1;Lh9g;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lc37;Lyjh;Lmag;Lhae;Lc37;Lgae;)V",
        "Lrag;",
        "params",
        "Lk9g;",
        "build",
        "(Lrag;)Lk9g;",
        "Lru5;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lmp1;",
        "Lh9g;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lc37;",
        "Lyjh;",
        "Lmag;",
        "Lhae;",
        "Lgae;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "SignalingBuilder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callParams:Lmp1;

.field private final connectFailureListener:Lh9g;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final endpointParametersBuilder:Lru5;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final isReplaceParametersInEndpointEnabled:Lc37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc37;"
        }
    .end annotation
.end field

.field private final log:Lgae;

.field private final logConfiguration:Lhae;

.field private final peerIdGenerator:Lc37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc37;"
        }
    .end annotation
.end field

.field private final timeProvider:Lyjh;

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

.field private final wtToWsFallbackParams:Lmag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;-><init>(Lpy4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lru5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmp1;Lh9g;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lc37;Lyjh;Lmag;Lhae;Lc37;Lgae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru5;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmp1;",
            "Lh9g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lc37;",
            "Lyjh;",
            "Lmag;",
            "Lhae;",
            "Lc37;",
            "Lgae;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lh9g;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p10, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lc37;

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Lyjh;

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lhae;

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lc37;

    iput-object p15, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lgae;

    return-void
.end method


# virtual methods
.method public final build(Lrag;)Lk9g;
    .locals 6

    iget-boolean v0, p1, Lrag;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lgae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Build signaling transport. wt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", prefer_ws="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignalingBuilder"

    invoke-interface {v3, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object v3, v0, Lru5;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object v3, v0, Lru5;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object v3, v0, Lru5;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object v3, v0, Lru5;->f:Ljava/util/List;

    :goto_2
    iget-object v0, p1, Lrag;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lru5;->h:Ljava/lang/Long;

    :cond_3
    iget-object p1, p1, Lrag;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    iput-object p1, v0, Lru5;->a:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    sget-object v2, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru5;->q:Ljava/lang/String;

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setFallbackParams(Lmag;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    iput-object p1, v0, Lru5;->q:Ljava/lang/String;

    new-instance p1, Liwi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->b:Llp1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm9g;->setTimeoutMS(J)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lh9g;

    invoke-virtual {p1, v0}, Lm9g;->setConnectFailureListener(Lh9g;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p1, v0}, Lm9g;->setSignalingStat(Ljag;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lm9g;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lgae;

    invoke-virtual {p1, v0}, Lm9g;->setLog(Lgae;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Lyjh;

    invoke-virtual {p1, v0}, Lm9g;->setTimeProvider(Lyjh;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lhae;

    invoke-virtual {p1, v0}, Lm9g;->setLogConfiguration(Lhae;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->b:Llp1;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lm9g;->setServerPingTimeoutMs(J)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-boolean v0, v0, Lmp1;->k:Z

    invoke-virtual {p1, v0}, Lm9g;->setFastRecoverEnabled(Z)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lru5;

    invoke-virtual {v0}, Lru5;->a()Lsu5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm9g;->setEndpointParameters(Lsu5;)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm9g;->setIsReplaceParametersInEndpointEnabled(Z)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lkp1;

    iget-boolean v0, v0, Lkp1;->E:Z

    invoke-virtual {p1, v0}, Lm9g;->setIsSummaryStatsEnabled(Z)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lkp1;

    iget-boolean v0, v0, Lkp1;->F:Z

    invoke-virtual {p1, v0}, Lm9g;->setIsSignalingLogThrottlingEnabled(Z)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lkp1;

    iget-boolean v0, v0, Lkp1;->Q:Z

    invoke-virtual {p1, v0}, Lm9g;->setIsEndpointValidationEnabled(Z)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lkp1;

    iget-boolean v0, v0, Lkp1;->R:Z

    invoke-virtual {p1, v0}, Lm9g;->setUseOfIPEnabled(Z)Lm9g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lc37;

    invoke-virtual {p1, v0}, Lm9g;->setPeerIdGenerator(Lc37;)Lm9g;

    move-result-object p1

    invoke-virtual {p1}, Lm9g;->build()Lk9g;

    move-result-object p1

    return-object p1
.end method
