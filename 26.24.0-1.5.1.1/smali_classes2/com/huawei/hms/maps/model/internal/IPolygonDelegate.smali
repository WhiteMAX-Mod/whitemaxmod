.class public interface abstract Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/maa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)Z
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getHoles()Ljava/util/List;
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

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokeJointType()I
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

.method public abstract isGeodesic()Z
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setGeodesic(Z)V
.end method

.method public abstract setHoles(Ljava/util/List;)V
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

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeJointType(I)V
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
