.class public final Lr5a;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    instance-of v0, p1, Lo5a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lsl;

    check-cast p1, Lo5a;

    iget-object v1, p1, Lo5a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lsl;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lo5a;->a:Luqg;

    invoke-virtual {p1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
