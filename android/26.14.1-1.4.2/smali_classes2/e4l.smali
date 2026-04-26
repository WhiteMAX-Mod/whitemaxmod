.class public final Le4l;
.super Lsuk;
.source "SourceFile"


# virtual methods
.method public final X()Lxyk;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lxyk;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lxyk;

    goto :goto_0

    :cond_1
    new-instance v3, Lxyk;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final Y(Lh3c;)Lkil;
    .locals 4

    invoke-virtual {p0}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln0l;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkil;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lkil;

    goto :goto_0

    :cond_1
    new-instance v2, Lkil;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Z()Lfgl;
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lydl;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lfgl;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lfgl;

    goto :goto_0

    :cond_1
    new-instance v3, Lvbl;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
