.class public final Lz0d;
.super Lq7a;
.source "SourceFile"


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lizc;

    if-eqz v0, :cond_0

    check-cast p1, Lizc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    check-cast p0, Lt0d;

    invoke-virtual {p0, p1}, Lt0d;->setModel(Lizc;)V

    return-void
.end method

.method public final R(Lr3c;)V
    .locals 3

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    check-cast p0, Lt0d;

    iget-object v0, p0, Lt0d;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lr3c;->b:Lq3c;

    iget v2, v1, Lq3c;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt0d;->g:Landroid/widget/TextView;

    iget v2, v1, Lq3c;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt0d;->i:Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->setBubbleColors(Lr3c;)V

    iget-object v0, p0, Lt0d;->h:Lvxc;

    invoke-virtual {v0, p1}, Lvxc;->setBubbleColors(Lr3c;)V

    iget-object p0, p0, Lt0d;->j:Lf05;

    iget p1, v1, Lq3c;->f:I

    invoke-virtual {p0, p1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lf05;->setDateViewStatusColor(I)V

    return-void
.end method
