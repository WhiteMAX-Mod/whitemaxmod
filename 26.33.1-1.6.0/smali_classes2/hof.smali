.class public final Lhof;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lsd5;


# instance fields
.field public final f:Lihg;


# direct methods
.method public constructor <init>(Ldo7;Lis8;Lihg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljof;-><init>(Ldo7;Ljava/util/List;Lnhg;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lhof;->f:Lihg;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object p0, p0, Lhof;->f:Lihg;

    iget-wide v0, p0, Lihg;->d:J

    return-wide v0
.end method

.method public final E(J)J
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0, p1, p2}, Lihg;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(JJ)J
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lihg;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lsd5;
    .locals 0

    return-object p0
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0, p1, p2}, Lihg;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJ)J
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lihg;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lihg;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JJ)J
    .locals 2

    iget-object p0, p0, Lhof;->f:Lihg;

    iget-object v0, p0, Lihg;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lihg;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lihg;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lihg;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lihg;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lihg;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final j(J)Ls6f;
    .locals 1

    iget-object v0, p0, Lhof;->f:Lihg;

    invoke-virtual {v0, p0, p1, p2}, Lihg;->h(Lhof;J)Ls6f;

    move-result-object p0

    return-object p0
.end method

.method public final q(JJ)J
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lihg;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lhof;->f:Lihg;

    invoke-virtual {p0}, Lihg;->i()Z

    move-result p0

    return p0
.end method
