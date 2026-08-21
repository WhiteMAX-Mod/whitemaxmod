.class public final Ld1m;
.super Lkkk;
.source "SourceFile"


# virtual methods
.method public final n0(Ldqb;Ljava/lang/String;ILdqb;)Lm38;
    .locals 1

    invoke-virtual {p0}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbuk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lbuk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lkkk;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final o0(Ldqb;Ljava/lang/String;ILdqb;)Lm38;
    .locals 1

    invoke-virtual {p0}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbuk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lbuk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lkkk;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
