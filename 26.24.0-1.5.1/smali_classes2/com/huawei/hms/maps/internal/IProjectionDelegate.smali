.class public interface abstract Lcom/huawei/hms/maps/internal/IProjectionDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/IProjectionDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/huawei/hms/maps/model/LatLng;
.end method

.method public abstract getVisibleRegion()Lcom/huawei/hms/maps/model/VisibleRegion;
.end method

.method public abstract toScreenLocation(Lcom/huawei/hms/maps/model/LatLng;)Landroid/graphics/Point;
.end method
