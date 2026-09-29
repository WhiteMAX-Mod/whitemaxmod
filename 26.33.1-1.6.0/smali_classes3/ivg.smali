.class public final Livg;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    instance-of v0, p1, Lvfg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lgwg;

    check-cast p1, Lvfg;

    iget-object v0, p1, Lvfg;->a:Lwfg;

    iget-object v1, p0, Lgwg;->e:Lrzd;

    sget-object v2, Lgwg;->f:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p1, Lvfg;->b:Lwfg;

    iget-object p1, p1, Lvfg;->c:Lwfg;

    iget-object v1, p0, Lgwg;->d:Lmyc;

    iget v2, v0, Lwfg;->b:F

    invoke-virtual {v1, v2}, Lmyc;->i(F)V

    iget v2, p1, Lwfg;->b:F

    invoke-virtual {v1, v2}, Lmyc;->j(F)V

    iget-object v1, p0, Lgwg;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lwfg;->a:Ltyi;

    invoke-virtual {v0, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwg;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lwfg;->a:Ltyi;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
