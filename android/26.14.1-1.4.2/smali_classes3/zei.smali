.class public final Lzei;
.super Lgfi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lyei;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzei;->CREATOR:Lyei;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzei;->c:I

    iput p3, p0, Lzei;->d:I

    iput-object p1, p0, Lzei;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lzei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzei;

    iget v1, p0, Lzei;->c:I

    iget v3, p1, Lzei;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzei;->d:I

    iget v3, p1, Lzei;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzei;->e:Ljava/util/List;

    iget-object p1, p1, Lzei;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzei;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lzei;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lzei;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzei;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzei;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v1, p0, Lzei;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", quantity="

    const-string v1, ", args="

    const-string v2, "PluralsParams(resId="

    iget v3, p0, Lzei;->c:I

    iget v4, p0, Lzei;->d:I

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object v2, p0, Lzei;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lpc2;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lzei;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lzei;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzei;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
