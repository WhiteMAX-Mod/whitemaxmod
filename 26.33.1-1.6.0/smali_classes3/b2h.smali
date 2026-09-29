.class public final Lb2h;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Le0j;


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 0

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
