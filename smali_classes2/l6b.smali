.class public final Ll6b;
.super Lewc;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    check-cast p1, Lirc;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk6b;

    iget-object v1, p1, Lirc;->a:Ljava/util/List;

    iget-object v2, p1, Lirc;->b:Ljava/util/List;

    iget-boolean p1, p1, Lirc;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lk6b;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
