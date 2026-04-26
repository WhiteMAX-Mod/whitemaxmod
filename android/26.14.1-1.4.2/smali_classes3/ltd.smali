.class public final Lltd;
.super Lbpa;
.source "SourceFile"


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Lord;

    if-eqz v0, :cond_0

    check-cast p1, Lord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lftd;

    invoke-virtual {v0, p1}, Lftd;->setModel(Lord;)V

    return-void
.end method

.method public final Q(Lgtc;)V
    .locals 4

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lftd;

    iget-object v1, v0, Lftd;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lgtc;->b:Lftc;

    iget v3, v2, Lftc;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lftd;->f:Landroid/widget/TextView;

    iget v3, v2, Lftc;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lftd;->h:Lctd;

    invoke-virtual {v1, p1}, Lctd;->setBubbleColors(Lgtc;)V

    iget-object v1, v0, Lftd;->g:Lwpd;

    invoke-virtual {v1, p1}, Lwpd;->setBubbleColors(Lgtc;)V

    iget-object p1, v0, Lftd;->i:Lo45;

    iget v0, v2, Lftc;->f:I

    invoke-virtual {p1, v0}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lo45;->setDateViewStatusColor(I)V

    return-void
.end method
