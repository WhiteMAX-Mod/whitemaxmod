.class public interface abstract Lcom/huawei/hms/maps/internal/ICreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/ICreator$Stub;
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;I)V
.end method

.method public abstract initAppContext(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract newDistanceCalculatorDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;
.end method

.method public abstract newMapAuthToProvider(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IMapAuthToProvider;
.end method

.method public abstract newMapClientIdentity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IMapClientIdentity;
.end method

.method public abstract newMapFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;
.end method

.method public abstract newMapViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;
.end method

.method public abstract newPlaceDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/maf;
.end method

.method public abstract newStreetViewPanoramaFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;
.end method

.method public abstract newStreetViewPanoramaViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/StreetViewPanoramaOptions;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaViewDelegate;
.end method

.method public abstract newTextureMapFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;
.end method

.method public abstract newTextureMapViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;
.end method

.method public abstract optStreetViewPanoramaFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/StreetViewPanoramaOptions;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;
.end method
