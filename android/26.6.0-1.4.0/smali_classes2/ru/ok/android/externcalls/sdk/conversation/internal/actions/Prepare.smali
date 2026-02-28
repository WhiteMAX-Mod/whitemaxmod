.class public final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 F2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003FGHBq\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0008\u0008\u0000\u0010\"*\u00020!*\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%H\u0003\u00a2\u0006\u0004\u0008(\u0010)J7\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010*\u001a\u00020\u00142\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080,0\u001e0+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J7\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010*\u001a\u00020\u00142\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080,0\u001e0+H\u0002\u00a2\u0006\u0004\u00080\u0010/J/\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080,0\u001e0+H\u0002\u00a2\u0006\u0004\u00081\u00102J?\u00106\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00030\u00030\u001e2\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080,0\u001e0+2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010AR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010BR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010DR\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiServiceInternal",
        "Lbc4;",
        "cidProvider",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "providedParams",
        "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;",
        "internalIdsResolver",
        "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;",
        "externalIdsResolver",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "startCallApiParams",
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "peerIdGenerator",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "preparedStat",
        "",
        "isAnswer",
        "isCaller",
        "Ltmd;",
        "log",
        "isFastStartEnabled",
        "Lgl1;",
        "experiments",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lbc4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLtmd;ZLgl1;)V",
        "Limf;",
        "executeSimple",
        "()Limf;",
        "",
        "T",
        "retryForApiCall",
        "(Limf;)Limf;",
        "",
        "initialJoinLink",
        "anonToken",
        "executeWithJoinLink",
        "(Ljava/lang/String;Ljava/lang/String;)Limf;",
        "isJoinByLink",
        "Lkotlin/Function0;",
        "Lqsb;",
        "apiRequest",
        "prepareImpl",
        "(ZLis6;)Limf;",
        "getPrepareResult",
        "getPrepareResultWithoutInternalIds",
        "(Lis6;)Limf;",
        "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;",
        "mappingContext",
        "kotlin.jvm.PlatformType",
        "getPrepareResultWithInternalIds",
        "(Lis6;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Limf;",
        "params",
        "execute",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Limf;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lbc4;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;",
        "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "Z",
        "Ltmd;",
        "Lgl1;",
        "Companion",
        "PrepareParams",
        "PrepareResult",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "ConversationPrepare"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cidProvider:Lbc4;

.field private final experiments:Lgl1;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private final isFastStartEnabled:Z

.field private final log:Ltmd;

.field private final okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field private final providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;-><init>(Lfq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lbc4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLtmd;ZLgl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->cidProvider:Lbc4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    iput-boolean p10, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ltmd;

    iput-boolean p12, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isFastStartEnabled:Z

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->experiments:Lgl1;

    return-void
.end method

.method public static final synthetic access$getCidProvider$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lbc4;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->cidProvider:Lbc4;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Ltmd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ltmd;

    return-object p0
.end method

.method public static final synthetic access$getOkApiServiceInternal$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public static final synthetic access$getPeerIdGenerator$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-object p0
.end method

.method public static final synthetic access$getPreparedStat$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    return-object p0
.end method

.method public static final synthetic access$getProvidedParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public static final synthetic access$getStartCallApiParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method

.method public static final synthetic access$isAnswer$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    return p0
.end method

.method public static final synthetic access$isCaller$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    return p0
.end method

.method private final executeSimple()Limf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Limf;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isFastStartEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    const/4 v1, 0x0

    sget-object v2, Lcj5;->a:Lcj5;

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {v0}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v0

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v1

    invoke-virtual {v0, v1}, Limf;->j(Leie;)Lbnf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLis6;)Limf;

    move-result-object v0

    return-object v0
.end method

.method private final executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Limf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Limf;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLis6;)Limf;

    move-result-object p1

    return-object p1
.end method

.method private final getPrepareResult(ZLis6;)Limf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lis6;",
            ")",
            "Limf;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ltmd;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->experiments:Lgl1;

    iget-boolean v1, v1, Lgl1;->z:Z

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Ltmd;Z)V

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithInternalIds(Lis6;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Limf;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithoutInternalIds(Lis6;)Limf;

    move-result-object p1

    return-object p1
.end method

.method private final getPrepareResultWithInternalIds(Lis6;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Limf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;",
            ")",
            "Limf;"
        }
    .end annotation

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunf;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Limf;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Limf;)Limf;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lso3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp3;

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    invoke-direct {v1, p2, v2, v3}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Limf;)Limf;

    move-result-object p2

    sget-object v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;

    const-string v3, "source1 is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source2 is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source3 is null"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "zipper is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ll17;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Ll17;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lunf;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    new-instance p1, Lgp3;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2, v3}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method private final getPrepareResultWithoutInternalIds(Lis6;)Limf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")",
            "Limf;"
        }
    .end annotation

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limf;

    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    return-object p1
.end method

.method private final prepareImpl(ZLis6;)Limf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lis6;",
            ")",
            "Limf;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResult(ZLis6;)Limf;

    move-result-object p1

    invoke-static {}, Lsf;->a()Leie;

    move-result-object p2

    invoke-virtual {p1, p2}, Limf;->j(Leie;)Lbnf;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    new-instance v0, Lgp3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final retryForApiCall(Limf;)Limf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Limf;",
            ")",
            "Limf;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ltmd;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Limf;Ltmd;)Limf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ltmd;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Limf;Ltmd;)Limf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Limf;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Limf;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Limf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
            ")",
            "Limf;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeSimple()Limf;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;->getInitialJoinLink()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;->getAnonToken()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Limf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
