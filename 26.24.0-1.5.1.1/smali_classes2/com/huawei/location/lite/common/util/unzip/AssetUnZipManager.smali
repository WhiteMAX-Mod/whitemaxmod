.class public Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;
.super Ljava/lang/Object;


# static fields
.field private static final ASSET_FOR_ERROR:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AssetUnZipManager"

.field private static final UN7Z_ERROR:I = 0x65


# instance fields
.field private assetDirPath:Ljava/lang/String;

.field private errorCode:I

.field private filterZipDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterZipFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

.field private final maxTryTimes:I

.field private tryTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/huawei/location/lite/common/util/unzip/Un7Z;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;-><init>(Ljava/lang/String;Lcom/huawei/location/lite/common/util/unzip/IUnzip;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/lite/common/util/unzip/IUnzip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->maxTryTimes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->errorCode:I

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->assetDirPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

    return-void
.end method

.method public static createFileFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p0, :cond_2

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string p0, "AssetUnZipManager"

    const-string p1, "createFileFromInputStream : IOException"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private reportAssetUnZipResult()V
    .locals 4

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    const-string v1, "AssetUnZipManager"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget p0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->errorCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    new-instance p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setData(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "report_type"

    const-string v2, "event_operation"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setExtraData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/location/lite/common/plug/PluginManager;->getInstance()Lcom/huawei/location/lite/common/plug/PluginManager;

    move-result-object v0

    const-string v1, "report"

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/huawei/location/lite/common/plug/PluginManager;->startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-void
.end method


# virtual methods
.method public copyZipFileFromAssets(Ljava/lang/String;)Z
    .locals 9

    iget v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AssetUnZipManager"

    if-lt v0, v1, :cond_0

    const-string p1, "maxTryTime failed"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->reportAssetUnZipResult()V

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->assetDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    :try_start_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

    aget-object v5, v0, v2

    invoke-interface {v4, v5}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->isSupportUnZip(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    aget-object v5, v0, v2

    iget-object v6, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->assetDirPath:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->createFileFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipDirs:Ljava/util/List;

    iget-object v8, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipFiles:Ljava/util/List;

    invoke-interface {v5, v6, p1, v7, v8}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->doUnzip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "delete file exception"

    invoke-static {v3, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_2
    const-string v0, "jnilib  asset file have not content"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->errorCode:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const-string v0, "copyFileFromAssets stream get asset exception"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    if-nez v2, :cond_6

    const-string v1, "doUnzip fail"

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->copyZipFileFromAssets(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public setFilterZipDirs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipDirs:Ljava/util/List;

    return-void
.end method

.method public setFilterZipFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipFiles:Ljava/util/List;

    return-void
.end method
