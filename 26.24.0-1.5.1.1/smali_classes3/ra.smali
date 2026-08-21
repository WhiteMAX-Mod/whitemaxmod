.class public final Lra;
.super Ld55;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lon8;


# direct methods
.method public synthetic constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V
    .locals 0

    iput p9, p0, Lra;->e:I

    invoke-direct {p0, p4, p5, p6, p8}, Ld55;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    iput-wide p1, p0, Lra;->f:J

    iput-object p3, p0, Lra;->g:Lon8;

    return-void
.end method


# virtual methods
.method public a(Lxa4;)Lone/me/sdk/textsource/TextSource;
    .locals 4

    iget v0, p0, Lra;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld55;->a(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lra;->i()Lqo2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lqo2;->c0(J)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lqo2;->b:Ljs2;

    iget-object v3, v3, Ljs2;->T:Lew;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr2;

    iget-object v1, v1, Lpr2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqo2;->y0(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const p0, 0x7f110e13

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqo2;->c0(J)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f110e02

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxa4;)Lone/me/sdk/textsource/TextSource;
    .locals 3

    iget v0, p0, Lra;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ld55;->c()Lavc;

    move-result-object v0

    invoke-virtual {p0}, Lra;->h()Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lxa4;->f:Z

    if-eqz v0, :cond_1

    const p0, 0x7f110e12

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lra;->h()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqo2;->c0(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p0, 0x7f110e10

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxa4;)Z
    .locals 3

    iget v0, p0, Lra;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld55;->e(Lxa4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ld55;->c()Lavc;

    move-result-object v0

    invoke-virtual {p0}, Lra;->h()Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lxa4;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lra;->h()Lqo2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqo2;->c0(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxa4;)Z
    .locals 7

    iget v0, p0, Lra;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld55;->f(Lxa4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Ld55;->b()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

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
    invoke-virtual {p0}, Lra;->i()Lqo2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqo2;->y0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lra;->i()Lqo2;

    move-result-object v4

    if-eqz v4, :cond_2

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

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lra;->i()Lqo2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqo2;->c0(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lra;->i()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lqo2;->c0(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxa4;)Ltu9;
    .locals 4

    iget v0, p0, Lra;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld55;->g(Lxa4;)Ltu9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Ld55;->g(Lxa4;)Ltu9;

    move-result-object v0

    invoke-virtual {p0}, Lra;->i()Lqo2;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lqo2;
    .locals 3

    iget-object v0, p0, Lra;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lra;->f:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public i()Lqo2;
    .locals 3

    iget-object v0, p0, Lra;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lra;->f:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method
