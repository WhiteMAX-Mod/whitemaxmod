.class public final Lh49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lai8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lh49;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh49;->a:J

    cmp-long p5, p1, p3

    const-wide/16 v0, 0x1

    if-ltz p5, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v0

    :goto_0
    rem-long/2addr p1, v0

    cmp-long p5, p1, v4

    if-ltz p5, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v0

    :goto_1
    sub-long/2addr v2, p1

    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v0

    :goto_2
    sub-long/2addr p3, v2

    .line 5
    :goto_3
    iput-wide p3, p0, Lh49;->b:J

    .line 6
    iput-wide v0, p0, Lh49;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lh49;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh49;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh49;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lh49;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh49;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh49;

    invoke-virtual {v0}, Lh49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lh49;

    iget-wide v0, p1, Lh49;->a:J

    iget-wide v2, p0, Lh49;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lh49;->b:J

    iget-wide v2, p1, Lh49;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lh49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lh49;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lh49;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lh49;->a:J

    iget-wide v2, p0, Lh49;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lg49;

    iget-wide v3, p0, Lh49;->b:J

    iget-wide v5, p0, Lh49;->c:J

    iget-wide v1, p0, Lh49;->a:J

    invoke-direct/range {v0 .. v6}, Lg49;-><init>(JJJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lh49;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh49;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
