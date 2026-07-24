.class public final Lwh4;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lvh4;

    invoke-virtual {p0, p1}, Lwh4;->G(Lvh4;)V

    return-void
.end method

.method public final G(Lvh4;)V
    .locals 1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lrmb;

    const v0, 0x7f08069c

    invoke-virtual {p0, v0}, Lrmb;->setIcon(I)V

    const v0, 0x7f11055c

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    iget p1, p1, Lvh4;->a:I

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Lv57;)V
    .locals 2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lrmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lv7;-><init>(ILv57;)V

    invoke-virtual {p0, p1, v0}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lrmb;

    iget-object p0, p0, Lrmb;->h:Lfjb;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
