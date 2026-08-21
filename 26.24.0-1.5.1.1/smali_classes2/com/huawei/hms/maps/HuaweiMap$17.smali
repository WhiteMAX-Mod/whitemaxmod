.class Lcom/huawei/hms/maps/HuaweiMap$17;
.super Lcom/huawei/hms/maps/internal/IOnMyLocationButtonClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMyLocationButtonClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$17;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$17;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMyLocationButtonClickListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationButtonClick()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$17;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;

    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result p0

    return p0
.end method
