.class public final Lc43;
.super Laq5;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Laq5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-wide p1, p0, Lc43;->e:J

    iput-object p3, p0, Lc43;->f:Lpl9;

    iput-object p4, p0, Lc43;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final d(Lgs4;)Ll5j;
    .locals 5

    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv33;->k(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Laq5;->c()Lsbe;

    move-result-object v1

    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, p1, Lgs4;->f:Z

    if-eqz v1, :cond_2

    new-instance p0, Lg5j;

    const p1, 0x7f110e5d

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laq5;->b()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    new-instance p0, Lg5j;

    const p1, 0x7f110d5a

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv33;->v0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    if-ne p0, v2, :cond_5

    const p0, 0x7f110e5f

    goto :goto_2

    :cond_5
    const p0, 0x7f110e60

    :goto_2
    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lc43;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110d59

    invoke-direct {p1, v0, p0}, Li5j;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgs4;)Z
    .locals 7

    invoke-virtual {p0}, Laq5;->c()Lsbe;

    move-result-object v0

    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {p0}, Laq5;->b()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv33;->v0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Laq5;->b()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv33;->l(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lbgm;->c(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv33;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lv33;->Y(J)Z

    move-result p0

    if-ne p0, v2, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    if-nez p0, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public final g(Lgs4;)Lfya;
    .locals 4

    invoke-super {p0, p1}, Laq5;->g(Lgs4;)Lfya;

    move-result-object v0

    invoke-virtual {p0}, Lc43;->h()Lv33;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lv33;->v0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lfya;->i(Lfya;Z)Lfya;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lv33;
    .locals 3

    iget-object v0, p0, Lc43;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lc43;->e:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method
