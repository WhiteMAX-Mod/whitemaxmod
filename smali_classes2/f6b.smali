.class public final Lf6b;
.super Ldvc;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 3

    check-cast p1, Ljqc;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le6b;

    iget-object v1, p1, Ljqc;->a:Ljava/util/List;

    iget-object v2, p1, Ljqc;->b:Ljava/util/List;

    iget-boolean p1, p1, Ljqc;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Le6b;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
