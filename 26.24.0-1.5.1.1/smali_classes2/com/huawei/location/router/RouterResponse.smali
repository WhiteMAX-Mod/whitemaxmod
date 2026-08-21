.class public Lcom/huawei/location/router/RouterResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/router/entity/IRouterResponse;


# instance fields
.field private final body:Ljava/lang/String;

.field private final statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/router/RouterResponse;->body:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/router/RouterResponse;->statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/RouterResponse;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusInfo()Lcom/huawei/location/router/entity/StatusInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/RouterResponse;->statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/RouterResponse;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/RouterResponse;->transactionId:Ljava/lang/String;

    return-void
.end method
