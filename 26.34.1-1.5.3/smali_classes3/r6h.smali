.class public final Lr6h;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lv6j;


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 0

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
