.class public final Lxif;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    instance-of v0, p1, Lrze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lpcb;

    check-cast p1, Lrze;

    iget-object v1, p1, Lrze;->a:Lp5h;

    invoke-virtual {v1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lrze;->c:Lt5h;

    invoke-virtual {p1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, p1, v1}, Lpcb;->h(Lpcb;Ljava/lang/CharSequence;I)V

    return-void
.end method
