.class public final Let4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Let4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqt4;

.field public final b:Ltjh;

.field public final c:Ltjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Let4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqt4;Ltjh;Ltjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let4;->a:Lqt4;

    iput-object p2, p0, Let4;->b:Ltjh;

    iput-object p3, p0, Let4;->c:Ltjh;

    return-void
.end method

.method public static a(Let4;Lqt4;Ltjh;Ltjh;I)Let4;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Let4;->a:Lqt4;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Let4;->b:Ltjh;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Let4;->c:Ltjh;

    :cond_2
    new-instance p0, Let4;

    invoke-direct {p0, p1, p2, p3}, Let4;-><init>(Lqt4;Ltjh;Ltjh;)V

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
    instance-of v1, p1, Let4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let4;

    iget-object v1, p0, Let4;->a:Lqt4;

    iget-object v3, p1, Let4;->a:Lqt4;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Let4;->b:Ltjh;

    iget-object v3, p1, Let4;->b:Ltjh;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Let4;->c:Ltjh;

    iget-object p1, p1, Let4;->c:Ltjh;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Let4;->a:Lqt4;

    invoke-virtual {v0}, Lqt4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Let4;->b:Ltjh;

    iget v2, v2, Ltjh;->a:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v1, p0, Let4;->c:Ltjh;

    iget v1, v1, Ltjh;->a:I

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

    iget-object v1, p0, Let4;->a:Lqt4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Let4;->b:Ltjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Let4;->c:Ltjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Let4;->a:Lqt4;

    invoke-virtual {v0, p1, p2}, Lqt4;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Let4;->b:Ltjh;

    invoke-virtual {v0, p1, p2}, Ltjh;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Let4;->c:Ltjh;

    invoke-virtual {v0, p1, p2}, Ltjh;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
