.class public Lcom/huawei/location/router/entity/RouterRequest;
.super Ljava/lang/Object;


# instance fields
.field private agcFail:Z

.field private final apiName:Ljava/lang/String;

.field private parcelable:Landroid/os/Parcelable;

.field private final requestJson:Ljava/lang/String;

.field private final routerCallback:Lcom/huawei/location/router/interfaces/IRouterCallback;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;)V
    .locals 6

    .line 14
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/router/entity/RouterRequest;->apiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/router/entity/RouterRequest;->requestJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/router/entity/RouterRequest;->parcelable:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/huawei/location/router/entity/RouterRequest;->transactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/router/entity/RouterRequest;->routerCallback:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/entity/RouterRequest;->apiName:Ljava/lang/String;

    return-object p0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/entity/RouterRequest;->parcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/entity/RouterRequest;->requestJson:Ljava/lang/String;

    return-object p0
.end method

.method public getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/entity/RouterRequest;->routerCallback:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/entity/RouterRequest;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public isAgcFail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/router/entity/RouterRequest;->agcFail:Z

    return p0
.end method

.method public setAgcFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/router/entity/RouterRequest;->agcFail:Z

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/entity/RouterRequest;->parcelable:Landroid/os/Parcelable;

    return-void
.end method
