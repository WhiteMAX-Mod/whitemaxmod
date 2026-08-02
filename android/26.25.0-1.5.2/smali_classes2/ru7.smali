.class public final Lru7;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    check-cast p1, Lwt7;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lqu7;

    iget-object v0, p1, Lwt7;->a:Ljava/lang/String;

    iget-object v1, p0, Lqu7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwt7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqu7;->setSelected(Z)V

    return-void
.end method
