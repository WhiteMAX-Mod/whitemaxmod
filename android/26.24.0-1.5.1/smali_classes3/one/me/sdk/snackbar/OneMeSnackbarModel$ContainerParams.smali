.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "Landroid/os/Parcelable;",
        "ContainerGravity",
        "snackbar"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    .line 28
    iput p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    .line 29
    iput p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    .line 30
    iput-boolean p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    return-void
.end method

.method public static a(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIII)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    :cond_2
    iget-boolean p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZ)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

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
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    iget v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    iget v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    iget v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    iget-boolean p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    const-string v1, "ContainerGravity(value="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", topMargin="

    const-string v3, ", bottomMargin="

    const-string v4, "ContainerParams(gravity="

    iget v5, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    invoke-static {v4, v0, v1, v3, v5}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
