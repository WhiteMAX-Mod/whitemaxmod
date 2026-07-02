.class public final Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrr4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Les4;

.field public final b:Lk9h;

.field public final c:Lk9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf9;-><init>(I)V

    sput-object v0, Lrr4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Les4;Lk9h;Lk9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr4;->a:Les4;

    iput-object p2, p0, Lrr4;->b:Lk9h;

    iput-object p3, p0, Lrr4;->c:Lk9h;

    return-void
.end method

.method public static a(Lrr4;Les4;Lk9h;Lk9h;I)Lrr4;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrr4;->a:Les4;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lrr4;->b:Lk9h;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lrr4;->c:Lk9h;

    :cond_2
    new-instance p0, Lrr4;

    invoke-direct {p0, p1, p2, p3}, Lrr4;-><init>(Les4;Lk9h;Lk9h;)V

    return-object p0
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
    instance-of v1, p1, Lrr4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrr4;

    iget-object v1, p0, Lrr4;->a:Les4;

    iget-object v3, p1, Lrr4;->a:Les4;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrr4;->b:Lk9h;

    iget-object v3, p1, Lrr4;->b:Lk9h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrr4;->c:Lk9h;

    iget-object p1, p1, Lrr4;->c:Lk9h;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrr4;->a:Les4;

    invoke-virtual {v0}, Les4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrr4;->b:Lk9h;

    iget v2, v2, Lk9h;->a:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v1, p0, Lrr4;->c:Lk9h;

    iget v1, v1, Lk9h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTime(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrr4;->a:Les4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrr4;->b:Lk9h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrr4;->c:Lk9h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lrr4;->a:Les4;

    invoke-virtual {v0, p1, p2}, Les4;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lrr4;->b:Lk9h;

    invoke-virtual {v0, p1, p2}, Lk9h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lrr4;->c:Lk9h;

    invoke-virtual {v0, p1, p2}, Lk9h;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
