.class public final synthetic Lzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx57;

.field public final synthetic d:Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;


# direct methods
.method public synthetic constructor <init>(Lbpb;Ljava/lang/String;Lx57;Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzob;->a:Lbpb;

    iput-object p2, p0, Lzob;->b:Ljava/lang/String;

    iput-object p3, p0, Lzob;->c:Lx57;

    iput-object p4, p0, Lzob;->d:Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 4

    iget-object v0, p0, Lzob;->a:Lbpb;

    iput-object p1, v0, Lbpb;->g:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/HuaweiMap;->getUiSettings()Lcom/huawei/hms/maps/UiSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/HuaweiMap;->setBuildingsEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/HuaweiMap;->setIndoorEnabled(Z)Z

    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/HuaweiMap;->setTrafficEnabled(Z)V

    invoke-virtual {p1}, Lcom/huawei/hms/maps/HuaweiMap;->getUiSettings()Lcom/huawei/hms/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/HuaweiMap;->setMaxZoomPreference(F)V

    iget-object v1, p0, Lzob;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/HuaweiMap;->setMapType(I)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpb;->b(Ljvb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/HuaweiMap;->setMapType(I)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap;->setOnMapLoadedCallback(Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V

    new-instance v1, Llo;

    const/16 v2, 0x11

    iget-object v3, p0, Lzob;->d:Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;

    invoke-direct {v1, v2, v0, v3, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraIdleListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    iget-object p0, p0, Lzob;->c:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
