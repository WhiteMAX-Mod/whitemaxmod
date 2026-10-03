.class public final Ls6h;
.super Lv3h;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    check-cast p1, Lr0h;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lr6h;

    iget-object p1, p1, Lr0h;->c:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
