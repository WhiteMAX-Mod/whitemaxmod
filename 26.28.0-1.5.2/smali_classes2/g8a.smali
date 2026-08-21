.class public final Lg8a;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lf8a;

    invoke-virtual {p0, p1}, Lg8a;->H(Lf8a;)V

    return-void
.end method

.method public final H(Lf8a;)V
    .locals 14

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    iget-wide v1, p1, Lf8a;->f:J

    iget-object v4, p1, Lf8a;->b:Lynh;

    iget-object v6, p1, Lf8a;->c:Losf;

    iget-object v0, p1, Lf8a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lbz8;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v0, v5, v7}, Lbz8;-><init>(III)V

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lf8a;->e:Lmsf;

    new-instance v0, Lctf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x728

    invoke-direct/range {v0 .. v13}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {p0, v0}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method
