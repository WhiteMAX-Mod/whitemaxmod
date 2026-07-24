.class public final Lone/me/sdk/snackbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;-><init>(I)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    return-object p0
.end method
