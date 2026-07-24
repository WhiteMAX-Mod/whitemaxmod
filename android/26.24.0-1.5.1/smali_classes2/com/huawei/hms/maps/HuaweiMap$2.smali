.class Lcom/huawei/hms/maps/HuaweiMap$2;
.super Lcom/huawei/hms/maps/internal/IOnCameraIdleListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraIdleListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$2;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$2;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCameraIdleListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onCameraIdle: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$2;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;

    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;->onCameraIdle()V

    return-void
.end method
