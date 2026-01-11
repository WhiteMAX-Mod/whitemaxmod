.class public final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;",
        "Lwp8;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "keywordSpotterManager",
        "Lcgd;",
        "logger",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "<init>",
        "(Lwp8;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Lcgd;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;)V",
        "Ljava/io/File;",
        "file",
        "Lv2h;",
        "setKwsParams",
        "(Ljava/io/File;)V",
        "start",
        "()V",
        "dispose",
        "Lwp8;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Landroid/content/Context;",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "Lcgd;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Ljp3;",
        "disposables",
        "Ljp3;",
        "Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;",
        "kwsConfigProvider",
        "Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;",
        "kwsFeatureDelegate",
        "Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;",
        "",
        "delegates",
        "Ljava/util/List;",
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
.field private final context:Landroid/content/Context;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Ljp3;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;

.field private final kwsConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;

.field private final kwsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

.field private final logger:Lcgd;

.field private final mlFeaturesInfoDataSource:Lwp8;


# direct methods
.method public constructor <init>(Lwp8;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Lcgd;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lwp8;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Lcgd;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    new-instance p4, Ljp3;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Ljp3;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;

    const-string p4, "ws_0"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v0, "android.mlfeatures.%s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p6, p5, p4}, Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lcgd;Ljava/lang/String;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->kwsConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;

    iget-object v4, p7, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;-><init>(Lwp8;Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Lcgd;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->kwsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getConversationStats$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method public static final synthetic access$setKwsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setKwsParams(Ljava/io/File;)V

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


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Ljp3;

    invoke-virtual {v0}, Ljp3;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->kwsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/KwsFeatureDelegate;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Lbdf;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$2;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Ljp3;

    invoke-virtual {v1, v0}, Ljp3;->a(Ll25;)Z

    return-void
.end method
