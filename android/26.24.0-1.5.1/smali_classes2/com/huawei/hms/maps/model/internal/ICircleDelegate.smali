.class public interface abstract Lcom/huawei/hms/maps/model/internal/ICircleDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/maa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/ICircleDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract clearAnimation()Z
.end method

.method public abstract equalsRemote(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)Z
.end method

.method public abstract getCenter()Lcom/huawei/hms/maps/model/LatLng;
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getRadius()D
.end method

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokePattern()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
.end method

.method public abstract setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
.end method

.method public abstract setCenter(Lcom/huawei/hms/maps/model/LatLng;)V
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setRadius(D)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokePattern(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract startAnimation()V
.end method
