.class Lcom/huawei/hms/maps/HuaweiMap$9;
.super Lcom/huawei/hms/maps/internal/IOnMapLoadedCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMapLoadedCallback(Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$9;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$9;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMapLoadedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$9;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;->onMapLoaded()V

    return-void
.end method
