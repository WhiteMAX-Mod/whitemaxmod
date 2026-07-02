.class public final Lbu9;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu6h;


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 0

    invoke-interface {p1}, Lzub;->z()Loq5;

    move-result-object p1

    iget p1, p1, Loq5;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
