.class Lcom/huawei/hms/maps/HuaweiMap$14;
.super Lcom/huawei/hms/maps/internal/IOnPolygonClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnPolygonClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$14;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$14;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnPolygonClickListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolygonClick(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onPolygonClick entrance: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Polygon;-><init>(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$14;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;->onPolygonClick(Lcom/huawei/hms/maps/model/Polygon;)V

    :cond_0
    return-void
.end method
