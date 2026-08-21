.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lczg;",
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

    new-instance v0, Lc5e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc5e;-><init>(I)V

    sput-object v0, Lczg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lczg;->a:J

    iput p3, p0, Lczg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lazg;
    .locals 4

    sget-object v0, Lbzg;->$EnumSwitchMapping$0:[I

    iget v1, p0, Lczg;->b:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lczg;->a:J

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Lxyg;

    invoke-direct {p0, v2, v3}, Lxyg;-><init>(J)V

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lyyg;

    invoke-direct {p0, v2, v3}, Lyyg;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p0, Lzyg;

    invoke-direct {p0, v2, v3}, Lzyg;-><init>(J)V

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
    instance-of v0, p1, Lczg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lczg;

    iget-wide v0, p0, Lczg;->a:J

    iget-wide v2, p1, Lczg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lczg;->b:I

    iget p1, p1, Lczg;->b:I

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

    iget-wide v0, p0, Lczg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lczg;->b:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StoryOwnerParcel(id="

    const-string v1, ", type="

    iget-wide v2, p0, Lczg;->a:J

    invoke-static {v2, v3, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget p0, p0, Lczg;->b:I

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

    iget-wide v0, p0, Lczg;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x1

    iget p0, p0, Lczg;->b:I

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
