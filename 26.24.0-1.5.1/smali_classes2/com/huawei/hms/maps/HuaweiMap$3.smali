.class Lcom/huawei/hms/maps/HuaweiMap$3;
.super Lcom/huawei/hms/maps/internal/IOnCameraMoveListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraMoveListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$3;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$3;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCameraMoveListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onCameraMove: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$3;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;

    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;->onCameraMove()V

    return-void
.end method
