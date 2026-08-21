.class public final Lzke;
.super Lble;
.source "SourceFile"

# interfaces
.implements Lx15;


# instance fields
.field public final f:Lhcf;


# direct methods
.method public constructor <init>(Lb87;Lc98;Lhcf;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lble;-><init>(Lb87;Ljava/util/List;Lmcf;Ljava/util/List;)V

    iput-object p3, p0, Lzke;->f:Lhcf;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0}, Lhcf;->i()Z

    move-result p0

    return p0
.end method

.method public final H()J
    .locals 2

    iget-object p0, p0, Lzke;->f:Lhcf;

    iget-wide v0, p0, Lhcf;->d:J

    return-wide v0
.end method

.method public final J(JJ)J
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhcf;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0, p1, p2}, Lhcf;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lx15;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhcf;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Ll4e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhcf;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JJ)J
    .locals 2

    iget-object p0, p0, Lzke;->f:Lhcf;

    iget-object v0, p0, Lhcf;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhcf;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhcf;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lhcf;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lhcf;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lhcf;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final j(J)Ll4e;
    .locals 1

    iget-object v0, p0, Lzke;->f:Lhcf;

    invoke-virtual {v0, p0, p1, p2}, Lhcf;->h(Lzke;J)Ll4e;

    move-result-object p0

    return-object p0
.end method

.method public final n(JJ)J
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhcf;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Lzke;->f:Lhcf;

    invoke-virtual {p0, p1, p2}, Lhcf;->d(J)J

    move-result-wide p0

    return-wide p0
.end method
