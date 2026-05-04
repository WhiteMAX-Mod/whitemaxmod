.class public abstract Lcal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lwpa;Lgvb;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lgvb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwpa;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwpa;->n:Luv0;

    if-eqz p0, :cond_0

    sget-object p1, Lw70;->e:Lw70;

    invoke-virtual {p0, p1}, Luv0;->i(Lw70;)Lc80;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lgvb;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwpa;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwpa;->n:Luv0;

    if-eqz p0, :cond_0

    sget-object p1, Lw70;->j:Lw70;

    invoke-virtual {p0, p1}, Luv0;->i(Lw70;)Lc80;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lgvb;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwpa;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwpa;->n:Luv0;

    if-eqz p0, :cond_0

    sget-object p1, Lw70;->d:Lw70;

    invoke-virtual {p0, p1}, Luv0;->i(Lw70;)Lc80;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Le65;->i:Lajc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lli9;->f:Lli9;

    invoke-virtual {p0, p1}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "k80"

    invoke-virtual {p0, p1, v2, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lc80;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lbe9;
    .locals 2

    new-instance v0, Lbe9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbe9;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
