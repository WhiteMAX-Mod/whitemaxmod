.class public abstract Lcom/huawei/hms/maps/internal/ICreator$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/huawei/hms/maps/internal/ICreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/ICreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/maps/internal/ICreator;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/maps/internal/ICreator;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/hms/maps/internal/ICreator;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/maps/internal/ICreator;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/hms/maps/internal/ICreator;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/maps/internal/ICreator;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/maps/internal/ICreator;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
