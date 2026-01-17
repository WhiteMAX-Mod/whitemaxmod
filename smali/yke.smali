.class public abstract Lyke;
.super Lhle;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lthd;JJJJLjava/util/List;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhle;-><init>(Ljava/lang/Object;JJ)V

    iput-wide p6, p0, Lyke;->d:J

    iput-wide p8, p0, Lyke;->e:J

    iput-object p10, p0, Lyke;->f:Ljava/util/List;

    iput-wide p11, p0, Lyke;->i:J

    iput-wide p13, p0, Lyke;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lyke;->h:J

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lyke;->e(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lyke;->h:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lyke;->i:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lyke;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyke;->d(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lyke;->e(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lyke;->d:J

    if-nez v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p0, Lyke;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lyke;->h:J

    sub-long/2addr p3, v3

    sub-long/2addr p3, v5

    invoke-virtual {p0, p3, p4, p1, p2}, Lyke;->g(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public abstract e(J)J
.end method

.method public final f(JJ)J
    .locals 10

    iget-wide v0, p0, Lhle;->a:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lyke;->d:J

    iget-object v6, p0, Lyke;->f:Ljava/util/List;

    if-eqz v6, :cond_0

    sub-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lele;

    iget-wide p1, p1, Lele;->b:J

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lyke;->e(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lyke;->h(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    :cond_1
    iget-wide p1, p0, Lyke;->e:J

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 11

    invoke-virtual {p0, p3, p4}, Lyke;->e(J)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-wide v1, p0, Lyke;->d:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyke;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v0, :cond_3

    iget-wide v5, p0, Lyke;->e:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lhle;->a:J

    div-long/2addr v5, v7

    div-long/2addr p1, v5

    add-long/2addr p1, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v0, p3, v5

    if-nez v0, :cond_2

    return-wide p1

    :cond_2
    add-long/2addr v1, p3

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    add-long/2addr p3, v1

    sub-long/2addr p3, v3

    move-wide v5, v1

    :goto_1
    cmp-long v0, v5, p3

    if-gtz v0, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lyke;->h(J)J

    move-result-wide v9

    cmp-long v0, v9, p1

    if-gez v0, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v1

    if-nez p1, :cond_7

    return-wide v5

    :cond_7
    return-wide p3
.end method

.method public final h(J)J
    .locals 7

    iget-wide v0, p0, Lyke;->d:J

    iget-object v2, p0, Lyke;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lele;

    iget-wide p1, p1, Lele;->a:J

    iget-wide v0, p0, Lhle;->b:J

    sub-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lyke;->e:J

    mul-long/2addr p1, v0

    goto :goto_0

    :goto_1
    sget-object p1, Lmbh;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lhle;->a:J

    invoke-static/range {v0 .. v6}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract i(Lfxd;J)Lthd;
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lyke;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
