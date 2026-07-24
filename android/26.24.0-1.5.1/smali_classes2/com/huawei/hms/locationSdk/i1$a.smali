.class Lcom/huawei/hms/locationSdk/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/i1;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/i1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/i1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    iget-object v1, v1, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "new thread to judge vdr config"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/vdr/control/VDRControl;

    invoke-direct {v0}, Lcom/huawei/location/vdr/control/VDRControl;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/i1;->a(Lcom/huawei/hms/locationSdk/i1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/vdr/control/VDRControl;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    invoke-static {}, Lcom/huawei/location/vdr/VdrManager;->getInstance()Lcom/huawei/location/vdr/VdrManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/i1;->a(Lcom/huawei/hms/locationSdk/i1;Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/VdrManager;

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/i1;->b(Lcom/huawei/hms/locationSdk/i1;)Lcom/huawei/location/vdr/VdrManager;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/i1$a;->a:Lcom/huawei/hms/locationSdk/i1;

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/VdrManager;->registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    :cond_0
    return-void
.end method
