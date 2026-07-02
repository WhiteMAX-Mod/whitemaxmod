.class public final Lgbe;
.super Libe;
.source "SourceFile"

# interfaces
.implements Lzp4;


# instance fields
.field public final f:Lm0f;


# direct methods
.method public constructor <init>(Lft6;Lrs7;Lm0f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Libe;-><init>(Lft6;Ljava/util/List;Lr0f;Ljava/util/List;)V

    iput-object p3, p0, Lgbe;->f:Lm0f;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0}, Lm0f;->i()Z

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lgbe;->f:Lm0f;

    iget-wide v0, v0, Lm0f;->d:J

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p1, p2}, Lm0f;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(JJ)J
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lzp4;
    .locals 0

    return-object p0
.end method

.method public final c()Lnvd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p1, p2}, Lm0f;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0f;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0f;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JJ)J
    .locals 3

    iget-object v0, p0, Lgbe;->f:Lm0f;

    iget-object v1, v0, Lm0f;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lm0f;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0f;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lm0f;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lm0f;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lm0f;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final l(J)Lnvd;
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p0, p1, p2}, Lm0f;->h(Lgbe;J)Lnvd;

    move-result-object p1

    return-object p1
.end method

.method public final s(JJ)J
    .locals 1

    iget-object v0, p0, Lgbe;->f:Lm0f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0f;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
