.class Lcom/huawei/hms/maps/HuaweiMap$13;
.super Lcom/huawei/hms/maps/internal/IOnPolylineClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnPolylineClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$13;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$13;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnPolylineClickListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolylineClick(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onPolylineClick first: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/Polyline;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Polyline;-><init>(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$13;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;->onPolylineClick(Lcom/huawei/hms/maps/model/Polyline;)V

    :cond_0
    return-void
.end method
