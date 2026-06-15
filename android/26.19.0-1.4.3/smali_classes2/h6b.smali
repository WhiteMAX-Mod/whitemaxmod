.class public final Lh6b;
.super Lu3d;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    check-cast p1, Llzc;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lg6b;

    iget-object v1, p1, Llzc;->a:Ljava/util/List;

    iget-object v2, p1, Llzc;->b:Ljava/util/List;

    iget-boolean p1, p1, Llzc;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lg6b;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
