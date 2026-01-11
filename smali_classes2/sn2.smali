.class public abstract Lsn2;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public F(Ljg9;Loq6;Lcr6;)V
    .locals 1

    new-instance v0, Lxb;

    invoke-direct {v0, p2, p1}, Lxb;-><init>(Loq6;Ljg9;)V

    iget-object p2, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljl2;

    invoke-direct {v0, p3, p1, p0}, Ljl2;-><init>(Lcr6;Ljg9;Lsn2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
