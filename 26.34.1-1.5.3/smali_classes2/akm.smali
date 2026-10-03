.class public final Lakm;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final A:Lthh;

.field public final y:Lthh;

.field public final z:Lthh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljq4;Lxam;Lxam;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjq4;Lg78;Lh78;)V

    new-instance p0, Lthh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lthh;-><init>(I)V

    iput-object p0, v0, Lakm;->y:Lthh;

    new-instance p0, Lthh;

    invoke-direct {p0, p1}, Lthh;-><init>(I)V

    iput-object p0, v0, Lakm;->z:Lthh;

    new-instance p0, Lthh;

    invoke-direct {p0, p1}, Lthh;-><init>(I)V

    iput-object p0, v0, Lakm;->A:Lthh;

    return-void
.end method


# virtual methods
.method public final f()I
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

    instance-of v0, p0, Laan;

    if-eqz v0, :cond_1

    check-cast p0, Laan;

    return-object p0

    :cond_1
    new-instance p0, Laan;

    invoke-direct {p0, p1}, Laan;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final n()[Lg57;
    .locals 0

    sget-object p0, Llfm;->a:[Lg57;

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

    iget-object v0, p0, Lakm;->y:Lthh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakm;->y:Lthh;

    invoke-virtual {v1}, Lthh;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lakm;->z:Lthh;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lakm;->z:Lthh;

    invoke-virtual {v0}, Lthh;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lakm;->A:Lthh;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lakm;->A:Lthh;

    invoke-virtual {p0}, Lthh;->clear()V

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
