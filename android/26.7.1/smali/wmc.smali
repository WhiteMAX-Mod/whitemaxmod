.class public final Lwmc;
.super Lfz7;
.source "SourceFile"


# virtual methods
.method public final f(Ls2f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lxlc;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lxlc;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lxlc;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Lxlc;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Ls2f;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lxlc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lxlc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lxlc;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Lxlc;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p2}, Lxlc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxlc;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lxlc;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lxlc;->k()I

    move-result v0

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lxlc;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`phone_key` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0
.end method
