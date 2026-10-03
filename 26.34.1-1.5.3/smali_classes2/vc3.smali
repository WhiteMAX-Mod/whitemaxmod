.class public abstract Lvc3;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public G(Lqxa;Lcx7;Lqx7;)V
    .locals 2

    new-instance v0, Lgf;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p1, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lkmf;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lna3;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p0, v1}, Lna3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
