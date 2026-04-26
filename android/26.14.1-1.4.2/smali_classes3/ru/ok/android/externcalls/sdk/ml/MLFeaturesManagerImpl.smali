.class public final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R4\u00103\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u000201\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u001802000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;",
        "Lwn9;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "keywordSpotterManager",
        "Le3f;",
        "logger",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "noiseSuppressionManager",
        "Lsu1;",
        "experiments",
        "<init>",
        "(Lwn9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Le3f;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lsu1;)V",
        "Ljava/io/File;",
        "file",
        "Lb2j;",
        "setKwsParams",
        "(Ljava/io/File;)V",
        "setNsParams",
        "start",
        "()V",
        "dispose",
        "Lwn9;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Landroid/content/Context;",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "Le3f;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "Lt64;",
        "disposables",
        "Lt64;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;",
        "kwsFeatureDelegate",
        "Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "nsFeatureDelegate",
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "",
        "Ls2d;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
        "Lkotlin/reflect/KFunction1;",
        "delegates",
        "Ljava/util/List;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MLFeaturesManagerImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2d;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lt64;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;

.field private final kwsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

.field private final logger:Le3f;

.field private final mlFeaturesInfoDataSource:Lwn9;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private final nsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lwn9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Le3f;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lsu1;)V
    .locals 10

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lwn9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;

    iput-object v6, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Le3f;

    iput-object v8, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-object/from16 v0, p8

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v0, Lt64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lt64;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/config/kws/KwsFeatureConfigProvider;

    invoke-direct {v2, v7, p5}, Lru/ok/android/externcalls/sdk/ml/config/kws/KwsFeatureConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;)V

    iget-object v4, v8, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;-><init>(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/kws/KwsFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Le3f;)V

    move-object v9, v0

    iput-object v9, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->kwsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;

    invoke-direct {v2, v7, p5}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;)V

    iget-object v4, v8, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;-><init>(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Le3f;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    invoke-direct {v3, v9, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p9

    iget-boolean v2, v2, Lsu1;->a0:Z

    if-eqz v2, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    invoke-direct {v3, v0, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams$lambda$2(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Le3f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Le3f;

    return-object p0
.end method

.method public static final synthetic access$setKwsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setKwsParams(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$setNsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams(Ljava/io/File;)V

    return-void
.end method

.method private final setKwsParams(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;->setKeywordSpotterParams(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;)V

    return-void
.end method

.method private final setNsParams(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lq98;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;

    invoke-direct {v2, v0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;->setNoiseSuppressionParams(Lgi7;)V

    return-void
.end method

.method private static final setNsParams$lambda$2(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    new-instance v0, Lr90;

    const-string v1, "run"

    const-string v2, "disabled due to stutter"

    const-string v3, "ns"

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lr90;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lt64;

    invoke-virtual {v0}, Lt64;->dispose()V

    return-void
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2d;

    iget-object v2, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Luz8;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Lu9h;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;

    invoke-direct {v4, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Luz8;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;

    invoke-direct {v5, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Luz8;)V

    invoke-virtual {v3, v4, v5}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lt64;

    invoke-virtual {v2, v1}, Lt64;->a(Ljo5;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
