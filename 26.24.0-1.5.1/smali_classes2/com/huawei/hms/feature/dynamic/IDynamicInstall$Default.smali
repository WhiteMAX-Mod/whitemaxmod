.class public Lcom/huawei/hms/feature/dynamic/IDynamicInstall$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/IDynamicInstall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public install(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
