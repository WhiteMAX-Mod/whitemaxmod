.class public Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;
.super Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadFileTask"


# instance fields
.field private iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;-><init>()V

    return-void
.end method

.method private downLoadSuccessDeal([B)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSaveFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->saveToSd(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    new-instance v1, Lcom/huawei/location/lite/common/chain/Data$Builder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putAll(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object v1

    const-string v2, "download_file"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/Result;->success(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setResult(Lcom/huawei/location/lite/common/chain/Result;Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DownloadFileTask"

    const-string p1, "responseBody is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getRequestPath(Ljava/net/URI;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method private isDownLoadFileVality(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private requestDownLoadFileStream(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 6

    const-string v0, "DownloadFileTask"

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x2714

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->isDownLoadFileVality(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "download url not https or sha256 error"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->uriCheck(Ljava/net/URI;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "download url format error"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->getRequestPath(Ljava/net/URI;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v3, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    invoke-direct {v4}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V

    new-instance v5, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    invoke-virtual {v4}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setMethod(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    invoke-direct {v4}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->setNeedInterceptor(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->executeOriginal()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->downLoadSuccessDeal([B)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode===="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v2

    iget v2, v2, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "errorMsg====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v0

    iget v0, v0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apiErrorCode===="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiErrorMsg====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    return-void

    :catch_2
    const-string p1, "download url MalformedURLException"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    const-string p0, "MalformedURLException"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_4
    const-string p1, "download url format error with empty data"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void
.end method

.method private saveToSd(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, p3

    invoke-virtual {p1, p3, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "DownloadFileTask"

    const-string p2, "saveToSd createSdFile stream read write exception"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private uriCheck(Ljava/net/URI;)Z
    .locals 2

    const/4 p0, 0x0

    const-string v0, "DownloadFileTask"

    if-nez p1, :cond_0

    const-string p1, "uri is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "uri scheme is undefined"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "uri host is undefined"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "uri path is undefined"

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    const-string v0, "download_entity"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v0, :cond_0

    const/16 p1, 0x2713

    const-string v0, "The data format error"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;->isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2715

    const-string v0, "business not need download file"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->requestDownLoadFileStream(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V

    return-void
.end method

.method public setiDownloadSupport(Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    return-void
.end method
