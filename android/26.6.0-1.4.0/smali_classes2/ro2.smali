.class public abstract Lro2;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public E(Lhh9;Lks6;Lys6;)V
    .locals 1

    new-instance v0, Lld;

    invoke-direct {v0, p2, p1}, Lld;-><init>(Lks6;Lhh9;)V

    iget-object p2, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcm2;

    invoke-direct {v0, p3, p1, p0}, Lcm2;-><init>(Lys6;Lhh9;Lro2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
