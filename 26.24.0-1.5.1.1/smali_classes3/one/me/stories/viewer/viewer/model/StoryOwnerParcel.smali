.class public final Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
        "Landroid/os/Parcelable;",
        "stories-viewer"
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
            "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    iput p3, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqdg;
    .locals 4

    sget-object v0, Lrdg;->$EnumSwitchMapping$0:[I

    iget v1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Lndg;

    invoke-direct {p0, v2, v3}, Lndg;-><init>(J)V

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lodg;

    invoke-direct {p0, v2, v3}, Lodg;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p0, Lpdg;

    invoke-direct {p0, v2, v3}, Lpdg;-><init>(J)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    iget-wide v2, p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    iget p1, p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StoryOwnerParcel(id="

    const-string v1, ", type="

    iget-wide v2, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget p0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "CHANNEL"

    goto :goto_0

    :cond_1
    const-string p0, "CHAT"

    goto :goto_0

    :cond_2
    const-string p0, "USER"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x1

    iget p0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->b:I

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    const-string p0, "CHANNEL"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CHAT"

    goto :goto_0

    :cond_2
    const-string p0, "USER"

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
