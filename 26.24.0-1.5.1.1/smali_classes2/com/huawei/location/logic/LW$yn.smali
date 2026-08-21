.class Lcom/huawei/location/logic/LW$yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/location/LocationProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/LW;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/logic/LW;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/LW;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/LW$yn;->yn:Lcom/huawei/location/logic/LW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HwLocationManager"

    const-string p1, "dispatchCallback fail, location permission is denied"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/logic/LW$yn;->yn:Lcom/huawei/location/logic/LW;

    invoke-static {p0, p1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/logic/LW;Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method
