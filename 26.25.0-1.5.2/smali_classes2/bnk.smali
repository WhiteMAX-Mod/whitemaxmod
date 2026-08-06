.class public final Lbnk;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final A:Lhwf;

.field public final y:Lhwf;

.field public final z:Lhwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg80;Lo6k;Lo6k;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg80;Lzi7;Laj7;I)V

    new-instance p0, Lhwf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhwf;-><init>(I)V

    iput-object p0, v0, Lbnk;->y:Lhwf;

    new-instance p0, Lhwf;

    invoke-direct {p0, p1}, Lhwf;-><init>(I)V

    iput-object p0, v0, Lbnk;->z:Lhwf;

    new-instance p0, Lhwf;

    invoke-direct {p0, p1}, Lhwf;-><init>(I)V

    iput-object p0, v0, Lbnk;->A:Lhwf;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lptl;

    if-eqz v0, :cond_1

    check-cast p0, Lptl;

    return-object p0

    :cond_1
    new-instance p0, Lptl;

    invoke-direct {p0, p1}, Lptl;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final n()[Ldj6;
    .locals 0

    sget-object p0, Lpck;->a:[Ldj6;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lbnk;->y:Lhwf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnk;->y:Lhwf;

    invoke-virtual {v1}, Lhwf;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lbnk;->z:Lhwf;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbnk;->z:Lhwf;

    invoke-virtual {v0}, Lhwf;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbnk;->A:Lhwf;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lbnk;->A:Lhwf;

    invoke-virtual {p0}, Lhwf;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
