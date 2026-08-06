.class public final Landroidx/media3/common/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 42
    iput-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p3}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Z
    .locals 1

    sget-object v0, Lf41;->a:Ljava/util/UUID;

    iget-object p0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:I

    :cond_1
    iget p0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
