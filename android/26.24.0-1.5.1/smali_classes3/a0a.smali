.class public final La0a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp2h;


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
