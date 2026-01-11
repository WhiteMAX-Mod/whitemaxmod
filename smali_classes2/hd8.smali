.class public final Lhd8;
.super Ldvc;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    check-cast p1, Lyqc;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lgd8;

    iget-object p1, p1, Lyqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgd8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
