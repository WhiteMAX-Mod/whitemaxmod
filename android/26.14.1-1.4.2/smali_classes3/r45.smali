.class public final Lr45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le55;

.field public final b:Liii;

.field public final c:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfa;-><init>(I)V

    sput-object v0, Lr45;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Le55;Liii;Liii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr45;->a:Le55;

    iput-object p2, p0, Lr45;->b:Liii;

    iput-object p3, p0, Lr45;->c:Liii;

    return-void
.end method

.method public static a(Lr45;Le55;Liii;Liii;I)Lr45;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr45;->a:Le55;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lr45;->b:Liii;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lr45;->c:Liii;

    :cond_2
    new-instance p0, Lr45;

    invoke-direct {p0, p1, p2, p3}, Lr45;-><init>(Le55;Liii;Liii;)V

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
    instance-of v1, p1, Lr45;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr45;

    iget-object v1, p0, Lr45;->a:Le55;

    iget-object v3, p1, Lr45;->a:Le55;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr45;->b:Liii;

    iget-object v3, p1, Lr45;->b:Liii;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr45;->c:Liii;

    iget-object p1, p1, Lr45;->c:Liii;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr45;->a:Le55;

    invoke-virtual {v0}, Le55;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr45;->b:Liii;

    iget v2, v2, Liii;->a:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v1, p0, Lr45;->c:Liii;

    iget v1, v1, Liii;->a:I

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

    iget-object v1, p0, Lr45;->a:Le55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr45;->b:Liii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr45;->c:Liii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lr45;->a:Le55;

    invoke-virtual {v0, p1, p2}, Le55;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lr45;->b:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lr45;->c:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
