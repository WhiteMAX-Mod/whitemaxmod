.class public final Lwkf;
.super Lalf;
.source "SourceFile"

# interfaces
.implements Lt25;


# instance fields
.field public final f:Lpcg;


# direct methods
.method public constructor <init>(Lfb7;Lmd8;Lpcg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lalf;-><init>(Lfb7;Ljava/util/List;Lzcg;Ljava/util/List;)V

    iput-object p3, p0, Lwkf;->f:Lpcg;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lwkf;->f:Lpcg;

    iget-wide v0, v0, Lpcg;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p1, p2}, Lpcg;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpcg;->c(JJ)J

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

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p1, p2}, Lpcg;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lt25;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpcg;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lw3f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpcg;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lwkf;->f:Lpcg;

    iget-object v1, v0, Lpcg;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lpcg;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lpcg;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lpcg;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lpcg;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lpcg;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lw3f;
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p0, p1, p2}, Lpcg;->i(Lwkf;J)Lw3f;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpcg;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lwkf;->f:Lpcg;

    invoke-virtual {v0}, Lpcg;->j()Z

    move-result v0

    return v0
.end method
