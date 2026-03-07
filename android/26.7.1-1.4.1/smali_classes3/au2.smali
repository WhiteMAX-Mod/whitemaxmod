.class public abstract Lau2;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public I(Liw9;Le37;Ls37;)V
    .locals 1

    new-instance v0, Lyd;

    invoke-direct {v0, p2, p1}, Lyd;-><init>(Le37;Liw9;)V

    iget-object p2, p0, Lmme;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgr2;

    invoke-direct {v0, p3, p1, p0}, Lgr2;-><init>(Ls37;Liw9;Lau2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
