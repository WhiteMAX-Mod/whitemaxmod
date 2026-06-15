.class public abstract Lwgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmq9;Lhqa;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lhqa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmq9;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmq9;->n:Lc40;

    if-eqz p0, :cond_0

    sget-object p1, Lh50;->e:Lh50;

    invoke-virtual {p0, p1}, Lc40;->k(Lh50;)Lm50;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lhqa;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmq9;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmq9;->n:Lc40;

    if-eqz p0, :cond_0

    sget-object p1, Lh50;->j:Lh50;

    invoke-virtual {p0, p1}, Lc40;->k(Lh50;)Lm50;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lhqa;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmq9;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmq9;->n:Lc40;

    if-eqz p0, :cond_0

    sget-object p1, Lh50;->d:Lh50;

    invoke-virtual {p0, p1}, Lc40;->k(Lh50;)Lm50;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lq98;->y:Ledb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqo8;->f:Lqo8;

    invoke-virtual {p0, p1}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "v50"

    invoke-virtual {p0, p1, v2, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lm50;->s:Ljava/lang/String;

    return-object p0
.end method
