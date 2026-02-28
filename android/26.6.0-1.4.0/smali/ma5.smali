.class public final Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lma5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lka5;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lll4;-><init>(I)V

    sput-object v0, Lma5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma5;->c:Ljava/lang/String;

    .line 10
    sget-object v0, Lka5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lka5;

    sget-object v0, Lvih;->a:Ljava/lang/String;

    iput-object p1, p0, Lma5;->a:[Lka5;

    .line 11
    array-length p1, p1

    iput p1, p0, Lma5;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lka5;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lka5;

    invoke-direct {p0, p1, v0, p2}, Lma5;-><init>(Ljava/lang/String;Z[Lka5;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lka5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lma5;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3}, [Lka5;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lka5;

    .line 5
    :cond_0
    iput-object p3, p0, Lma5;->a:[Lka5;

    .line 6
    array-length p1, p3

    iput p1, p0, Lma5;->d:I

    .line 7
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lma5;
    .locals 3

    iget-object v0, p0, Lma5;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lma5;

    const/4 v1, 0x0

    iget-object v2, p0, Lma5;->a:[Lka5;

    invoke-direct {v0, p1, v1, v2}, Lma5;-><init>(Ljava/lang/String;Z[Lka5;)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lka5;

    check-cast p2, Lka5;

    sget-object v0, Lxz0;->a:Ljava/util/UUID;

    iget-object v1, p1, Lka5;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lka5;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p1, Lka5;->b:Ljava/util/UUID;

    iget-object p2, p2, Lka5;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lma5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lma5;

    iget-object v2, p0, Lma5;->c:Ljava/lang/String;

    iget-object v3, p1, Lma5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lma5;->a:[Lka5;

    iget-object p1, p1, Lma5;->a:[Lka5;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lma5;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lma5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lma5;->a:[Lka5;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lma5;->b:I

    :cond_1
    iget v0, p0, Lma5;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lma5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lma5;->a:[Lka5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
