.class public final Loda;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Leph;


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 0

    invoke-interface {p1}, Lkbc;->B()Lw56;

    move-result-object p1

    iget p1, p1, Lw56;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
