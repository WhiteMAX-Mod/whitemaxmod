.class public Lcom/huawei/riemann/location/yn$FB;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FB"
.end annotation


# instance fields
.field public yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/riemann/location/yn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/riemann/location/yn$FB;->yn:Lcom/huawei/riemann/location/yn;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$FB;->yn:Lcom/huawei/riemann/location/yn;

    if-nez p0, :cond_0

    const-string p0, "SdmLocationManager"

    const-string v0, "slmgr null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
