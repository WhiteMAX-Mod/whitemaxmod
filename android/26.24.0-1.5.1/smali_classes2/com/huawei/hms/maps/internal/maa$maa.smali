.class public Lcom/huawei/hms/maps/internal/maa$maa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/LocationSource$OnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "maa"
.end annotation


# instance fields
.field a:Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/maa$maa;->a:Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/maa$maa;->a:Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;->onLocationChange(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "LocationSourceDelegate"

    const-string p1, "onLocationChanged RemoteException "

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
