.class public Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownLoadFileManager"


# instance fields
.field private downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field private iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

.field private iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    return-void
.end method


# virtual methods
.method public onFail(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    if-eqz p0, :cond_0

    const-string v0, "download_result_code_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/lite/common/chain/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "download_result_desc_key"

    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/chain/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    const-string v0, "download file Success."

    const-string v1, "DownLoadFileManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    if-nez v0, :cond_0

    const-string p0, "iDownloadResult is empty.please setting"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "download_entity"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v2, :cond_1

    const-string p0, "return data exception"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "download_file"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    invoke-interface {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;->onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    new-instance p1, Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;-><init>()V

    const v0, 0x493e0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setMaxTimeOut(I)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v2, "download_file_param"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setInputData(Lcom/huawei/location/lite/common/chain/Data;)V

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;-><init>()V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;-><init>()V

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    invoke-virtual {v1, p0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->setiDownloadSupport(Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->withTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->build()Lcom/huawei/location/lite/common/chain/TaskClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->runTasks()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "DownLoadFileManager"

    const-string p1, "download file timeout"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
