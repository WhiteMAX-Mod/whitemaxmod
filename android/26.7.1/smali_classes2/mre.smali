.class public final Lmre;
.super Lqre;
.source "SourceFile"

# interfaces
.implements Lkr4;


# instance fields
.field public final X:Lghf;


# direct methods
.method public constructor <init>(Ldw6;Lvw7;Lghf;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqre;-><init>(Ldw6;Ljava/util/List;Lqhf;Ljava/util/List;)V

    iput-object p3, p0, Lmre;->X:Lghf;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lmre;->X:Lghf;

    iget-wide v0, v0, Lghf;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p1, p2}, Lghf;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lghf;->c(JJ)J

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

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p1, p2}, Lghf;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lkr4;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lghf;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lyae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lghf;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lmre;->X:Lghf;

    iget-object v1, v0, Lghf;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lghf;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lghf;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lghf;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lghf;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lghf;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lyae;
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p0, p1, p2}, Lghf;->i(Lmre;J)Lyae;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lghf;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lmre;->X:Lghf;

    invoke-virtual {v0}, Lghf;->j()Z

    move-result v0

    return v0
.end method
