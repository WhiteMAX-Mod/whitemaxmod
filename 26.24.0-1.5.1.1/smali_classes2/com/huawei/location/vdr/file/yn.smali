.class public Lcom/huawei/location/vdr/file/yn;
.super Ljava/lang/Object;


# instance fields
.field private FB:Lcom/huawei/location/vdr/listener/FB;

.field private Vw:Ljava/lang/String;

.field private yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Vw(Lcom/huawei/location/vdr/file/yn;)Lcom/huawei/location/lite/common/util/PreferencesHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/location/vdr/file/yn;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p0

    return p0
.end method

.method private yn()V
    .locals 5

    const-class v0, Lcom/huawei/location/vdr/file/yn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "sp_libVdrSo_filename"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/file/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "libVdr_last_time"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/huawei/location/vdr/file/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "libVdr_version_num"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/vdr/file/yn;->Vw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/location/vdr/file/yn;->Vw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x240c8400

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const-string v1, "VdrFileManager"

    const-string v2, "libVdr file is exists and is not need update"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/huawei/location/vdr/file/yn;->yn(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "VdrFileManager"

    const-string v2, "libVdr file is not exists or determine whether the libVdr file needs to be updated "

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    const-string v2, "libVdr.7z"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/location/vdr/util/FB;->yn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "Vdr"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "libVdr"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lhvj;

    invoke-direct {v2, p0}, Lhvj;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;

    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    new-instance v1, Lcom/huawei/location/vdr/file/yn$Vw;

    invoke-direct {v1, p0}, Lcom/huawei/location/vdr/file/yn$Vw;-><init>(Lcom/huawei/location/vdr/file/yn;)V

    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic yn(Lcom/huawei/location/vdr/file/yn;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/huawei/location/vdr/file/yn;->yn()V

    return-void
.end method

.method public static yn(Lcom/huawei/location/vdr/file/yn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/huawei/location/vdr/file/yn;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/location/vdr/util/FB;->yn:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libVdr.7z"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "VdrFileManager"

    const-string p3, "file is not integrity"

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/location/vdr/file/yn;->yn(Ljava/lang/String;)Z

    invoke-direct {p0, v2}, Lcom/huawei/location/vdr/file/yn;->yn(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/util/unzip/Un7Z;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;-><init>()V

    invoke-interface {p1, p2, v1}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->doUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VdrFileManager"

    const-string p3, "unzip file fail!"

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/file/yn;->yn(Z)V

    iget-object p1, p0, Lcom/huawei/location/vdr/file/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "libVdr_version_num"

    invoke-virtual {p1, v1, p3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/huawei/location/vdr/file/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "libVdr_last_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string p1, "VdrFileManager"

    const-string p3, "vdr unzip plugin success!"

    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/location/vdr/file/yn;->yn(Ljava/lang/String;)Z

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static yn(Lcom/huawei/location/vdr/file/yn;Z)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn;->FB:Lcom/huawei/location/vdr/listener/FB;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/location/vdr/listener/FB;->handleLoadResult(Z)V

    :cond_0
    return-void
.end method

.method private yn(Z)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn;->FB:Lcom/huawei/location/vdr/listener/FB;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/location/vdr/listener/FB;->handleLoadResult(Z)V

    :cond_0
    return-void
.end method

.method private yn(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/location/vdr/file/yn;->Vw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn;->Vw:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "versionNumFromServer is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionNumSp is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VdrFileManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private yn(Ljava/lang/String;)Z
    .locals 0

    .line 117
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Vw()Z
    .locals 2

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/huawei/location/vdr/util/FB;->Vw:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the file isFileExist is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VdrFileManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public yn(Lcom/huawei/location/vdr/listener/FB;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lcom/huawei/location/vdr/file/yn;->FB:Lcom/huawei/location/vdr/listener/FB;

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/vdr/file/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/file/yn$yn;-><init>(Lcom/huawei/location/vdr/file/yn;)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
