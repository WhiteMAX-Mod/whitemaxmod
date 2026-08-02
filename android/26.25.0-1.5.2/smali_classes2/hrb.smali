.class public final Lhrb;
.super Lvld;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    check-cast p1, Llhd;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lfrb;

    iget-object v0, p1, Llhd;->a:Ljava/util/List;

    iget-object v1, p1, Llhd;->b:Ljava/util/List;

    iget-boolean p1, p1, Llhd;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lfrb;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
