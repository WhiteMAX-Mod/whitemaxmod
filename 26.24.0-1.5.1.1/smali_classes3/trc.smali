.class public final Ltrc;
.super Lc1a;
.source "SourceFile"


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Lbqc;

    if-eqz v0, :cond_0

    check-cast p1, Lbqc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    check-cast p0, Lnrc;

    invoke-virtual {p0, p1}, Lnrc;->setModel(Lbqc;)V

    return-void
.end method

.method public final Q(Lyub;)V
    .locals 3

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    check-cast p0, Lnrc;

    iget-object v0, p0, Lnrc;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lyub;->b:Lxub;

    iget v2, v1, Lxub;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnrc;->g:Landroid/widget/TextView;

    iget v2, v1, Lxub;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnrc;->i:Llrc;

    invoke-virtual {v0, p1}, Llrc;->setBubbleColors(Lyub;)V

    iget-object v0, p0, Lnrc;->h:Lroc;

    invoke-virtual {v0, p1}, Lroc;->setBubbleColors(Lyub;)V

    iget-object p0, p0, Lnrc;->j:Lyw4;

    iget p1, v1, Lxub;->f:I

    invoke-virtual {p0, p1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lyw4;->setDateViewStatusColor(I)V

    return-void
.end method
