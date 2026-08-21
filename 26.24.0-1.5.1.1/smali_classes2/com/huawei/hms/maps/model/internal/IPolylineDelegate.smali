.class public interface abstract Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/maa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/IPolylineDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)Z
.end method

.method public abstract getColor()I
.end method

.method public abstract getColorValues()Ljava/util/List;
.end method

.method public abstract getEndCap()Lcom/huawei/hms/maps/model/Cap;
.end method

.method public abstract getJointType()I
.end method

.method public abstract getPattern()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartCap()Lcom/huawei/hms/maps/model/Cap;
.end method

.method public abstract getWidth()F
.end method

.method public abstract isGeodesic()Z
.end method

.method public abstract isGradient()Z
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setColorValues(Ljava/util/List;)V
.end method

.method public abstract setEndCap(Lcom/huawei/hms/maps/model/Cap;)V
.end method

.method public abstract setGeodesic(Z)V
.end method

.method public abstract setGradient(Z)V
.end method

.method public abstract setJointType(I)V
.end method

.method public abstract setPattern(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStartCap(Lcom/huawei/hms/maps/model/Cap;)V
.end method

.method public abstract setWidth(F)V
.end method
