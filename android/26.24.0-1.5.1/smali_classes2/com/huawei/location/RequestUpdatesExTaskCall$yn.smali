.class Lcom/huawei/location/RequestUpdatesExTaskCall$yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/callback/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/RequestUpdatesExTaskCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/RequestUpdatesExTaskCall;


# direct methods
.method public constructor <init>(Lcom/huawei/location/RequestUpdatesExTaskCall;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/RequestUpdatesExTaskCall$yn;->yn:Lcom/huawei/location/RequestUpdatesExTaskCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yn()V
    .locals 5

    iget-object p0, p0, Lcom/huawei/location/RequestUpdatesExTaskCall$yn;->yn:Lcom/huawei/location/RequestUpdatesExTaskCall;

    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v3, 0x0

    const-string v4, "success"

    invoke-direct {v2, v3, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/router/RouterResponse;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/huawei/location/RequestUpdatesExTaskCall$yn;->yn:Lcom/huawei/location/RequestUpdatesExTaskCall;

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
