.class public final Lx35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx35;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj45;

.field public final b:Lzrh;

.field public final c:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Lx35;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj45;Lzrh;Lzrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->a:Lj45;

    iput-object p2, p0, Lx35;->b:Lzrh;

    iput-object p3, p0, Lx35;->c:Lzrh;

    return-void
.end method

.method public static a(Lx35;Lj45;Lzrh;Lzrh;I)Lx35;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx35;->a:Lj45;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lx35;->b:Lzrh;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lx35;->c:Lzrh;

    :cond_2
    new-instance p0, Lx35;

    invoke-direct {p0, p1, p2, p3}, Lx35;-><init>(Lj45;Lzrh;Lzrh;)V

    return-object p0
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
    instance-of v1, p1, Lx35;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx35;

    iget-object v1, p0, Lx35;->a:Lj45;

    iget-object v3, p1, Lx35;->a:Lj45;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx35;->b:Lzrh;

    iget-object v3, p1, Lx35;->b:Lzrh;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lx35;->c:Lzrh;

    iget-object p1, p1, Lx35;->c:Lzrh;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx35;->a:Lj45;

    invoke-virtual {v0}, Lj45;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx35;->b:Lzrh;

    iget v2, v2, Lzrh;->a:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object p0, p0, Lx35;->c:Lzrh;

    iget p0, p0, Lzrh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTime(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx35;->a:Lj45;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx35;->b:Lzrh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx35;->c:Lzrh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lx35;->a:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lx35;->b:Lzrh;

    invoke-virtual {v0, p1, p2}, Lzrh;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lx35;->c:Lzrh;

    invoke-virtual {p0, p1, p2}, Lzrh;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
