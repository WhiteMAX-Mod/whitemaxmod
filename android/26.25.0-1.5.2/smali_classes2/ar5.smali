.class public final Lar5;
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
            "Lar5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lzq5;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Lar5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar5;->c:Ljava/lang/String;

    sget-object v0, Lzq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzq5;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    iput-object p1, p0, Lar5;->a:[Lzq5;

    array-length p1, p1

    iput p1, p0, Lar5;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Lzq5;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzq5;

    invoke-direct {p0, p1, v0, p2}, Lar5;-><init>(Ljava/lang/String;Z[Lzq5;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lzq5;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lar5;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p3}, [Lzq5;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lzq5;

    .line 28
    :cond_0
    iput-object p3, p0, Lar5;->a:[Lzq5;

    .line 29
    array-length p1, p3

    iput p1, p0, Lar5;->d:I

    .line 30
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lar5;
    .locals 2

    iget-object v0, p0, Lar5;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lar5;

    const/4 v1, 0x0

    iget-object p0, p0, Lar5;->a:[Lzq5;

    invoke-direct {v0, p1, v1, p0}, Lar5;-><init>(Ljava/lang/String;Z[Lzq5;)V

    return-object v0
.end method

.method public final b(I)Lzq5;
    .locals 0

    iget-object p0, p0, Lar5;->a:[Lzq5;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lzq5;

    check-cast p2, Lzq5;

    sget-object p0, Ld61;->a:Ljava/util/UUID;

    iget-object v0, p1, Lzq5;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lzq5;->b:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p1, Lzq5;->b:Ljava/util/UUID;

    iget-object p1, p2, Lzq5;->b:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lar5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lar5;

    iget-object v2, p0, Lar5;->c:Ljava/lang/String;

    iget-object v3, p1, Lar5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lar5;->a:[Lzq5;

    iget-object p1, p1, Lar5;->a:[Lzq5;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lar5;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lar5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar5;->a:[Lzq5;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lar5;->b:I

    :cond_1
    iget p0, p0, Lar5;->b:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lar5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lar5;->a:[Lzq5;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
