.class public final Lru/ok/tamtam/messages/scheduled/Day;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/Day;",
        "Landroid/os/Parcelable;",
        "scheduled-send-picker-dialog"
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
            "Lru/ok/tamtam/messages/scheduled/Day;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lone/me/sdk/textsource/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/messages/scheduled/Day;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    iput p3, p0, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    iput p4, p0, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    iput p5, p0, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    iput-object p6, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

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
    instance-of v1, p1, Lru/ok/tamtam/messages/scheduled/Day;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    iget-wide v3, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    iget-wide v5, p1, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    iget v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    iget v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    iget v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Day(id="

    const-string v1, ", day="

    iget v2, p0, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    iget-wide v3, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    invoke-static {v2, v0, v1, v3, v4}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    const-string v2, ", year="

    iget v3, p0, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    iget v4, p0, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lqh5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", calendarText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
