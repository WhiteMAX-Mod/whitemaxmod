.class public final Lrxj;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final y:Lh3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf70;Lh3h;Lkwj;Lkwj;)V
    .locals 8

    const/16 v3, 0x10e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf70;Lu87;Lv87;I)V

    iput-object p4, v0, Lrxj;->y:Lh3h;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llxj;

    if-eqz v1, :cond_1

    check-cast v0, Llxj;

    return-object v0

    :cond_1
    new-instance v0, Llxj;

    invoke-direct {v0, p1}, Llxj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final m()[Ls86;
    .locals 1

    sget-object v0, Ln9b;->e:[Ls86;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lrxj;->y:Lh3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lh3h;->a:Ljava/lang/String;

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
