.class public final Lw8d;
.super Ltea;
.source "SourceFile"


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Le7d;

    if-eqz v0, :cond_0

    check-cast p1, Le7d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    check-cast p0, Lq8d;

    invoke-virtual {p0, p1}, Lq8d;->setModel(Le7d;)V

    return-void
.end method

.method public final R(Lxac;)V
    .locals 5

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    check-cast p0, Lq8d;

    iget-object v0, p0, Lq8d;->k:Lu35;

    iget-object v1, p1, Lxac;->b:Lwac;

    iget-object v2, p0, Lq8d;->f:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    invoke-virtual {v2, p1}, Ldka;->setTextColors(Lxac;)V

    :cond_0
    iget-object v2, p0, Lq8d;->g:Landroid/widget/TextView;

    iget v3, v1, Lwac;->d:I

    iget v4, v1, Lwac;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lq8d;->h:Landroid/widget/TextView;

    iget v1, v1, Lwac;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lq8d;->j:Lo8d;

    invoke-virtual {v1, p1}, Lo8d;->setBubbleColors(Lxac;)V

    iget-object p0, p0, Lq8d;->i:Lu5d;

    invoke-virtual {p0, p1}, Lu5d;->setBubbleColors(Lxac;)V

    invoke-virtual {v0, v4}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {v0, v4}, Lu35;->setDateViewStatusColor(I)V

    return-void
.end method
