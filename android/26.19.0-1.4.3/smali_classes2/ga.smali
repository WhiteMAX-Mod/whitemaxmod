.class public final Lga;
.super Lfw4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lfa8;


# direct methods
.method public synthetic constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;I)V
    .locals 0

    iput p9, p0, Lga;->e:I

    invoke-direct {p0, p4, p5, p6, p8}, Lfw4;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    iput-wide p1, p0, Lga;->f:J

    iput-object p3, p0, Lga;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public a(Lc34;)Lzqg;
    .locals 5

    iget v0, p0, Lga;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfw4;->a(Lc34;)Lzqg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lga;->i()Lqk2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lqk2;->U(J)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lqk2;->b:Llo2;

    iget-object v4, v4, Llo2;->T:Lou;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2;

    iget-object v2, v2, Lrn2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqk2;->p0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Ljgb;->B2:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqk2;->U(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Ljgb;->n2:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc34;)Lzqg;
    .locals 3

    iget v0, p0, Lga;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lfw4;->c()Linc;

    move-result-object v0

    invoke-virtual {p0}, Lga;->h()Lqk2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lc34;->f:Z

    if-eqz v0, :cond_1

    sget p1, Ljgb;->A2:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lga;->h()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqk2;->U(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget p1, Ljgb;->z2:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc34;)Z
    .locals 4

    iget v0, p0, Lga;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfw4;->e(Lc34;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lfw4;->c()Linc;

    move-result-object v0

    invoke-virtual {p0}, Lga;->h()Lqk2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lc34;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga;->h()Lqk2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqk2;->U(J)Z

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

.method public f(Lc34;)Z
    .locals 8

    iget v0, p0, Lga;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfw4;->f(Lc34;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lfw4;->b()Lrh3;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

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
    invoke-virtual {p0}, Lga;->i()Lqk2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqk2;->p0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lga;->i()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfw4;->b()Lrh3;

    move-result-object v5

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqk2;->k(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lh7j;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lga;->i()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqk2;->U(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lga;->i()Lqk2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqk2;->U(J)Z

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

.method public g(Lc34;)Ldj9;
    .locals 5

    iget v0, p0, Lga;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfw4;->g(Lc34;)Ldj9;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Lfw4;->g(Lc34;)Ldj9;

    move-result-object v0

    invoke-virtual {p0}, Lga;->i()Lqk2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lqk2;->p0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Ldj9;->n(Ldj9;Z)Ldj9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lqk2;
    .locals 3

    iget-object v0, p0, Lga;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lga;->f:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public i()Lqk2;
    .locals 3

    iget-object v0, p0, Lga;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lga;->f:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method
