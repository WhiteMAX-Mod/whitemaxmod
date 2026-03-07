.class public final Lnk8;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnk8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lozj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo9j;-><init>(I)V

    sput-object v0, Lnk8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLozj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnk8;->a:J

    iput p3, p0, Lnk8;->b:I

    iput-boolean p4, p0, Lnk8;->c:Z

    iput-object p5, p0, Lnk8;->d:Lozj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lnk8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnk8;

    iget-wide v2, p0, Lnk8;->a:J

    iget-wide v4, p1, Lnk8;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lnk8;->b:I

    iget v2, p1, Lnk8;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lnk8;->c:Z

    iget-boolean v2, p1, Lnk8;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnk8;->d:Lozj;

    iget-object p1, p1, Lnk8;->d:Lozj;

    invoke-static {v0, p1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lnk8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lnk8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lnk8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const-string v0, "LastLocationRequest["

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnk8;->a:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const-string v5, "maxAge="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Li0k;->a:I

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-nez v5, :cond_0

    const-string v1, "0s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v9, 0x0

    if-gez v5, :cond_2

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v5, v1, v10

    if-eqz v5, :cond_1

    neg-long v1, v1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    move v9, v6

    :cond_2
    :goto_0
    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    div-long v10, v1, v3

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "d"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    :cond_3
    if-eq v6, v9, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 v1, 0x18c5c00

    :goto_1
    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    div-long v9, v1, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "h"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    :cond_5
    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    div-long v9, v1, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    :cond_6
    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    div-long v9, v1, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    :cond_7
    cmp-long v3, v1, v7

    if-lez v3, :cond_8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    iget v1, p0, Lnk8;->b:I

    if-eqz v1, :cond_c

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    const-string v1, "GRANULARITY_FINE"

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    const-string v1, "GRANULARITY_COARSE"

    goto :goto_3

    :cond_b
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v1, p0, Lnk8;->c:Z

    if-eqz v1, :cond_d

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lnk8;->d:Lozj;

    if-eqz v1, :cond_e

    const-string v2, ", impersonation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lnk8;->a:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lnk8;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lnk8;->c:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lnk8;->d:Lozj;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
