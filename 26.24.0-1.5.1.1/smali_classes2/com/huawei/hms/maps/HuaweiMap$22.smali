.class Lcom/huawei/hms/maps/HuaweiMap$22;
.super Lcom/huawei/hms/maps/internal/IOnInfoWindowClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnInfoWindowClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$22;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$22;->a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnInfoWindowClickListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onInfoWindowClick callback start: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$22;->a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/huawei/hms/maps/model/Marker;)V

    return-void
.end method
