.class public final Lyb4;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lxrg;


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 0

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
