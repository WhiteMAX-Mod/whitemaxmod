.class public final Lnr2;
.super Ls85;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Ls85;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    iput-wide p1, p0, Lnr2;->e:J

    iput-object p3, p0, Lnr2;->f:Lks8;

    iput-object p4, p0, Lnr2;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final d(Lud4;)Lcch;
    .locals 5

    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfr2;->m(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ls85;->c()Li4d;

    move-result-object v1

    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, p1, Lud4;->f:Z

    if-eqz v1, :cond_2

    new-instance p0, Lxbh;

    const p1, 0x7f110d96

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ls85;->b()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    new-instance p0, Lxbh;

    const p1, 0x7f110c90

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfr2;->v0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    if-ne p0, v2, :cond_5

    const p0, 0x7f110d98

    goto :goto_2

    :cond_5
    const p0, 0x7f110d99

    :goto_2
    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lnr2;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110c8f

    invoke-direct {p1, v0, p0}, Lzbh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lud4;)Z
    .locals 7

    invoke-virtual {p0}, Ls85;->c()Li4d;

    move-result-object v0

    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v2

    invoke-virtual {p0}, Ls85;->b()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfr2;->v0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ls85;->b()Lzp3;

    move-result-object v5

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfr2;->n(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lmdk;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfr2;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lfr2;->Y(J)Z

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

.method public final g(Lud4;)Ll1a;
    .locals 4

    invoke-super {p0, p1}, Ls85;->g(Lud4;)Ll1a;

    move-result-object v0

    invoke-virtual {p0}, Lnr2;->h()Lfr2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfr2;->v0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Ll1a;->i(Ll1a;Z)Ll1a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lfr2;
    .locals 3

    iget-object v0, p0, Lnr2;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lnr2;->e:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method
