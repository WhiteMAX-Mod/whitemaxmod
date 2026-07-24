.class public Lcom/huawei/location/activity/yn;
.super Ljava/lang/Object;


# static fields
.field private static yn:Z = false


# instance fields
.field private FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private LW:Lcom/huawei/location/activity/callback/yn;

.field private Vw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/yn;->Vw:I

    return-void
.end method

.method private FB()V
    .locals 3

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x283d

    invoke-static {v1}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":end request."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private Vw()V
    .locals 9

    iget v0, p0, Lcom/huawei/location/activity/yn;->Vw:I

    const/4 v1, 0x3

    const-string v2, "ModelFileManager"

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lcom/huawei/location/activity/yn;->yn:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/location/activity/Vw;->Vw:Ljava/lang/String;

    const-string v1, "libml.so"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/util/LoadSoUtil;->loadSo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/location/activity/yn;->yn:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLocalSo result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/huawei/location/activity/yn;->yn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/huawei/location/activity/yn;->yn:Z

    if-eqz v0, :cond_2

    const-string v0, "hasLoadSo is true prepareLoadModelFile:"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "spModelFileName"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "spModelLastTime"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sp--lastTimeMillis:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Ml_Location.net"

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/activity/yn;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "model file is exists and is not need update"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->yn()V

    return-void

    :cond_1
    const-string v0, "model file is not exists or determine whether the model file needs to be updated "

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "spModelVersionNum"

    const-string v8, "spModelLastTime"

    const-string v4, "Ml_Location.net"

    const-string v5, "activitityRecognition"

    const-string v6, "01"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    const-string p0, "hasLoadSo is false"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v3, Lcom/huawei/location/activity/yn;->Vw:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v3, Lcom/huawei/location/activity/yn;->Vw:I

    invoke-direct {v3}, Lcom/huawei/location/activity/yn;->Vw()V

    return-void

    :cond_3
    move-object v3, p0

    const-string p0, "maxTryTime failed, LoadSo is false"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/huawei/location/activity/yn;->FB()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic yn(Lcom/huawei/location/activity/yn;)Lcom/huawei/location/lite/common/util/PreferencesHelper;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    return-object p0
.end method

.method private yn()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/location/activity/Vw;->yn:Ljava/lang/String;

    const-string v2, "Ml_Location.net"

    .line 168
    invoke-static {v0, v1, v2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/activity/util/JniUtils;->loadModelByAssets(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ModelFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v3, "Load ModelFile success resultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/activity/yn;->LW:Lcom/huawei/location/activity/callback/yn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/location/activity/callback/yn;->modelFileLoadSuccess()V

    :cond_0
    return-void

    :cond_1
    const-string v3, "Load ModelFile fail resultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "spModelVersionNum"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    const-string v3, "spModelLastTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->FB()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    const/16 p0, 0x283d

    invoke-static {p0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":end request."

    invoke-static {p0, v0, v1}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static yn(Lcom/huawei/location/activity/yn;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity.7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ModelFileManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/activity/yn;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "so file is exists"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->Vw()V

    return-void

    :cond_0
    const-string v0, "Ml_Location.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/activity/yn;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "model file is exists"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->yn()V

    return-void

    :cond_1
    const-string p1, "model or so file is not exists"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->FB()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static yn(Lcom/huawei/location/activity/yn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/huawei/location/activity/Vw;->yn:Ljava/lang/String;

    invoke-static {p3, v0, p1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "activity.7z"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/32 v1, 0x240c8400

    const-string v3, "-1"

    const/4 v4, 0x0

    const-string v5, "ModelFileManager"

    if-eqz p1, :cond_2

    const-string p1, "spSoLastTime"

    const-string v6, "spSoVersionNum"

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/location/lite/common/util/unzip/Un7Z;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;-><init>()V

    invoke-interface {p2, p3, v0}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->doUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, v6, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string p1, "unzip file success!"

    invoke-static {v5, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->Vw()V

    return-void

    :cond_0
    const-string p1, "unzip file fail!"

    invoke-static {v5, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->FB()V

    throw v4

    :cond_1
    const-string p2, "so file is not integrity"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, v6, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->FB()V

    throw v4

    :cond_2
    const-string p1, "spModelLastTime"

    const-string p3, "spModelVersionNum"

    if-eqz p2, :cond_3

    const-string p2, "file is integrity"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "save file success"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, p3, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->yn()V

    return-void

    :cond_3
    const-string p2, "model file is not integrity"

    invoke-static {v5, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p2, p3, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->FB()V

    throw v4
.end method

.method private yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/location/activity/Vw;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/location/activity/yn$yn;

    invoke-direct {p2, p0, p4, p1}, Lcom/huawei/location/activity/yn$yn;-><init>(Lcom/huawei/location/activity/yn;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;

    invoke-direct {p3, v0, p2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    new-instance p2, Lcom/huawei/location/activity/yn$Vw;

    invoke-direct {p2, p0, p1, p5}, Lcom/huawei/location/activity/yn$Vw;-><init>(Lcom/huawei/location/activity/yn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V

    return-void
.end method

.method private yn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "ModelFileManager"

    if-eqz p0, :cond_0

    const-string p0, "file is empty"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "judgement the file exists"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity.7z"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/huawei/location/activity/Vw;->Vw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "libml.so"

    .line 171
    invoke-static {p1, p2, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/LocationUtil;->getFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 173
    invoke-static {v1, p1, p2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "file is not empty"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic yn(Lcom/huawei/location/activity/yn;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/activity/yn;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static yn(Lcom/huawei/location/activity/yn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 177
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

    const-string v0, "ModelFileManager"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private yn(Ljava/lang/String;)Z
    .locals 0

    .line 176
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public yn(Lcom/huawei/location/activity/callback/yn;)V
    .locals 9

    iput-object p1, p0, Lcom/huawei/location/activity/yn;->LW:Lcom/huawei/location/activity/callback/yn;

    .line 180
    new-instance p1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v0, "spSoFileName"

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/activity/yn;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v0, "spSoLastTime"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "sp--lastTimeMillis:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ModelFileManager"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p1, v3, v0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.7z"

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/activity/yn;->yn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "so file is exists and is not need update"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/yn;->Vw()V

    return-void

    :cond_0
    const-string p1, "so file is not exists or determine whether the model file needs to be updated "

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "spSoVersionNum"

    const-string v8, "spSoLastTime"

    const-string v4, "activity.7z"

    const-string v5, "activityRecognitionSo"

    const-string v6, "mlso"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
