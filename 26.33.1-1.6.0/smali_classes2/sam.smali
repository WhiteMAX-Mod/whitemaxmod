.class public final Lsam;
.super Lc1m;
.source "SourceFile"


# virtual methods
.method public final Q0()Lj5m;
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lj5m;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lj5m;

    goto :goto_0

    :cond_1
    new-instance v2, Lj5m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final R0(Ljgc;)Lwom;
    .locals 4

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lwom;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lwom;

    goto :goto_0

    :cond_1
    new-instance v2, Lwom;

    invoke-direct {v2, v0, v1, p1}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final S0()Ltmm;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lpkm;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ltmm;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Ltmm;

    goto :goto_0

    :cond_1
    new-instance v2, Lkim;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
