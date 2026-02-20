.class public final Lxff;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Ltff;

    iget-object v0, v0, Ltff;->d:Lvff;

    iget-object v1, v0, Lvff;->b:Luff;

    invoke-virtual {v1}, Luff;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvff;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    check-cast p1, Lwff;

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Ltff;

    iget-object p1, p1, Ltff;->d:Lvff;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvff;->c:Z

    iget-object p1, p1, Lvff;->b:Luff;

    invoke-virtual {p1}, Luff;->c()V

    return-void
.end method
