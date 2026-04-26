.class public abstract Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;,
        Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000 D2\u00020\u0001:\u0002DEBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00101\u001a\u00020,2\u0006\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002080!\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010AR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
        "",
        "Lwn9;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;",
        "mlFeatureConfigProvider",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "mlDownloadStat",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "type",
        "",
        "actualModelVersion",
        "Le3f;",
        "logger",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;",
        "modelSpec",
        "<init>",
        "(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Le3f;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V",
        "downloadDir",
        "()Ljava/lang/String;",
        "fileName",
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;",
        "validateCurrentModel",
        "()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;",
        "Ltt9;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "fetchConfig",
        "()Ltt9;",
        "config",
        "Lu9h;",
        "Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;",
        "downloadModel",
        "(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lu9h;",
        "stage",
        "Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;",
        "unzipModel",
        "(Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;",
        "Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "saveNewModelInfo",
        "(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "Lb2j;",
        "clearDir",
        "()V",
        "removeCurrentModel",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "modelDir",
        "",
        "isModelValid",
        "(Ljava/io/File;)Z",
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "checkModel",
        "()Lu9h;",
        "Lwn9;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "Ljava/lang/String;",
        "Le3f;",
        "Landroid/content/Context;",
        "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;",
        "Companion",
        "MLModelValidationResult",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MLFeatureDelegate"

.field private static final ML_FEATURES_DIR_NAME:Ljava/lang/String; = "ml_features"

.field private static final ZIP_EXTENSION:Ljava/lang/String; = "zip"


# instance fields
.field private final actualModelVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final logger:Le3f;

.field private final mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

.field private final mlFeatureConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;

.field private final mlFeaturesInfoDataSource:Lwn9;

.field private final modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

.field private final type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Le3f;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lwn9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeatureConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Le3f;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->context:Landroid/content/Context;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    return-void
.end method

.method public static final synthetic access$downloadModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lu9h;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lu9h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActualModelVersion$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Le3f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Le3f;

    return-object p0
.end method

.method public static final synthetic access$getMlDownloadStat$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    return-object p0
.end method

.method public static final synthetic access$log(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeCurrentModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->removeCurrentModel()V

    return-void
.end method

.method public static final synthetic access$saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unzipModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->unzipModel(Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateCurrentModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->validateCurrentModel()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;

    move-result-object p0

    return-object p0
.end method

.method private final clearDir()V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$clearDir$1$1;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$clearDir$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final downloadDir()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getSubDirName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ml_features/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lu9h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
            ")",
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " model file. url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->getChecksum()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljw7;->b:Ljw7;

    invoke-direct {v3, p1, v4}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;-><init>(Ljava/lang/String;Ljw7;)V

    invoke-interface {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/net/DownloadService;->download(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Lu9h;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;

    invoke-direct {v1, v0, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;-><init>(Ljava/io/File;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnj7;

    if-eqz v0, :cond_0

    check-cast p1, Lnj7;

    invoke-interface {p1}, Lnj7;->c()Li17;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lr17;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Lr17;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Le27;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Le27;-><init>(Li17;Ljava/lang/Object;I)V

    new-instance p1, Li27;

    invoke-direct {p1, v0}, Li27;-><init>(Le1;)V

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$2;

    invoke-virtual {p1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    return-object p1
.end method

.method private final fetchConfig()Ltt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt9;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeatureConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Ltt9;

    move-result-object v0

    return-object v0
.end method

.method private final fileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-static {v0, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Le3f;

    const-string v1, "MLFeatureDelegate"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeCurrentModel()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lwn9;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->clearDir()V

    return-void
.end method

.method private final saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " model info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->log(Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getModelDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;-><init>(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lwn9;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Llr;

    invoke-virtual {v1, v2, v0}, Llr;->Q(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getModelDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final unzipModel(Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;
    .locals 4

    const-string v0, "Start unzipping "

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;->getFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " model. file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lqt6;->i(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;->getFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$unzipModel$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$unzipModel$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The archive was unpacked incorrectly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;->getFile()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$unzipModel$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$unzipModel$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    throw v0
.end method

.method private final validateCurrentModel()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lwn9;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Llr;

    invoke-virtual {v0, v1}, Llr;->x(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v1, "There are no available models"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v1, "The current version is out of date"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->isModelValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v1, "Can not verify model integrity"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final checkModel()Lu9h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9h;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->fetchConfig()Ltt9;

    move-result-object v0

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lju9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lju9;-><init>(Ltt9;Lc2g;I)V

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltt9;->d(Lc2g;)Lju9;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    new-instance v2, Lcu9;

    invoke-direct {v2, v0, v1}, Lcu9;-><init>(Ltt9;Lvi7;)V

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;

    const-string v1, "defaultItem is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lo54;

    invoke-direct {v1, v2, v3, v0}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public isModelValid(Ljava/io/File;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->getMinFileSize()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Ltt6;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->getRequiredExtensions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method
