.class public final Lg8b;
.super Lq1d;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 3

    check-cast p1, Lqwc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8b;

    iget-object v1, p1, Lqwc;->a:Ljava/util/List;

    iget-object v2, p1, Lqwc;->b:Ljava/util/List;

    iget-boolean p1, p1, Lqwc;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lf8b;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
