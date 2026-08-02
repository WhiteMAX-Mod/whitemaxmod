.class public final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lczh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhu4;

.field public final b:Lbu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb9e;-><init>(I)V

    sput-object v0, Lczh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhu4;Lbu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Lhu4;

    iput-object p2, p0, Lczh;->b:Lbu4;

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
    instance-of v1, p1, Lczh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczh;

    iget-object v1, p0, Lczh;->a:Lhu4;

    iget-object v3, p1, Lczh;->a:Lhu4;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lczh;->b:Lbu4;

    iget-object p1, p1, Lczh;->b:Lbu4;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczh;->a:Lhu4;

    invoke-virtual {v0}, Lhu4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lczh;->b:Lbu4;

    invoke-virtual {p0}, Lbu4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UndoStackEntry(viewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lczh;->a:Lhu4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczh;->b:Lbu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lczh;->a:Lhu4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lczh;->b:Lbu4;

    invoke-virtual {p0, p1, p2}, Lbu4;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
