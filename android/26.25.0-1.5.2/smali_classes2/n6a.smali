.class public final Ln6a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lidh;


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
