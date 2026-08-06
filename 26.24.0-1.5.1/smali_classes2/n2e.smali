.class public final Ln2e;
.super Lp2e;
.source "SourceFile"

# interfaces
.implements Lev4;


# instance fields
.field public final h:Lxse;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Lny7;Lxse;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lp2e;-><init>(Landroidx/media3/common/b;Ljava/util/List;Lcte;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p3, p0, Ln2e;->h:Lxse;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0}, Lxse;->i()Z

    move-result p0

    return p0
.end method

.method public final H()J
    .locals 2

    iget-object p0, p0, Ln2e;->h:Lxse;

    iget-wide v0, p0, Lxse;->d:J

    return-wide v0
.end method

.method public final J(JJ)J
    .locals 0

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->b(JJ)J

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

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0, p1, p2}, Lxse;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lev4;
    .locals 0

    return-object p0
.end method

.method public final d()Lzld;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(JJ)J
    .locals 0

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJ)J
    .locals 0

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JJ)J
    .locals 2

    iget-object p0, p0, Ln2e;->h:Lxse;

    iget-object v0, p0, Lxse;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lxse;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lxse;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lxse;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final i(J)Lzld;
    .locals 1

    iget-object v0, p0, Ln2e;->h:Lxse;

    invoke-virtual {v0, p0, p1, p2}, Lxse;->h(Ln2e;J)Lzld;

    move-result-object p0

    return-object p0
.end method

.method public final o(JJ)J
    .locals 0

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(J)J
    .locals 0

    iget-object p0, p0, Ln2e;->h:Lxse;

    invoke-virtual {p0, p1, p2}, Lxse;->d(J)J

    move-result-wide p0

    return-wide p0
.end method
