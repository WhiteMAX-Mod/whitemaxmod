.class public final Lqaf;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    instance-of v0, p1, Lpre;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lu5b;

    check-cast p1, Lpre;

    iget-object v1, p1, Lpre;->a:Luqg;

    invoke-virtual {v1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpre;->c:Lyqg;

    invoke-virtual {p1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, p1, v1}, Lu5b;->h(Lu5b;Ljava/lang/CharSequence;I)V

    return-void
.end method
