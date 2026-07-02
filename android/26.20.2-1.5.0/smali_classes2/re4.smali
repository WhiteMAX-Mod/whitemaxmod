.class public final Lre4;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lu6h;


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 0

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
