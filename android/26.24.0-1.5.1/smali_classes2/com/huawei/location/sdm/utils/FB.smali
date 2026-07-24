.class Lcom/huawei/location/sdm/utils/FB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;


# instance fields
.field final synthetic yn:Lcom/huawei/location/sdm/utils/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/sdm/utils/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/utils/FB;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x2715

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/sdm/utils/FB;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-static {p0}, Lcom/huawei/location/sdm/utils/yn;->FB(Lcom/huawei/location/sdm/utils/yn;)Lcom/huawei/location/lite/common/util/PreferencesHelper;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "libSdm_last_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "download error errorCode:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorDesc:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SdmFileManager"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/sdm/utils/FB;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/location/sdm/utils/yn;->yn(Lcom/huawei/location/sdm/utils/yn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
