.class public final Lrsf;
.super Ltsf;
.source "SourceFile"

# interfaces
.implements Lte5;


# instance fields
.field public final f:Lrlg;


# direct methods
.method public constructor <init>(Llp7;Ltt8;Lrlg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltsf;-><init>(Llp7;Ljava/util/List;Lwlg;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lrsf;->f:Lrlg;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0}, Lrlg;->i()Z

    move-result p0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lrsf;->f:Lrlg;

    iget-wide v0, p0, Lrlg;->d:J

    return-wide v0
.end method

.method public final I(J)J
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0, p1, p2}, Lrlg;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J(JJ)J
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlg;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lte5;
    .locals 0

    return-object p0
.end method

.method public final c(J)J
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0, p1, p2}, Lrlg;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJ)J
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlg;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlg;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 2

    iget-object p0, p0, Lrsf;->f:Lrlg;

    iget-object v0, p0, Lrlg;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrlg;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlg;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lrlg;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lrlg;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lrlg;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final l(J)Lsaf;
    .locals 1

    iget-object v0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {v0, p0, p1, p2}, Lrlg;->h(Lrsf;J)Lsaf;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lrsf;->f:Lrlg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrlg;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
