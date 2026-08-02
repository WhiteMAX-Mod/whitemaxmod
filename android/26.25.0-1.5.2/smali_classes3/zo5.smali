.class public final Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzo5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Lzo5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lxbk;->u(Z)V

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-static {v3}, Lxbk;->u(Z)V

    iput-wide p1, p0, Lzo5;->a:J

    iput-wide p3, p0, Lzo5;->b:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lzo5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzo5;

    iget-wide v2, p0, Lzo5;->a:J

    iget-wide v4, p1, Lzo5;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lzo5;->b:J

    iget-wide p0, p1, Lzo5;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lzo5;->a:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lzo5;->b:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lzo5;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lzo5;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
