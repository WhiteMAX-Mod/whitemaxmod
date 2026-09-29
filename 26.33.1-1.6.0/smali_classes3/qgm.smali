.class public abstract Lqgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3b;Lc8c;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lc8c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg3b;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg3b;->n:Ltq3;

    if-eqz p0, :cond_0

    sget-object p1, Ls80;->e:Ls80;

    invoke-virtual {p0, p1}, Ltq3;->i(Ls80;)Ly80;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lc8c;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg3b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lg3b;->n:Ltq3;

    if-eqz p0, :cond_0

    sget-object p1, Ls80;->j:Ls80;

    invoke-virtual {p0, p1}, Ltq3;->i(Ls80;)Ly80;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lc8c;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg3b;->n:Ltq3;

    if-eqz p0, :cond_0

    sget-object p1, Ls80;->d:Ls80;

    invoke-virtual {p0, p1}, Ltq3;->i(Ls80;)Ly80;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "f90"

    invoke-static {p0, p1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Ly80;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Leua;)Lyta;
    .locals 7

    iget v3, p0, Leua;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Leua;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Leua;->a:F

    iget v1, p0, Leua;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Leua;->b:F

    iget v1, p0, Leua;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lyta;

    iget v1, p0, Leua;->a:F

    iget v2, p0, Leua;->b:F

    iget v4, p0, Leua;->d:F

    iget v5, p0, Leua;->e:F

    iget v6, p0, Leua;->f:F

    invoke-direct/range {v0 .. v6}, Lyta;-><init>(FFFFFF)V

    return-object v0
.end method
