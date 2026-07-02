.class public final Lirc;
.super Ldv9;
.source "SourceFile"


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Lppc;

    if-eqz v0, :cond_0

    check-cast p1, Lppc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lcrc;

    invoke-virtual {v0, p1}, Lcrc;->setModel(Lppc;)V

    return-void
.end method

.method public final R(Lnub;)V
    .locals 4

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lcrc;

    iget-object v1, v0, Lcrc;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lnub;->b:Lmub;

    iget v3, v2, Lmub;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcrc;->g:Landroid/widget/TextView;

    iget v3, v2, Lmub;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcrc;->i:Larc;

    invoke-virtual {v1, p1}, Larc;->setBubbleColors(Lnub;)V

    iget-object v1, v0, Lcrc;->h:Leoc;

    invoke-virtual {v1, p1}, Leoc;->setBubbleColors(Lnub;)V

    iget-object p1, v0, Lcrc;->j:Lor4;

    iget v0, v2, Lmub;->f:I

    invoke-virtual {p1, v0}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lor4;->setDateViewStatusColor(I)V

    return-void
.end method
