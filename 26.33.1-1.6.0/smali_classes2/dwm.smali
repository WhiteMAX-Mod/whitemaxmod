.class public final Ldwm;
.super Lc1m;
.source "SourceFile"


# virtual methods
.method public final Q0(Ljgc;Ljava/lang/String;ILjgc;)Lul8;
    .locals 1

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj7m;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lj7m;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lc1m;->q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final R0(Ljgc;Ljava/lang/String;ILjgc;)Lul8;
    .locals 1

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj7m;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lj7m;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lc1m;->q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
