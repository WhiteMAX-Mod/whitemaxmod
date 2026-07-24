.class public Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;
.super Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReqDownloadUrlTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;-><init>()V

    return-void
.end method

.method private requestDownloadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReqDownloadUrlTask"

    const-string v1, "url request success url and fileVersion:"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v3, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V

    const-string v4, "serviceType"

    invoke-virtual {v2, v4, p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    move-result-object p1

    const-string v2, "subType"

    invoke-virtual {p1, v2, p2}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    const-string v2, "/location/v1/getFileDownloadUrl"

    invoke-direct {p2, v2}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    const-string p2, "com.huawei.hms.location"

    invoke-static {p2}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setMethod(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object p1

    const-class p2, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-interface {p1, p2}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;->setNextSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "errorCode===="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v1

    iget v1, v1, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "errorMsg====="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p2

    iget p2, p2, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "apiErrorCode===="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apiErrorMsg====="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    return-void
.end method

.method private setNextSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    new-instance v1, Lcom/huawei/location/lite/common/chain/Data$Builder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putAll(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object v1

    const-string v2, "download_entity"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/Result;->success(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setResult(Lcom/huawei/location/lite/common/chain/Result;Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    return-void
.end method


# virtual methods
.method public runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v0, "param error"

    const/16 v1, 0x2710

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getServiceType()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;->requestDownloadUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void
.end method
