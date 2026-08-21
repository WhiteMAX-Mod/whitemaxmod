.class public Lcom/huawei/riemann/location/yn$yn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$yn;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SdmLocationManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/riemann/location/yn$yn;->yn:Lcom/huawei/riemann/location/yn;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/huawei/riemann/location/yn;->dC:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$yn;->yn:Lcom/huawei/riemann/location/yn;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/huawei/riemann/location/yn;->yn(Lcom/huawei/riemann/location/yn;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SdmLocationManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$yn;->yn:Lcom/huawei/riemann/location/yn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn;->dC:Landroid/os/Messenger;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/riemann/location/yn;->yn(Lcom/huawei/riemann/location/yn;Z)Z

    return-void
.end method
