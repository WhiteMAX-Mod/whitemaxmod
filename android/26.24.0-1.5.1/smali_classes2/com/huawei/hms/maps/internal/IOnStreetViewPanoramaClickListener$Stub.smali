.class public abstract Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaClickListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hms.maps.internal.IOnStreetViewPanoramaClickListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
