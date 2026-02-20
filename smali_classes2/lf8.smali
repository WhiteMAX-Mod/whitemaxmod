.class public final Llf8;
.super Lq1d;
.source "SourceFile"


# virtual methods
.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    check-cast p1, Lgxc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lkf8;

    iget-object p1, p1, Lgxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkf8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
