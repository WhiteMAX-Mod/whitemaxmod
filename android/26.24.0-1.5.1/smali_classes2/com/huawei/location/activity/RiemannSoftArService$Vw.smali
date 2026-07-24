.class Lcom/huawei/location/activity/RiemannSoftArService$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/RiemannSoftArService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/activity/RiemannSoftArService;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/RiemannSoftArService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService$Vw;->yn:Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/activity/RiemannSoftArService;Lcom/huawei/location/activity/RiemannSoftArService$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService$Vw;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "RiemannSoftArService"

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Location-ACTIVITY-RiemannSoftArService"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v1, "start to get result when data is enough!"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService$Vw;->yn:Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-static {v1}, Lcom/huawei/location/activity/RiemannSoftArService;->access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/location/activity/RiemannSoftArService$Vw;->yn:Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-static {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->send(Ljava/util/List;)V

    const-string p0, "RiemannSoftArService Task run end"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "RiemannSoftArService Task run exception"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
