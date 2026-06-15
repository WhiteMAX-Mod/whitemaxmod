.class public abstract Lst2;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public G(Lpi9;Lbu6;Lpu6;)V
    .locals 1

    new-instance v0, Lwc;

    invoke-direct {v0, p2, p1}, Lwc;-><init>(Lbu6;Lpi9;)V

    iget-object p2, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljr2;

    invoke-direct {v0, p3, p1, p0}, Ljr2;-><init>(Lpu6;Lpi9;Lst2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
