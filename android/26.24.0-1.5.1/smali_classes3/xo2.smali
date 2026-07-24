.class public final Lxo2;
.super Ld55;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Ld55;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    iput-wide p1, p0, Lxo2;->e:J

    iput-object p3, p0, Lxo2;->f:Lon8;

    iput-object p4, p0, Lxo2;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final d(Lxa4;)Lone/me/sdk/textsource/TextSource;
    .locals 5

    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqo2;->p(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld55;->c()Lavc;

    move-result-object v1

    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, p1, Lxa4;->f:Z

    if-eqz v1, :cond_2

    const p0, 0x7f110e12

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld55;->b()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    const p0, 0x7f110d0c

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqo2;->y0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-ne p0, v2, :cond_5

    const p0, 0x7f110e14

    goto :goto_2

    :cond_5
    const p0, 0x7f110e15

    :goto_2
    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lxo2;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const p0, 0x7f110d0b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-super {p0, p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lxa4;)Z
    .locals 7

    invoke-virtual {p0}, Ld55;->c()Lavc;

    move-result-object v0

    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v2

    invoke-virtual {p0}, Ld55;->b()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqo2;->y0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ld55;->b()Lcn3;

    move-result-object v5

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqo2;->q(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lg3k;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqo2;->c0(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lqo2;->c0(J)Z

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

.method public final g(Lxa4;)Ltu9;
    .locals 4

    invoke-super {p0, p1}, Ld55;->g(Lxa4;)Ltu9;

    move-result-object v0

    invoke-virtual {p0}, Lxo2;->h()Lqo2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqo2;->y0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Ltu9;->i(Ltu9;Z)Ltu9;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lqo2;
    .locals 3

    iget-object v0, p0, Lxo2;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lxo2;->e:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method
