.class public final Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/viewer/viewer/model/StoriesViewerMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/viewer/viewer/model/StoriesViewerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;",
        "Lone/me/stories/viewer/viewer/model/StoriesViewerMode;",
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
            "Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lnag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/stories/viewer/viewer/model/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLnag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    iput-object p3, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

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
    instance-of v1, p1, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;

    iget-wide v3, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    iget-wide v5, p1, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

    iget-object p1, p1, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOwnerType()Lnag;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleOwner(ownerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;->b:Lnag;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
