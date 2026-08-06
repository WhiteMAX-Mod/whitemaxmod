.class public Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.feature.dynamic.IObjectWrapper"

    return-object p0
.end method
