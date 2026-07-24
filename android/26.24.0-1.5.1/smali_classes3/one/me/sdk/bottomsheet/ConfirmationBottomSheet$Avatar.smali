.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Avatar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;",
        "Landroid/os/Parcelable;",
        "bottom-sheet"
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
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    iput-wide p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    iput-object p4, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    iget-wide v5, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    iget-object p1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Avatar(url="

    const-string v1, ", sourceId="

    iget-object v2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    iget-wide v3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    invoke-static {v0, v2, v3, v4, v1}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abbreviation="

    const-string v2, ")"

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
