.class public Lcom/huawei/location/sdm/utils/yn;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Ljava/lang/String;

.field private yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic FB(Lcom/huawei/location/sdm/utils/yn;)Lcom/huawei/location/lite/common/util/PreferencesHelper;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/utils/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    return-object p0
.end method

.method public static synthetic Vw(Lcom/huawei/location/sdm/utils/yn;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/huawei/location/sdm/utils/yn;->Vw:Ljava/lang/String;

    return-object p0
.end method

.method public static yn(Lcom/huawei/location/sdm/utils/yn;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/huawei/location/sdm/utils/yn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "sp_libSdmSo_filename"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/sdm/utils/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "libSdm_last_time"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/huawei/location/sdm/utils/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "libSdm_version_num"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/sdm/utils/yn;->Vw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/location/sdm/utils/yn;->Vw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x240c8400

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const-string p0, "SdmFileManager"

    const-string v1, "libSdm file is exists and is not need update"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "SdmFileManager"

    const-string v2, "libSdm file is not exists or determine whether the libSdm file needs to be updated "

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    const-string v2, "libSdm.7z"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/location/sdm/constant/FB;->yn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "Sdm"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "libSdm"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/sdm/utils/Vw;

    invoke-direct {v2, p0}, Lcom/huawei/location/sdm/utils/Vw;-><init>(Lcom/huawei/location/sdm/utils/yn;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;

    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    new-instance v1, Lcom/huawei/location/sdm/utils/FB;

    invoke-direct {v1, p0}, Lcom/huawei/location/sdm/utils/FB;-><init>(Lcom/huawei/location/sdm/utils/yn;)V

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

.method public static yn(Lcom/huawei/location/sdm/utils/yn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/huawei/location/sdm/utils/yn;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/location/sdm/constant/FB;->yn:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libSdm.7z"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, "SdmFileManager"

    const-string p3, "file is not integrity"

    :goto_0
    invoke-static {p1, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/location/sdm/utils/yn;->yn(Ljava/lang/String;)Z

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

    const-string p1, "SdmFileManager"

    const-string p3, "unzip file fail!"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/sdm/utils/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "libSdm_version_num"

    invoke-virtual {p1, v1, p3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/huawei/location/sdm/utils/yn;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "libSdm_last_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string p1, "SdmFileManager"

    const-string p3, "unzip plugin success!"

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static yn(Lcom/huawei/location/sdm/utils/yn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "versionNumFromServer is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionNumSp is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdmFileManager"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private yn(Ljava/lang/String;)Z
    .locals 0

    .line 113
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

    sget-object v0, Lcom/huawei/location/sdm/constant/FB;->Vw:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the file isFileExist is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdmFileManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public yn()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/sdm/utils/yn$yn;

    invoke-direct {v1, p0}, Lcom/huawei/location/sdm/utils/yn$yn;-><init>(Lcom/huawei/location/sdm/utils/yn;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
