.class public final Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;",
        "Landroid/os/Parcelable;",
        "settings-twofa"
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
            "Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/settings/twofa/deeplink/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    .line 35
    iput p1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    .line 36
    iput-wide p4, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p3, 0x0

    :cond_3
    move v2, p2

    move-object p2, p1

    move p1, v2

    move-wide v2, p3

    move-object p3, p5

    move-wide p4, v2

    invoke-direct/range {p0 .. p5}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    iget-object v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    iget-object v3, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    iget v3, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    iget-wide p0, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    invoke-static {v0, v1, v2}, Lqh5;->c(III)I

    move-result v0

    iget-wide v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", prevEmail="

    const-string v1, ", emailCodeLength="

    const-string v2, "EmailData(email="

    iget-object v3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    iget-object v4, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationTimerForResend="

    iget v2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    iget-wide v3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lqm9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
