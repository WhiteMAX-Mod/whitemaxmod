.class public abstract Lh13;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public I(Leia;Lgi7;Lui7;)V
    .locals 1

    new-instance v0, Lje;

    invoke-direct {v0, p2, p1}, Lje;-><init>(Lgi7;Leia;)V

    iget-object p2, p0, Llff;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lly2;

    invoke-direct {v0, p3, p1, p0}, Lly2;-><init>(Lui7;Leia;Lh13;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
