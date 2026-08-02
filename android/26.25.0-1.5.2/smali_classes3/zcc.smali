.class public final Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lzng;

.field public final c:Ljava/lang/Long;

.field public final d:Lxng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    sput-object v0, Lzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLzng;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzcc;->a:J

    iput-object p3, p0, Lzcc;->b:Lzng;

    iput-object p4, p0, Lzcc;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Lzng;->a()Lxng;

    move-result-object p1

    iput-object p1, p0, Lzcc;->d:Lxng;

    return-void
.end method


# virtual methods
.method public final A(Ls09;)Z
    .locals 2

    instance-of v0, p1, Lzcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzcc;

    iget-object v0, p1, Lzcc;->b:Lzng;

    iget-object v1, p0, Lzcc;->b:Lzng;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzcc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lzcc;->c:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

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
    instance-of v1, p1, Lzcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzcc;

    iget-wide v3, p0, Lzcc;->a:J

    iget-wide v5, p1, Lzcc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzcc;->b:Lzng;

    iget-object v3, p1, Lzcc;->b:Lzng;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lzcc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lzcc;->c:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzcc;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lzcc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzcc;->b:Lzng;

    invoke-virtual {v1}, Lzng;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzcc;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090742

    return p0
.end method

.method public final bridge synthetic m(Ls09;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzcc;->A(Ls09;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OwnerStoriesItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzcc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerParcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzcc;->b:Lzng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyIdFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzcc;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lzcc;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lzcc;->b:Lzng;

    invoke-virtual {v0, p1, p2}, Lzng;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lzcc;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
