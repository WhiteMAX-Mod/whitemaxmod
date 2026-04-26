.class public final Lkb;
.super Lkd5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lt29;


# direct methods
.method public synthetic constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;I)V
    .locals 0

    iput p8, p0, Lkb;->d:I

    invoke-direct {p0, p4, p5, p6}, Lkd5;-><init>(Lt29;Lt29;Lt29;)V

    iput-wide p1, p0, Lkb;->e:J

    iput-object p3, p0, Lkb;->f:Lt29;

    return-void
.end method


# virtual methods
.method public a(Lig4;)Lgfi;
    .locals 5

    iget v0, p0, Lkb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkd5;->a(Lig4;)Lgfi;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lkb;->g()Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Lsq2;->M()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lsq2;->O(J)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lsq2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->T:Lmw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu2;

    iget-object v2, v2, Liu2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lffi;

    invoke-direct {v1, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsq2;->j0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lfmc;->B2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsq2;->O(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lfmc;->n2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lig4;)Lgfi;
    .locals 3

    iget v0, p0, Lkb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkd5;->c(Lig4;)Lgfi;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lig4;->f:Z

    if-eqz v0, :cond_0

    sget p1, Lfmc;->A2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lkb;->e:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsq2;->O(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Lfmc;->z2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lkd5;->c(Lig4;)Lgfi;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lig4;)Z
    .locals 4

    iget v0, p0, Lkb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkd5;->d(Lig4;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-boolean v0, p1, Lig4;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lkb;->e:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsq2;->O(J)Z

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lig4;)Z
    .locals 8

    iget v0, p0, Lkb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkd5;->e(Lig4;)Z

    move-result p1

    return p1

    :pswitch_0
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
    invoke-virtual {p0}, Lkb;->g()Lsq2;

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
    invoke-virtual {p0}, Lkb;->g()Lsq2;

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

    invoke-virtual {p0}, Lkb;->g()Lsq2;

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
    invoke-virtual {p0}, Lkb;->g()Lsq2;

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
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lig4;)Lria;
    .locals 5

    iget v0, p0, Lkb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkd5;->f(Lig4;)Lria;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Lkd5;->f(Lig4;)Lria;

    move-result-object v0

    invoke-virtual {p0}, Lkb;->g()Lsq2;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lsq2;
    .locals 3

    iget-object v0, p0, Lkb;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lkb;->e:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method
