.class public interface abstract Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract equalsRemote(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Z
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/huawei/hms/maps/model/LatLng;
.end method

.method public abstract getRotation()F
.end method

.method public abstract getSnippet()Ljava/lang/String;
.end method

.method public abstract getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hashCodeRemote()I
.end method

.method public abstract hideInfoWindow()V
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isClusterable()Z
.end method

.method public abstract isDraggable()Z
.end method

.method public abstract isFlat()Z
.end method

.method public abstract isInfoWindowShown()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAnchor(FF)V
.end method

.method public abstract setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
.end method

.method public abstract setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setDraggable(Z)V
.end method

.method public abstract setFlat(Z)V
.end method

.method public abstract setIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract setInfoWindowAnchor(FF)V
.end method

.method public abstract setMarkerAnchor(FF)V
.end method

.method public abstract setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
.end method

.method public abstract setRotation(F)V
.end method

.method public abstract setSnippet(Ljava/lang/String;)V
.end method

.method public abstract setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method

.method public abstract showInfoWindow()V
.end method

.method public abstract startAnimation()V
.end method
