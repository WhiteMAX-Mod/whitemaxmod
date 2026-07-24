.class public final Lihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lihg;->a:J

    iput p3, p0, Lihg;->b:I

    iput-object p4, p0, Lihg;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lihg;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lihg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lihg;

    iget-wide v2, p0, Lihg;->a:J

    iget-wide v4, p1, Lihg;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget v0, p0, Lihg;->b:I

    iget v2, p1, Lihg;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lihg;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lihg;->c:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lihg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lihg;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object p0, p0, Lihg;->c:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lihg;->a:J

    invoke-static {v0, v1}, Lycg;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", segmentIndex="

    const-string v2, ", exception="

    const-string v3, "SegmentFailed(storyId="

    iget v4, p0, Lihg;->b:I

    invoke-static {v3, v0, v1, v2, v4}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lihg;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
