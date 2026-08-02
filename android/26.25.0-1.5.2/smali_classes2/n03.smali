.class public abstract Ln03;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public H(Lx0a;Lx97;Lla7;)V
    .locals 2

    new-instance v0, Lmd;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p1}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lh6e;->a:Landroid/view/View;

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ldy2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1, p0}, Ldy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
