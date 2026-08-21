.class public final Lxwj;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final y:Ljzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljzg;Lawj;Lawj;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILh80;Lje7;Lke7;)V

    iput-object p4, v0, Lxwj;->y:Ljzg;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final synthetic k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ltwj;

    if-eqz v0, :cond_1

    check-cast p0, Ltwj;

    return-object p0

    :cond_1
    new-instance p0, Ltwj;

    invoke-direct {p0, p1}, Ltwj;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final m()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lg9e;->d:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lxwj;->y:Ljzg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Ljzg;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
