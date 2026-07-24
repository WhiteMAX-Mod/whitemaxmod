.class public final Ly1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2b;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly1b;->b:J

    iput-wide p3, p0, Ly1b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v3

    sget-object p1, Loo5;->f:Loo5;

    iget-wide v4, p0, Ly1b;->c:J

    invoke-static {v4, v5, p1}, Lio5;->z(JLoo5;)J

    move-result-wide p0

    long-to-int p0, p0

    sget-object p1, Loo5;->e:Loo5;

    invoke-static {v4, v5, p1}, Lio5;->z(JLoo5;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    long-to-int v5, v4

    move v4, p0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object v0
.end method

.method public final b()Z
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1b;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0}, Ly1b;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const-wide/32 v3, 0x5265c00

    if-ltz v2, :cond_0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/Date;->setTime(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/util/Date;->setTime(J)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v3

    sget-object p1, Loo5;->f:Loo5;

    iget-wide v4, p0, Ly1b;->b:J

    invoke-static {v4, v5, p1}, Lio5;->z(JLoo5;)J

    move-result-wide p0

    long-to-int p0, p0

    sget-object p1, Loo5;->e:Loo5;

    invoke-static {v4, v5, p1}, Lio5;->z(JLoo5;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    long-to-int v5, v4

    move v4, p0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly1b;

    iget-wide v3, p0, Ly1b;->b:J

    iget-wide v5, p1, Ly1b;->b:J

    invoke-static {v3, v4, v5, v6}, Lio5;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ly1b;->c:J

    iget-wide p0, p1, Ly1b;->c:J

    invoke-static {v3, v4, p0, p1}, Lio5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lio5;->b:Lll6;

    iget-wide v0, p0, Ly1b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly1b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ly1b;->b:J

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ly1b;->c:J

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", endTime="

    const-string v2, ")"

    const-string v3, "Schedule(startTime="

    invoke-static {v3, v0, v1, p0, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
