.class public abstract Lx23;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public H(Lx7a;Lcf7;Lqf7;)V
    .locals 2

    new-instance v0, Lee;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Llfe;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo03;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p0, v1}, Lo03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
