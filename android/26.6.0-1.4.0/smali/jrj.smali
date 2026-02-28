.class public final Ljrj;
.super Laxi;
.source "SourceFile"


# virtual methods
.method public final X(Lsza;Ljava/lang/String;I)Lrf7;
    .locals 1

    invoke-virtual {p0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz2j;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Laxi;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final Y(Lsza;Ljava/lang/String;ILsza;)Lrf7;
    .locals 1

    invoke-virtual {p0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz2j;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lz2j;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Laxi;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final Z(Lsza;Ljava/lang/String;I)Lrf7;
    .locals 1

    invoke-virtual {p0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz2j;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Laxi;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a0(Lsza;Ljava/lang/String;ZJ)Lrf7;
    .locals 1

    invoke-virtual {p0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz2j;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Laxi;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
