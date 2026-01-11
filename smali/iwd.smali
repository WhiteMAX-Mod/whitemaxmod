.class public final Liwd;
.super Lmwd;
.source "SourceFile"

# interfaces
.implements Luh4;


# instance fields
.field public final X:Ldke;


# direct methods
.method public constructor <init>(Lrj6;Lal7;Ldke;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmwd;-><init>(Lrj6;Ljava/util/List;Lmke;Ljava/util/List;)V

    iput-object p3, p0, Liwd;->X:Ldke;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Liwd;->X:Ldke;

    iget-wide v0, v0, Ldke;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p1, p2}, Ldke;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p1, p2}, Ldke;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Luh4;
    .locals 0

    return-object p0
.end method

.method public final d()Lvgd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Liwd;->X:Ldke;

    iget-object v1, v0, Ldke;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Ldke;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Ldke;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Ldke;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lvgd;
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p0, p1, p2}, Ldke;->i(Liwd;J)Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Liwd;->X:Ldke;

    invoke-virtual {v0}, Ldke;->j()Z

    move-result v0

    return v0
.end method
