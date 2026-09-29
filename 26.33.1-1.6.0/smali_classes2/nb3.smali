.class public abstract Lnb3;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public G(Lpva;Luv7;Liw7;)V
    .locals 2

    new-instance v0, Lef;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p1, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Laif;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld93;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p0, v1}, Ld93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
