.class public final Lmyi;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final I0:Ldng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Ldng;Lhxi;Lhxi;)V
    .locals 8

    const/16 v3, 0x10e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrz6;Lz17;La27;I)V

    iput-object p4, v0, Lmyi;->I0:Ldng;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lhyi;

    if-eqz v2, :cond_1

    check-cast v1, Lhyi;

    return-object v1

    :cond_1
    new-instance v1, Lhyi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Laxi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final m()[Lgz5;
    .locals 1

    sget-object v0, Luaj;->b:[Lgz5;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lmyi;->I0:Ldng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Ldng;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
