.class public final Letj;
.super Leqj;
.source "SourceFile"


# virtual methods
.method public final X(Lbgb;Lmtj;)[Lnpk;
    .locals 2

    invoke-virtual {p0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lawj;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lmtj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Leqj;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lnpk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnpk;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
