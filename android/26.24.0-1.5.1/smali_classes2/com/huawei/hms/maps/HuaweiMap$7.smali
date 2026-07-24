.class Lcom/huawei/hms/maps/HuaweiMap$7;
.super Lcom/huawei/hms/maps/internal/ICancelableCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;ILcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/ICancelableCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;->onCancel()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;->onFinish()V

    return-void
.end method
