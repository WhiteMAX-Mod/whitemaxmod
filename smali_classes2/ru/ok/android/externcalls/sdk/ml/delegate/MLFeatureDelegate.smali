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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 C2\u00020\u0001:\u0002CDBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020)2\u0006\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u000200H$\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002050\u001a\u00a2\u0006\u0004\u00086\u0010\u001dJ\r\u00107\u001a\u00020)\u00a2\u0006\u0004\u00087\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
        "",
        "Ljp8;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;",
        "mlFeaturesConfigProvider",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "mlDownloadStat",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "type",
        "",
        "actualModelVersion",
        "Lahd;",
        "logger",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljp8;Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Lahd;Landroid/content/Context;)V",
        "downloadDir",
        "()Ljava/lang/String;",
        "fileName",
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;",
        "validateCurrentModel",
        "()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;",
        "Lkef;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "fetchConfig",
        "()Lkef;",
        "config",
        "Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;",
        "downloadModel",
        "(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lkef;",
        "stage",
        "Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;",
        "unzipModel",
        "(Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;",
        "Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "saveNewModelInfo",
        "(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "Lb3h;",
        "clearDir",
        "()V",
        "removeCurrentModel",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "modelDir",
        "",
        "isModelIntegral",
        "(Ljava/io/File;)Z",
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "checkModel",
        "dispose",
        "Ljp8;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "Ljava/lang/String;",
        "Lahd;",
        "Landroid/content/Context;",
        "Lrp3;",
        "disposables",
        "Lrp3;",
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

.field private final disposables:Lrp3;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final logger:Lahd;

.field private final mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

.field private final mlFeaturesConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;

.field private final mlFeaturesInfoDataSource:Ljp8;

.field private final type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Ljp8;Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Lahd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Ljp8;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Lahd;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->context:Landroid/content/Context;

    new-instance p1, Lrp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->disposables:Lrp3;

    return-void
.end method

.method public static final synthetic access$downloadModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lkef;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lkef;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActualModelVersion$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lahd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Lahd;

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

    invoke-static {v3, v4}, Lupj;->c(Ljava/io/File;Lnq6;)V

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

.method private final downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lkef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
            ")",
            "Lkef;"
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

    sget-object v4, Lu47;->b:Lu47;

    invoke-direct {v3, p1, v4}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;-><init>(Ljava/lang/String;Lu47;)V

    invoke-interface {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/net/DownloadService;->download(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Lkef;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;

    invoke-direct {v1, v0, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;-><init>(Ljava/io/File;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwr6;

    if-eqz v0, :cond_0

    check-cast p1, Lwr6;

    invoke-interface {p1}, Lwr6;->d()Lpa6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Lya6;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lnb6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lnb6;-><init>(Lpa6;Ljava/lang/Object;I)V

    new-instance p1, Ltb6;

    invoke-direct {p1, v0}, Ltb6;-><init>(Lx0;)V

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$2;

    invoke-virtual {p1, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    return-object p1
.end method

.method private final fetchConfig()Lkef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkef;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lkef;

    move-result-object v0

    return-object v0
.end method

.method private final fileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Lahd;

    const-string v1, "MLFeatureDelegate"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeCurrentModel()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Ljp8;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ldgc;

    iget-object v0, v0, Ldgc;->c:Ljava/lang/Object;

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
    .locals 8

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Ljp8;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ldgc;

    iget-object v3, v1, Ldgc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {v5, v6}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_8
    invoke-static {v4, v5}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    iget-object v1, v1, Ldgc;->b:Ljava/lang/Object;

    check-cast v1, Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error during serializing object "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PersistentDataSourceImpl"

    invoke-interface {v1, v5, v0, v4}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    invoke-static {v0, v1}, Ll36;->i(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lupj;->c(Ljava/io/File;Lnq6;)V

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

    invoke-static {p1, v1}, Lupj;->c(Ljava/io/File;Lnq6;)V

    throw v0
.end method

.method private final validateCurrentModel()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Ljp8;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ldgc;

    iget-object v2, v0, Ldgc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-static {v2, v5}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v4, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    const-string v4, "Error during deserializing string "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PersistentDataSourceImpl"

    invoke-interface {v0, v4, v1, v2}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    check-cast v3, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    if-nez v3, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v1, "There are no available models"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v1, "The current version is out of date"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->isModelIntegral(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v1, "Can not verify model integrity"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;-><init>(Ljava/io/File;)V

    return-object v1
.end method


# virtual methods
.method public final checkModel()Lkef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkef;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->fetchConfig()Lkef;

    move-result-object v0

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v0

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    new-instance v2, Lsef;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lsef;-><init>(Lkef;Lcr6;I)V

    return-object v2
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->disposables:Lrp3;

    invoke-virtual {v0}, Lrp3;->dispose()V

    return-void
.end method

.method public abstract isModelIntegral(Ljava/io/File;)Z
.end method
