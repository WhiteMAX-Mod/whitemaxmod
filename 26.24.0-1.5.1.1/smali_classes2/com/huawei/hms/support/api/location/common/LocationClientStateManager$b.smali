.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "LocationClientStateManager"

    const-string v0, "task request onSuccess"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$400(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a(Ljava/lang/Void;)V

    return-void
.end method
