.class public interface abstract Lcom/huawei/hms/maps/model/internal/IIndoorBuildingDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/IIndoorBuildingDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract equalsRemote(Lcom/huawei/hms/maps/model/internal/IIndoorBuildingDelegate;)Z
.end method

.method public abstract getActiveLevelIndex()I
.end method

.method public abstract getDefaultLevelIndex()I
.end method

.method public abstract getLevels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCodeRemote()I
.end method

.method public abstract isUnderground()Z
.end method
