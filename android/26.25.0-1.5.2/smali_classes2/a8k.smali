.class public final La8k;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh7k;

    if-eqz v1, :cond_1

    check-cast v0, Lh7k;

    return-object v0

    :cond_1
    new-instance v0, Lh7k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n()[Ldj6;
    .locals 0

    sget-object p0, Lmck;->b:[Ldj6;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
