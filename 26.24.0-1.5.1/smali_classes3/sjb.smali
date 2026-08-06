.class public final Lsjb;
.super Lxcd;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    check-cast p1, Lk8d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lrjb;

    iget-object v0, p1, Lk8d;->a:Ljava/util/List;

    iget-object v1, p1, Lk8d;->b:Ljava/util/List;

    iget-boolean p1, p1, Lk8d;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lrjb;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
