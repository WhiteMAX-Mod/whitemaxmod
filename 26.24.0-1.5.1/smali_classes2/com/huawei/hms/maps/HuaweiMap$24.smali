.class Lcom/huawei/hms/maps/HuaweiMap$24;
.super Lcom/huawei/hms/maps/internal/IOnInfoWindowCloseListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnInfoWindowCloseListener(Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$24;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$24;->a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnInfoWindowCloseListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClose(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$24;->a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;

    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lcom/huawei/hms/maps/model/Marker;)V

    return-void
.end method
