.class public final Lzt2;
.super Lkc5;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Lkc5;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    iput-wide p1, p0, Lzt2;->e:J

    iput-object p3, p0, Lzt2;->f:Lny8;

    iput-object p4, p0, Lzt2;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final d(Lvg4;)Lynh;
    .locals 5

    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrt2;->m(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkc5;->c()Ljcd;

    move-result-object v1

    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lkc5;->d(Lvg4;)Lynh;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, p1, Lvg4;->f:Z

    if-eqz v1, :cond_2

    new-instance p0, Ltnh;

    const p1, 0x7f110dad

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lkc5;->b()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    new-instance p0, Ltnh;

    const p1, 0x7f110ca8

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrt2;->v0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p0

    if-ne p0, v2, :cond_5

    const p0, 0x7f110daf

    goto :goto_2

    :cond_5
    const p0, 0x7f110db0

    :goto_2
    new-instance p1, Ltnh;

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lzt2;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno4;->j(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110ca7

    invoke-direct {p1, v0, p0}, Lvnh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lkc5;->d(Lvg4;)Lynh;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lkc5;->d(Lvg4;)Lynh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvg4;)Z
    .locals 7

    invoke-virtual {p0}, Lkc5;->c()Ljcd;

    move-result-object v0

    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v2

    invoke-virtual {p0}, Lkc5;->b()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lrt2;->v0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkc5;->b()Let3;

    move-result-object v5

    check-cast v5, Ls7f;

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrt2;->n(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lsrk;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrt2;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lrt2;->Y(J)Z

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

.method public final g(Lvg4;)Ll8a;
    .locals 4

    invoke-super {p0, p1}, Lkc5;->g(Lvg4;)Ll8a;

    move-result-object v0

    invoke-virtual {p0}, Lzt2;->h()Lrt2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrt2;->v0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Ll8a;->i(Ll8a;Z)Ll8a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lrt2;
    .locals 3

    iget-object v0, p0, Lzt2;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lzt2;->e:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method
