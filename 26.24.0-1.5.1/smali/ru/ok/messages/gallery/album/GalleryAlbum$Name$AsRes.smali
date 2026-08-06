.class public final Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
.super Lru/ok/messages/gallery/album/GalleryAlbum$Name;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$Name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;",
        "Lru/ok/messages/gallery/album/GalleryAlbum$Name;",
        "media-controller"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/album/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget p0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    iget p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsRes(res="

    const-string v1, ")"

    iget p0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
