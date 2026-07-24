.class public final Lone/me/sdk/snackbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZ)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    return-object p0
.end method
