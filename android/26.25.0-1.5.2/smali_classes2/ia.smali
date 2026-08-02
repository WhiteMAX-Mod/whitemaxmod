.class public final Lia;
.super Ls85;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lks8;


# direct methods
.method public synthetic constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V
    .locals 0

    iput p9, p0, Lia;->e:I

    invoke-direct {p0, p4, p5, p6, p8}, Ls85;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    iput-wide p1, p0, Lia;->f:J

    iput-object p3, p0, Lia;->g:Lks8;

    return-void
.end method


# virtual methods
.method public a(Lud4;)Lcch;
    .locals 2

    iget v0, p0, Lia;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls85;->a(Lud4;)Lcch;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lia;->i()Lfr2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfr2;->j(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lbch;

    invoke-direct {p0, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfr2;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lxbh;

    const p1, 0x7f110d97

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfr2;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lxbh;

    const p1, 0x7f110d86

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lud4;)Lcch;
    .locals 3

    iget v0, p0, Lia;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ls85;->c()Li4d;

    move-result-object v0

    invoke-virtual {p0}, Lia;->h()Lfr2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lud4;->f:Z

    if-eqz v0, :cond_1

    new-instance p0, Lxbh;

    const p1, 0x7f110d96

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lia;->h()Lfr2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfr2;->Y(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p0, Lxbh;

    const p1, 0x7f110d94

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lud4;)Z
    .locals 3

    iget v0, p0, Lia;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls85;->e(Lud4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ls85;->c()Li4d;

    move-result-object v0

    invoke-virtual {p0}, Lia;->h()Lfr2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lud4;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lia;->h()Lfr2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lfr2;->Y(J)Z

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

.method public f(Lud4;)Z
    .locals 7

    iget v0, p0, Lia;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls85;->f(Lud4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Ls85;->b()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

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
    invoke-virtual {p0}, Lia;->i()Lfr2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfr2;->v0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lia;->i()Lfr2;

    move-result-object v4

    if-eqz v4, :cond_2

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

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lia;->i()Lfr2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfr2;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lia;->i()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lfr2;->Y(J)Z

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

.method public g(Lud4;)Ll1a;
    .locals 4

    iget v0, p0, Lia;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls85;->g(Lud4;)Ll1a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Ls85;->g(Lud4;)Ll1a;

    move-result-object v0

    invoke-virtual {p0}, Lia;->i()Lfr2;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lfr2;
    .locals 3

    iget-object v0, p0, Lia;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lia;->f:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public i()Lfr2;
    .locals 3

    iget-object v0, p0, Lia;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lia;->f:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method
