.class public Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/Task;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadBaseTask"


# instance fields
.field protected downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

.field protected downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field protected taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

    invoke-interface {p1}, Lcom/huawei/location/lite/common/chain/Task$Chain;->getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getInputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    const-string v0, "download_file_param"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_0

    const/16 p1, 0x2710

    const-string v0, "param error"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public setNextFail(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download  failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadBaseTask"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    const-string v1, "download_result_code_key"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object p1

    const-string v0, "download_result_desc_key"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/Result;->failure(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

    invoke-virtual {p2, p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setResult(Lcom/huawei/location/lite/common/chain/Result;Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    return-void
.end method
