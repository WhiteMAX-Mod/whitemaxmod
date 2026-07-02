.class public abstract Llu2;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public G(Ljo9;Lrz6;Lf07;)V
    .locals 1

    new-instance v0, Lcd;

    invoke-direct {v0, p2, p1}, Lcd;-><init>(Lrz6;Ljo9;)V

    iget-object p2, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcs2;

    invoke-direct {v0, p3, p1, p0}, Lcs2;-><init>(Lf07;Ljo9;Llu2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
