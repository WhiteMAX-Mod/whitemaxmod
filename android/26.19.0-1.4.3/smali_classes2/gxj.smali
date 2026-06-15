.class public final Lgxj;
.super Lb2j;
.source "SourceFile"


# virtual methods
.method public final q0(Lmxa;Ljava/lang/String;ILmxa;)Lkh7;
    .locals 1

    invoke-virtual {p0}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk8j;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lk8j;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lb2j;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lmxa;->p0(Landroid/os/IBinder;)Lkh7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r0(Lmxa;Ljava/lang/String;ILmxa;)Lkh7;
    .locals 1

    invoke-virtual {p0}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk8j;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lk8j;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lb2j;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lmxa;->p0(Landroid/os/IBinder;)Lkh7;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
