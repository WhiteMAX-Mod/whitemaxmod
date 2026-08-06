.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerGravity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;",
        "Landroid/os/Parcelable;",
        "value",
        "",
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContainerGravity(value="

    const-string v1, ")"

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
