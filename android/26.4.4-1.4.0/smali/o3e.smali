.class public final Lo3e;
.super Ls3e;
.source "SourceFile"

# interfaces
.implements Lij4;


# instance fields
.field public final X:Lase;


# direct methods
.method public constructor <init>(Lol6;Lal7;Lase;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls3e;-><init>(Lol6;Ljava/util/List;Ljse;Ljava/util/List;)V

    iput-object p3, p0, Lo3e;->X:Lase;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lo3e;->X:Lase;

    iget-wide v0, v0, Lase;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p1, p2}, Lase;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lase;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p1, p2}, Lase;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lij4;
    .locals 0

    return-object p0
.end method

.method public final d()Lmnd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(JJ)J
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lase;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lase;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lo3e;->X:Lase;

    iget-object v1, v0, Lase;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lase;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lase;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lase;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lase;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lase;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lmnd;
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p0, p1, p2}, Lase;->i(Lo3e;J)Lmnd;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lase;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lo3e;->X:Lase;

    invoke-virtual {v0}, Lase;->j()Z

    move-result v0

    return v0
.end method
