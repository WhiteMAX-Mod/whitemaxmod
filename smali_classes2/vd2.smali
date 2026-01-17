.class public final Lvd2;
.super Lfs4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(JLo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Lfs4;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    iput-wide p1, p0, Lvd2;->e:J

    iput-object p3, p0, Lvd2;->f:Lo58;

    iput-object p4, p0, Lvd2;->g:Lo58;

    return-void
.end method


# virtual methods
.method public final c(Ley3;)Lqhg;
    .locals 5

    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnd2;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Ley3;->X:Z

    if-eqz v1, :cond_1

    sget p1, Lsfb;->l2:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfs4;->b()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lsfb;->Y:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnd2;->g0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lsfb;->n2:I

    goto :goto_2

    :cond_4
    sget p1, Lsfb;->o2:I

    :goto_2
    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lvd2;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lsfb;->X:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lnhg;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Lfs4;->c(Ley3;)Lqhg;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lfs4;->c(Ley3;)Lqhg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ley3;)Z
    .locals 8

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lfs4;->b()Lef3;

    move-result-object v2

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnd2;->g0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfs4;->b()Lef3;

    move-result-object v5

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnd2;->f(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lp3j;->b(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnd2;->K(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lnd2;->K(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Ley3;)Lbg9;
    .locals 5

    invoke-super {p0, p1}, Lfs4;->f(Ley3;)Lbg9;

    move-result-object v0

    invoke-virtual {p0}, Lvd2;->g()Lnd2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lnd2;->g0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lbg9;->l(Lbg9;Z)Lbg9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lnd2;
    .locals 3

    iget-object v0, p0, Lvd2;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lvd2;->e:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method
