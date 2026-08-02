.class public final Ljo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljo6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgy5;-><init>(I)V

    sput-object v0, Ljo6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo6;->a:Ljava/lang/String;

    iput-object p2, p0, Ljo6;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljo6;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljo6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljo6;

    iget-object v0, p0, Ljo6;->a:Ljava/lang/String;

    iget-object v1, p1, Ljo6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljo6;->b:Ljava/lang/String;

    iget-object v1, p1, Ljo6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Ljo6;->c:Z

    iget-boolean p1, p1, Ljo6;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljo6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljo6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Ljo6;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", destinationUrl="

    const-string v1, ", removeAfterUpload="

    const-string v2, "FileUploadEvent(filePath="

    iget-object v3, p0, Ljo6;->a:Ljava/lang/String;

    iget-object v4, p0, Ljo6;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Ljo6;->c:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljo6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljo6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Ljo6;->c:Z

    invoke-static {p1, p0}, Ltn;->q(Landroid/os/Parcel;Z)V

    return-void
.end method
