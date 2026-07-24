.class Lcom/huawei/hms/maps/HuaweiMap$26;
.super Lcom/huawei/hms/maps/internal/IOnCameraChangeListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraChangeListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$26;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$26;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCameraChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/huawei/hms/maps/model/CameraPosition;)V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onCameraChange"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$26;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;->onCameraChange(Lcom/huawei/hms/maps/model/CameraPosition;)V

    return-void
.end method
