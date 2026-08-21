.class Lcom/huawei/hms/maps/HuaweiMap$23;
.super Lcom/huawei/hms/maps/internal/IOnGroundOverlayClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnGroundOverlayClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$23;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$23;->a:Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnGroundOverlayClickListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroundOverlayClick(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$23;->a:Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;

    new-instance v0, Lcom/huawei/hms/maps/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/GroundOverlay;-><init>(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/huawei/hms/maps/model/GroundOverlay;)V

    return-void
.end method
