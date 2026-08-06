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
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000 G2\u00020\u0001:\u0002HGBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010%\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00104\u001a\u00020/2\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00109\u001a\u0002082\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020;0!\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010CR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ER\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
        "",
        "Lbd9;",
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
        "Luud;",
        "logger",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;",
        "modelSpec",
        "<init>",
        "(Lbd9;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Luud;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V",
        "downloadDir",
        "()Ljava/lang/String;",
        "fileName",
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;",
        "validateCurrentModel",
        "()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;",
        "Lei9;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "fetchConfig",
        "()Lei9;",
        "config",
        "Lvxf;",
        "Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;",
        "downloadModel",
        "(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lvxf;",
        "stage",
        "Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;",
        "unzipModel",
        "(Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;",
        "Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;",
        "renameFiles",
        "(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;",
        "Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "saveNewModelInfo",
        "(Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "Lkzh;",
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
        "()Lvxf;",
        "Lbd9;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "Ljava/lang/String;",
        "Luud;",
        "Landroid/content/Context;",
        "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;",
        "Companion",
        "MLModelValidationResult",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MLFeatureDelegate"

.field private static final ML_FEATURES_DIR_NAME:Ljava/lang/String; = "ml_features"

.field private static final ZIP_EXTENSION:Ljava/lang/String; = "zip"


# instance fields
.field private final actualModelVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final logger:Luud;

.field private final mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

.field private final mlFeatureConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;

.field private final mlFeaturesInfoDataSource:Lbd9;

.field private final modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

.field private final type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lbd9;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Luud;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lbd9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeatureConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Luud;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->context:Landroid/content/Context;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    return-void
.end method

.method public static final synthetic access$downloadModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lvxf;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lvxf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActualModelVersion$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Luud;

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

.method public static final synthetic access$renameFiles(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->renameFiles(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

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

    invoke-static {v3, v4}, Lijl;->b(Ljava/io/File;Lx97;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final downloadDir()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getSubDirName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ml_features/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lvxf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
            ")",
            "Lvxf;"
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

    sget-object v4, Lno7;->b:Lno7;

    invoke-direct {v3, p1, v4}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;-><init>(Ljava/lang/String;Lno7;)V

    invoke-interface {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/net/DownloadService;->download(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Lvxf;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;

    invoke-direct {v1, v0, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;-><init>(Ljava/io/File;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lfw6;

    if-eqz p0, :cond_0

    check-cast p1, Lfw6;

    new-instance p0, Ldw6;

    iget-object p1, p1, Lfw6;->a:Lbw6;

    invoke-direct {p0, p1}, Ldw6;-><init>(Lbw6;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ld0g;

    invoke-direct {p0, p1}, Ld0g;-><init>(Lvxf;)V

    :goto_0
    new-instance p1, Lbw6;

    invoke-direct {p1, p0, v1}, Lbw6;-><init>(Lwv6;Ltu0;)V

    new-instance p0, Lfw6;

    invoke-direct {p0, p1}, Lfw6;-><init>(Lbw6;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$2;

    invoke-virtual {p0, p1}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p0

    return-object p0
.end method

.method private final fetchConfig()Lei9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei9;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeatureConfigProvider:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lei9;

    move-result-object p0

    return-object p0
.end method

.method private final fileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    const-string v0, ".zip"

    invoke-static {p0, v0}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->logger:Luud;

    const-string v0, "MLFeatureDelegate"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeCurrentModel()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lbd9;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->clearDir()V

    return-void
.end method

.method private final renameFiles(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getModelDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    const/4 v5, 0x0

    move-object v8, v3

    move v6, v5

    move v7, v6

    :goto_0
    const-string v9, "config.cfg"

    if-ge v6, v4, :cond_2

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9, v5}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v14, v9, -0x4

    const/16 v17, 0x4

    const/4 v13, 0x1

    const-string v15, ".cfg"

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v10

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const-string v1, "Valid config file already exists"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->log(Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getModelDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;-><init>(Ljava/io/File;J)V

    return-object v0

    :cond_3
    if-eqz v8, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Lijl;->b(Ljava/io/File;Lx97;)V

    :cond_4
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config file "

    const-string v3, " was successfully renamed to config.cfg"

    invoke-static {v2, v1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->log(Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getModelDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;-><init>(Ljava/io/File;J)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Config file (.cfg) was not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list files in directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (access denied or I/O error)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Path does not exist or is not directory: "

    invoke-static {v1, v0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;
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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;->getModelDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;-><init>(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lbd9;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lfr;

    invoke-virtual {v1, p0, v0}, Lfr;->W(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;->getModelDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;->getDownloadDurationMs()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;-><init>(Ljava/io/File;J)V

    return-object p0
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

    invoke-static {v0, v1}, Ljp6;->i(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-static {p1, v0}, Lijl;->b(Ljava/io/File;Lx97;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The archive was unpacked incorrectly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;->getFile()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$unzipModel$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$unzipModel$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lijl;->b(Ljava/io/File;Lx97;)V

    throw v0
.end method

.method private final validateCurrentModel()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->mlFeaturesInfoDataSource:Lbd9;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->type:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->getPrefsKey()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    check-cast v0, Lfr;

    invoke-virtual {v0, v1, v2}, Lfr;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    if-nez v0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v0, "There are no available models"

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->actualModelVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v0, "The current version is out of date"

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->isModelValid(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v0, "Can not verify model integrity"

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;-><init>(Ljava/io/File;)V

    return-object p0
.end method


# virtual methods
.method public final checkModel()Lvxf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvxf;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->fetchConfig()Lei9;

    move-result-object v0

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lmi9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lmi9;-><init>(Lei9;Ljava/lang/Object;I)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lmi9;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lmi9;-><init>(Lei9;Ljava/lang/Object;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    new-instance p0, Lji9;

    invoke-direct {p0, v1, v0, v2}, Lji9;-><init>(Ljava/lang/Object;Lna7;I)V

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;

    const-string v1, "defaultItem is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lqi9;

    invoke-direct {v1, p0, v2, v0}, Lqi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public isModelValid(Ljava/io/File;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->getMinFileSize()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lmp6;->G0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->modelSpec:Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;->getRequiredExtensions()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;

    invoke-interface {v2, p1}, Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;->isSatisfied(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method
