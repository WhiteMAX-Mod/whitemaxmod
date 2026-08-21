.class Lcom/huawei/location/sdm/utils/Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# instance fields
.field final synthetic yn:Lcom/huawei/location/sdm/utils/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/sdm/utils/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/utils/Vw;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/sdm/utils/Vw;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-virtual {v0}, Lcom/huawei/location/sdm/utils/yn;->Vw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/sdm/utils/Vw;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-static {p0}, Lcom/huawei/location/sdm/utils/yn;->Vw(Lcom/huawei/location/sdm/utils/yn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/location/sdm/utils/yn;->yn(Lcom/huawei/location/sdm/utils/yn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
