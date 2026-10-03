.class public abstract Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk5b;Loac;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Loac;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk5b;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5b;->n:Lds3;

    if-eqz p0, :cond_0

    sget-object p1, La90;->e:La90;

    invoke-virtual {p0, p1}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Loac;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk5b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lk5b;->n:Lds3;

    if-eqz p0, :cond_0

    sget-object p1, La90;->j:La90;

    invoke-virtual {p0, p1}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Loac;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk5b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk5b;->n:Lds3;

    if-eqz p0, :cond_0

    sget-object p1, La90;->d:La90;

    invoke-virtual {p0, p1}, Lds3;->j(La90;)Lg90;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "n90"

    invoke-static {p0, p1, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lg90;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Le3;)Lvck;
    .locals 6

    instance-of v0, p0, Lefk;

    if-eqz v0, :cond_0

    check-cast p0, Lefk;

    iget-object p0, p0, Lefk;->c:Lvck;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lehk;

    if-eqz v0, :cond_1

    check-cast p0, Lehk;

    iget-object p0, p0, Lehk;->h:Lvck;

    :goto_0
    iget-object v0, p0, Lvck;->a:Lh7f;

    iget v1, p0, Lvck;->b:F

    iget v2, p0, Lvck;->c:F

    iget-object v3, p0, Lvck;->d:Ljava/util/List;

    iget-boolean p0, p0, Lvck;->e:Z

    new-instance v4, Lc90;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lc90;-><init>(B)V

    iput-object v0, v4, Lc90;->a:Lh7f;

    iput v1, v4, Lc90;->b:F

    iput v2, v4, Lc90;->c:F

    iput-object v3, v4, Lc90;->d:Ljava/lang/Object;

    iput-boolean p0, v4, Lc90;->e:Z

    new-instance p0, Lvck;

    invoke-direct {p0, v4}, Lvck;-><init>(Lc90;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lho9;Lmn9;ZLob8;Lax7;Lsti;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lns2;

    invoke-static {p5}, Lb79;->z(Lu15;)Lu15;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p5, Lall;

    invoke-direct {p5, p1, p0, v0, p4}, Lall;-><init>(Lmn9;Lho9;Lns2;Lax7;)V

    if-eqz p2, :cond_0

    new-instance p1, Lbwi;

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-direct {p1, p0, p5, p4, p2}, Lbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    sget-object p2, Lyl6;->a:Lyl6;

    invoke-virtual {p3, p2, p1}, Lob8;->A0(Lo65;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lho9;->a(Lbo9;)V

    :goto_0
    new-instance p1, Lyg0;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p0, p5, p2}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lns2;->y(Lcx7;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
