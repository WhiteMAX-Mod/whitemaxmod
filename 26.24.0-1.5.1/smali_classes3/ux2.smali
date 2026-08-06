.class public abstract Lux2;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public G(Lgu9;Lx57;Ll67;)V
    .locals 2

    new-instance v0, Lvd;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p2, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Llv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1, p0}, Llv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
