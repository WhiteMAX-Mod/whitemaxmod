.class public abstract Lcom/huawei/hms/maps/maf$maa;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/huawei/hms/maps/maf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/maf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "maa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/maf$maa$maa;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/huawei/hms/maps/maf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hms.search.api.IPlaceDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/maps/maf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/maps/maf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/maf$maa$maa;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maf$maa$maa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
