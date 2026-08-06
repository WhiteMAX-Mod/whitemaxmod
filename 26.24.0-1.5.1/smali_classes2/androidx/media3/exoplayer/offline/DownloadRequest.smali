.class public final Landroidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;,
        Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;,
        Landroidx/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field public final i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-class v3, Landroidx/media3/common/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;)V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p2, p3}, Lu2i;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iput-object p8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 113
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_1
    const-string p8, "customCacheKey must be null for type: %s"

    invoke-static {v0, p8, v1}, Ljz8;->n(ILjava/lang/String;Z)V

    .line 115
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 116
    iput-object p9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 117
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 119
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 123
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_3
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    .line 124
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 125
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lu2i;->b:[B

    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 13

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljz8;->s(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/StreamKey;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v5, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v6, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    iget-object v9, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v10, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    iget-object v11, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object v12, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;)V

    return-object v3
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
