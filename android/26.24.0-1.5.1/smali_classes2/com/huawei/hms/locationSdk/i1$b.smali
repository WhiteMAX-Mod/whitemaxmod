.class Lcom/huawei/hms/locationSdk/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/i1;->onVdrLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/LocationResult;

.field final synthetic b:Lcom/huawei/hms/locationSdk/i1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/i1;Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/i1$b;->b:Lcom/huawei/hms/locationSdk/i1;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/i1$b;->a:Lcom/huawei/hms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i1$b;->b:Lcom/huawei/hms/locationSdk/i1;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/i1$b;->a:Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/location/LocationResult;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i1$b;->b:Lcom/huawei/hms/locationSdk/i1;

    iget-object v0, v0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/i1$b;->a:Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void
.end method
