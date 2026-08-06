.class public final Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method
