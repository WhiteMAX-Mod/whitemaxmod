.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;",
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextButton(caption="

    const-string v1, ")"

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, p0, v1}, Lvz4;->j(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
