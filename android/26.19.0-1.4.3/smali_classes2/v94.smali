.class public final Lv94;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lu94;

    invoke-virtual {p0, p1}, Lv94;->G(Lu94;)V

    return-void
.end method

.method public final G(Lu94;)V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lnab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lree;->k2:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Lh8b;->j:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setTitle(Lzqg;)V

    iget p1, p1, Lu94;->a:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v1}, Lnab;->setSubtitle(Lzqg;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Lzt6;)V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lnab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Li8;

    invoke-direct {v1, p2}, Li8;-><init>(Lzt6;)V

    invoke-virtual {v0, p1, v1}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lnab;

    iget-object p1, v0, Lnab;->h:Lu5b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
