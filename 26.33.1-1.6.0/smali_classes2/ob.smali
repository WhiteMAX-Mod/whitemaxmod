.class public final Lob;
.super Lcp5;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final f:J

.field public final g:Lvj9;


# direct methods
.method public synthetic constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;B)V
    .locals 0

    iput-byte p9, p0, Lob;->e:B

    invoke-direct {p0, p4, p5, p6, p8}, Lcp5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-wide p1, p0, Lob;->f:J

    iput-object p3, p0, Lob;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public a(Lsq4;)Ltyi;
    .locals 4

    iget-byte v0, p0, Lob;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcp5;->a(Lsq4;)Ltyi;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lob;->i()Lj23;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {p0}, Lj23;->W()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lj23;->Y(J)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->T:Lly;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li53;

    iget-object v1, v1, Li53;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_3

    :cond_4
    new-instance v0, Lsyi;

    invoke-direct {v0, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj23;->v0(J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Loyi;

    const p0, 0x7f110e1e

    invoke-direct {v0, p0}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj23;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Loyi;

    const p0, 0x7f110e0d

    invoke-direct {v0, p0}, Loyi;-><init>(I)V

    :cond_7
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lsq4;)Ltyi;
    .locals 3

    iget-byte v0, p0, Lob;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcp5;->c()Lf8e;

    move-result-object v0

    invoke-virtual {p0}, Lob;->h()Lj23;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lsq4;->f:Z

    if-eqz v0, :cond_1

    new-instance p0, Loyi;

    const p1, 0x7f110e1d

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lob;->h()Lj23;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj23;->Y(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p0, Loyi;

    const p1, 0x7f110e1b

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lsq4;)Z
    .locals 3

    iget-byte v0, p0, Lob;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcp5;->e(Lsq4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcp5;->c()Lf8e;

    move-result-object v0

    invoke-virtual {p0}, Lob;->h()Lj23;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lsq4;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob;->h()Lj23;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj23;->Y(J)Z

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

.method public f(Lsq4;)Z
    .locals 7

    iget-byte v0, p0, Lob;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcp5;->f(Lsq4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lcp5;->b()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

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
    invoke-virtual {p0}, Lob;->i()Lj23;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj23;->v0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lob;->i()Lj23;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcp5;->b()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj23;->m(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lj6m;->b(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lob;->i()Lj23;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj23;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lob;->i()Lj23;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lj23;->Y(J)Z

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

.method public g(Lsq4;)Ldwa;
    .locals 4

    iget-byte v0, p0, Lob;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcp5;->g(Lsq4;)Ldwa;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lcp5;->g(Lsq4;)Ldwa;

    move-result-object v0

    invoke-virtual {p0}, Lob;->i()Lj23;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lj23;->v0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Ldwa;->i(Ldwa;Z)Ldwa;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lj23;
    .locals 3

    iget-object v0, p0, Lob;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lob;->f:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public i()Lj23;
    .locals 3

    iget-object v0, p0, Lob;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lob;->f:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method
