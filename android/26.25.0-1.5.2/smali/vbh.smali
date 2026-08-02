.class public final Lvbh;
.super Lcch;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lubh;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvbh;->CREATOR:Lubh;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvbh;->c:I

    iput p2, p0, Lvbh;->d:I

    iput-object p3, p0, Lvbh;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lvbh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvbh;

    iget v1, p0, Lvbh;->c:I

    iget v3, p1, Lvbh;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvbh;->d:I

    iget v3, p1, Lvbh;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lvbh;->e:Ljava/util/List;

    iget-object p1, p1, Lvbh;->e:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvbh;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lvbh;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", quantity="

    const-string v1, ", args="

    const-string v2, "PluralsParams(resId="

    iget v3, p0, Lvbh;->c:I

    iget v4, p0, Lvbh;->d:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Lvbh;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lgu1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lvbh;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvbh;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lvbh;->e:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
