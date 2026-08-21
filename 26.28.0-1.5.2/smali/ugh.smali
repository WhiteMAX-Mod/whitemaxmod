.class public final Lugh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Lxgh;

.field public d:Lwgh;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lugh;->c:Lxgh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lxgh;->n(Lugh;Z)V

    return-void

    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lugh;->b:Landroid/view/View;

    invoke-virtual {p0}, Lugh;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lugh;->d:Lwgh;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwgh;->e()V

    iget-object v0, p0, Lwgh;->a:Lugh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lugh;->c:Lxgh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxgh;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lugh;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lwgh;->setSelected(Z)V

    :cond_2
    return-void
.end method
