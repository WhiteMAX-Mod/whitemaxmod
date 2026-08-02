.class public final Li05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li05;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu05;

.field public final b:Legh;

.field public final c:Legh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Li05;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lu05;Legh;Legh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li05;->a:Lu05;

    iput-object p2, p0, Li05;->b:Legh;

    iput-object p3, p0, Li05;->c:Legh;

    return-void
.end method

.method public static a(Li05;Lu05;Legh;Legh;I)Li05;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Li05;->a:Lu05;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Li05;->b:Legh;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Li05;->c:Legh;

    :cond_2
    new-instance p0, Li05;

    invoke-direct {p0, p1, p2, p3}, Li05;-><init>(Lu05;Legh;Legh;)V

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
    instance-of v1, p1, Li05;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li05;

    iget-object v1, p0, Li05;->a:Lu05;

    iget-object v3, p1, Li05;->a:Lu05;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li05;->b:Legh;

    iget-object v3, p1, Li05;->b:Legh;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li05;->c:Legh;

    iget-object p1, p1, Li05;->c:Legh;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li05;->a:Lu05;

    invoke-virtual {v0}, Lu05;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li05;->b:Legh;

    iget v2, v2, Legh;->a:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Li05;->c:Legh;

    iget p0, p0, Legh;->a:I

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

    iget-object v1, p0, Li05;->a:Lu05;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li05;->b:Legh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li05;->c:Legh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Li05;->a:Lu05;

    invoke-virtual {v0, p1, p2}, Lu05;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Li05;->b:Legh;

    invoke-virtual {v0, p1, p2}, Legh;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Li05;->c:Legh;

    invoke-virtual {p0, p1, p2}, Legh;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
