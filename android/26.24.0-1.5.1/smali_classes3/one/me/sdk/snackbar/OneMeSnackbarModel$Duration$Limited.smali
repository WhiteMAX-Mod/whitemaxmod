.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;
.super Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limited"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;-><init>(J)V

    iput-wide p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;

    iget-wide v3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    iget-wide p0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Limited(milliseconds="

    const-string v1, ")"

    iget-wide v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    invoke-static {v2, v3, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
