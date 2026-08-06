.class public final Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurg;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrrg;->a:J

    iput p3, p0, Lrrg;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrrg;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrrg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrrg;

    iget-wide v2, p0, Lrrg;->a:J

    iget-wide v4, p1, Lrrg;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget p0, p0, Lrrg;->b:I

    iget p1, p1, Lrrg;->b:I

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lrrg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lrrg;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lrrg;->a:J

    invoke-static {v0, v1}, Leng;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", segmentIndex="

    const-string v2, ")"

    iget p0, p0, Lrrg;->b:I

    const-string v3, "SegmentUploaded(storyId="

    invoke-static {p0, v3, v0, v1, v2}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
