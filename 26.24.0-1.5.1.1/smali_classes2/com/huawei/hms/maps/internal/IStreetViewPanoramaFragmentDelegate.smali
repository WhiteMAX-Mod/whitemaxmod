.class public interface abstract Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract getStreetViewPanorama()Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate;
.end method

.method public abstract getStreetViewPanoramaAsync(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaReadyCallback;)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreateView(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onInflate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V
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
