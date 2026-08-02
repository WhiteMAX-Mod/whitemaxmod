.class public final Lk1c;
.super Lo1c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk1c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhx8;-><init>(I)V

    sput-object v0, Lk1c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1c;-><init>(J)V

    iput-wide p1, p0, Lk1c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk1c;->b:J

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
    instance-of v1, p1, Lk1c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1c;

    iget-wide v3, p0, Lk1c;->b:J

    iget-wide p0, p1, Lk1c;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lk1c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Limited(milliseconds="

    const-string v1, ")"

    iget-wide v2, p0, Lk1c;->b:J

    invoke-static {v2, v3, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lk1c;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
