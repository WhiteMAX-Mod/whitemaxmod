.class public final Lddb;
.super Lubd;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    check-cast p1, Lk7d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lcdb;

    iget-object v1, p1, Lk7d;->a:Ljava/util/List;

    iget-object v2, p1, Lk7d;->b:Ljava/util/List;

    iget-boolean p1, p1, Lk7d;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcdb;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
