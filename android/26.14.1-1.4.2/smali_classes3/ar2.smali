.class public final Lar2;
.super Lkd5;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lkd5;-><init>(Lt29;Lt29;Lt29;)V

    iput-wide p1, p0, Lar2;->d:J

    iput-object p3, p0, Lar2;->e:Lt29;

    iput-object p4, p0, Lar2;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final c(Lig4;)Lgfi;
    .locals 5

    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsq2;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lig4;->f:Z

    if-eqz v1, :cond_1

    sget p1, Lfmc;->A2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkd5;->b()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lfmc;->k0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsq2;->j0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lfmc;->C2:I

    goto :goto_2

    :cond_4
    sget p1, Lfmc;->D2:I

    :goto_2
    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lar2;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lfmc;->j0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ldfi;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Lkd5;->c(Lig4;)Lgfi;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lkd5;->c(Lig4;)Lgfi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lig4;)Z
    .locals 8

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lkd5;->b()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

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
    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsq2;->j0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkd5;->b()Lqw3;

    move-result-object v5

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lsq2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lf7l;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lsq2;->O(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsq2;->O(J)Z

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

.method public final f(Lig4;)Lria;
    .locals 5

    invoke-super {p0, p1}, Lkd5;->f(Lig4;)Lria;

    move-result-object v0

    invoke-virtual {p0}, Lar2;->g()Lsq2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lsq2;->j0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lria;->n(Lria;Z)Lria;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lsq2;
    .locals 3

    iget-object v0, p0, Lar2;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lar2;->d:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method
