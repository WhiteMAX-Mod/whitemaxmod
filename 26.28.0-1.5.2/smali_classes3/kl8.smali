.class public final Lkl8;
.super Luud;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    check-cast p1, Luqd;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    iget-object v0, p1, Luqd;->b:Lctf;

    invoke-virtual {p0, v0}, Latf;->setModelItem(Lpsf;)V

    iget-boolean p1, p1, Luqd;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
