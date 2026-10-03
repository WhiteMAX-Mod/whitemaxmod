.class public final Lg8e;
.super Lk4b;
.source "SourceFile"


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object p1, p1, Lx60;->b:Lv70;

    instance-of v0, p1, Lp4e;

    if-eqz v0, :cond_0

    check-cast p1, Lp4e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    check-cast p0, La8e;

    iget-object v0, p0, La8e;->u:Le3e;

    sget-object v1, La8e;->c1:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ly3d;)V
    .locals 6

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    check-cast p0, La8e;

    iget-object v0, p0, La8e;->s:Lah5;

    iget-object v1, p1, Ly3d;->b:Lx3d;

    iget-object v2, p0, La8e;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9b;

    invoke-virtual {v2, p1}, Ls9b;->n(Ly3d;)V

    :cond_0
    iget-object v2, p0, La8e;->o:Landroid/widget/TextView;

    iget v3, v1, Lx3d;->d:I

    iget v4, v1, Lx3d;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, La8e;->p:Landroid/widget/TextView;

    iget v1, v1, Lx3d;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, La8e;->r:Lv7e;

    iget-object v2, v1, Lv7e;->a:Lu7e;

    sget-object v3, Lv7e;->f:[Lvi9;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, La8e;->q:Lc3e;

    iget-object v1, p0, Lc3e;->c:Lad;

    sget-object v2, Lc3e;->d:[Lvi9;

    aget-object v2, v2, v5

    invoke-virtual {v1, p0, v2, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lah5;->i(I)V

    invoke-virtual {v0, v4}, Lah5;->g(I)V

    return-void
.end method
