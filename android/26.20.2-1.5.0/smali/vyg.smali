.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Lyyg;

.field public d:Lxyg;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvyg;->c:Lyyg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lyyg;->n(Lvyg;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, Lvyg;->b:Landroid/view/View;

    iget-object p1, p0, Lvyg;->d:Lxyg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxyg;->e()V

    iget-object v0, p1, Lxyg;->a:Lvyg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvyg;->c:Lyyg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyyg;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lvyg;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lxyg;->setSelected(Z)V

    :cond_2
    return-void
.end method
