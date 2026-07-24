.class public final Lru/ok/messages/gallery/album/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object p0
.end method
