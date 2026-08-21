.class public Lcom/huawei/location/lite/common/http/OkRequestTask;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;


# instance fields
.field private baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private final httpClient:Ludb;


# direct methods
.method public constructor <init>(Ludb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Ludb;

    return-void
.end method


# virtual methods
.method public execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseRequest(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lq2e;)Ls2e;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Ludb;

    invoke-virtual {p0, p1}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object p0

    invoke-virtual {p0}, Lnqd;->f()Lf5e;

    move-result-object p0

    iget-object p1, p0, Lf5e;->g:Lh5e;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseResponseAdapter(Lf5e;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 p1, 0x2843

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    return-object p0
.end method
