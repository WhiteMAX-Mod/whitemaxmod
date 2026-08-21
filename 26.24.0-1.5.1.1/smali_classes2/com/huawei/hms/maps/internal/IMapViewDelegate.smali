.class public interface abstract Lcom/huawei/hms/maps/internal/IMapViewDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/IMapViewDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMap()Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;
.end method

.method public abstract getMapAsync(Lcom/huawei/hms/maps/internal/IOnMapReadyCallback;)V
.end method

.method public abstract getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterAmbient(Landroid/os/Bundle;)V
.end method

.method public abstract onExitAmbient()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract setActivity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract zOrderOnTop(Z)V
.end method
