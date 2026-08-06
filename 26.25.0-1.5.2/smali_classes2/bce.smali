.class public final Lbce;
.super Ldce;
.source "SourceFile"

# interfaces
.implements Liy4;


# instance fields
.field public final f:Ls2f;


# direct methods
.method public constructor <init>(Lz27;Lu38;Ls2f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldce;-><init>(Lz27;Ljava/util/List;Lx2f;Ljava/util/List;)V

    iput-object p3, p0, Lbce;->f:Ls2f;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0}, Ls2f;->i()Z

    move-result p0

    return p0
.end method

.method public final I()J
    .locals 2

    iget-object p0, p0, Lbce;->f:Ls2f;

    iget-wide v0, p0, Ls2f;->d:J

    return-wide v0
.end method

.method public final K(JJ)J
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2f;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Liy4;
    .locals 0

    return-object p0
.end method

.method public final c()Lhvd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0, p1, p2}, Ls2f;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JJ)J
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2f;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2f;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 2

    iget-object p0, p0, Lbce;->f:Ls2f;

    iget-object v0, p0, Ls2f;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2f;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2f;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Ls2f;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Ls2f;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Ls2f;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final m(J)Lhvd;
    .locals 1

    iget-object v0, p0, Lbce;->f:Ls2f;

    invoke-virtual {v0, p0, p1, p2}, Ls2f;->h(Lbce;J)Lhvd;

    move-result-object p0

    return-object p0
.end method

.method public final n(JJ)J
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2f;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lbce;->f:Ls2f;

    invoke-virtual {p0, p1, p2}, Ls2f;->d(J)J

    move-result-wide p0

    return-wide p0
.end method
