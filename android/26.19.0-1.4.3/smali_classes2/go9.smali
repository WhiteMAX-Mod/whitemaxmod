.class public final Lgo9;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxrg;


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 0

    invoke-interface {p1}, Ldob;->z()Ldm5;

    move-result-object p1

    iget p1, p1, Ldm5;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
