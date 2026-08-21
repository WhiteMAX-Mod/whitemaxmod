.class public interface abstract Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract equalsRemote(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)Z
.end method

.method public abstract getBearing()F
.end method

.method public abstract getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/huawei/hms/maps/model/LatLng;
.end method

.method public abstract getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
.end method

.method public abstract getTransparency()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hashCodeRemote()I
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setBearing(F)V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setDimension(F)V
.end method

.method public abstract setDimensions(FF)V
.end method

.method public abstract setImage(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
.end method

.method public abstract setPositionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
.end method

.method public abstract setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract setTransparency(F)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method
