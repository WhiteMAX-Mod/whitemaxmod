.class public final Lvbc;
.super Lqge;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 3

    check-cast p1, Lhbe;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lubc;

    iget-object v1, p1, Lhbe;->a:Ljava/util/List;

    iget-object v2, p1, Lhbe;->b:Ljava/util/List;

    iget-boolean p1, p1, Lhbe;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lubc;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
