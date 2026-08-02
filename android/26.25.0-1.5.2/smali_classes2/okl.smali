.class public final Lokl;
.super Lg6k;
.source "SourceFile"


# virtual methods
.method public final n0(Lyib;Ljava/lang/String;I)Lgy7;
    .locals 1

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lxfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg6k;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final o0(Lyib;Ljava/lang/String;I)Lgy7;
    .locals 1

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lxfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lg6k;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final p0(Lyib;Ljava/lang/String;ZJ)Lgy7;
    .locals 1

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lxfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lg6k;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final q0(Lyib;Ljava/lang/String;ILyib;)Lgy7;
    .locals 1

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lxfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lxfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lg6k;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
