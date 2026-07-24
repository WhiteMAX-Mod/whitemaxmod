.class public final Lone/me/stories/viewer/viewer/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnag;->valueOf(Ljava/lang/String;)Lnag;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;-><init>(JLnag;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;

    return-object p0
.end method
