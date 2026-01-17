.class public abstract Lqn2;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public D(Lof9;Lnq6;Lbr6;)V
    .locals 1

    new-instance v0, Lub;

    invoke-direct {v0, p2, p1}, Lub;-><init>(Lnq6;Lof9;)V

    iget-object p2, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcl2;

    invoke-direct {v0, p3, p1, p0}, Lcl2;-><init>(Lbr6;Lof9;Lqn2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
