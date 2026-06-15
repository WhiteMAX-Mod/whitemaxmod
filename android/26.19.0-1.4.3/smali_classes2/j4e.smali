.class public final Lj4e;
.super Ll4e;
.source "SourceFile"

# interfaces
.implements Lcn4;


# instance fields
.field public final f:Ljse;


# direct methods
.method public constructor <init>(Lrn6;Ltm7;Ljse;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll4e;-><init>(Lrn6;Ljava/util/List;Lose;Ljava/util/List;)V

    iput-object p3, p0, Lj4e;->f:Ljse;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0}, Ljse;->i()Z

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lj4e;->f:Ljse;

    iget-wide v0, v0, Ljse;->d:J

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p1, p2}, Ljse;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(JJ)J
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljse;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcn4;
    .locals 0

    return-object p0
.end method

.method public final c()Lnod;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p1, p2}, Ljse;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljse;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljse;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lj4e;->f:Ljse;

    iget-object v1, v0, Ljse;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljse;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljse;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Ljse;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Ljse;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Ljse;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lnod;
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p0, p1, p2}, Ljse;->h(Lj4e;J)Lnod;

    move-result-object p1

    return-object p1
.end method

.method public final s(JJ)J
    .locals 1

    iget-object v0, p0, Lj4e;->f:Ljse;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljse;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
