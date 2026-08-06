.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColoredIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;",
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    iput p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

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
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    iget v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", tintColor="

    const-string v1, ")"

    const-string v2, "ColoredIcon(iconRes="

    iget v3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-static {v2, v3, v0, p0, v1}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
