.class public final Lqb;
.super Laq5;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final f:J

.field public final g:Lpl9;


# direct methods
.method public synthetic constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;B)V
    .locals 0

    iput-byte p9, p0, Lqb;->e:B

    invoke-direct {p0, p4, p5, p6, p8}, Laq5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-wide p1, p0, Lqb;->f:J

    iput-object p3, p0, Lqb;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public a(Lgs4;)Ll5j;
    .locals 4

    iget-byte v0, p0, Lqb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laq5;->a(Lgs4;)Ll5j;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lqb;->i()Lv33;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {p0}, Lv33;->W()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lv33;->Y(J)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lv33;->b:Lp73;

    iget-object v3, v3, Lp73;->T:Lsy;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt63;

    iget-object v1, v1, Lt63;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_3

    :cond_4
    new-instance v0, Lk5j;

    invoke-direct {v0, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv33;->v0(J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lg5j;

    const p0, 0x7f110e5e

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv33;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lg5j;

    const p0, 0x7f110e4d

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    :cond_7
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgs4;)Ll5j;
    .locals 3

    iget-byte v0, p0, Lqb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Laq5;->c()Lsbe;

    move-result-object v0

    invoke-virtual {p0}, Lqb;->h()Lv33;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lgs4;->f:Z

    if-eqz v0, :cond_1

    new-instance p0, Lg5j;

    const p1, 0x7f110e5d

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqb;->h()Lv33;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv33;->Y(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p0, Lg5j;

    const p1, 0x7f110e5b

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lgs4;)Z
    .locals 3

    iget-byte v0, p0, Lqb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laq5;->e(Lgs4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Laq5;->c()Lsbe;

    move-result-object v0

    invoke-virtual {p0}, Lqb;->h()Lv33;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lgs4;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqb;->h()Lv33;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv33;->Y(J)Z

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

.method public f(Lgs4;)Z
    .locals 7

    iget-byte v0, p0, Lqb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laq5;->f(Lgs4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Laq5;->b()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

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
    invoke-virtual {p0}, Lqb;->i()Lv33;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv33;->v0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lqb;->i()Lv33;

    move-result-object v4

    if-eqz v4, :cond_2

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

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lqb;->i()Lv33;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv33;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lqb;->i()Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lv33;->Y(J)Z

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

.method public g(Lgs4;)Lfya;
    .locals 4

    iget-byte v0, p0, Lqb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laq5;->g(Lgs4;)Lfya;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Laq5;->g(Lgs4;)Lfya;

    move-result-object v0

    invoke-virtual {p0}, Lqb;->i()Lv33;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lv33;
    .locals 3

    iget-object v0, p0, Lqb;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lqb;->f:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public i()Lv33;
    .locals 3

    iget-object v0, p0, Lqb;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lqb;->f:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method
