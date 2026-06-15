.class public final Lbkc;
.super Lkp9;
.source "SourceFile"


# virtual methods
.method public final O(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Ljic;

    if-eqz v0, :cond_0

    check-cast p1, Ljic;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lvjc;

    invoke-virtual {v0, p1}, Lvjc;->setModel(Ljic;)V

    return-void
.end method

.method public final P(Lsnb;)V
    .locals 4

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lvjc;

    iget-object v1, v0, Lvjc;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lsnb;->b:Lrnb;

    iget v3, v2, Lrnb;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lvjc;->f:Landroid/widget/TextView;

    iget v3, v2, Lrnb;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lvjc;->h:Ltjc;

    invoke-virtual {v1, p1}, Ltjc;->setBubbleColors(Lsnb;)V

    iget-object v1, v0, Lvjc;->g:Lvgc;

    invoke-virtual {v1, p1}, Lvgc;->setBubbleColors(Lsnb;)V

    iget-object p1, v0, Lvjc;->i:Lno4;

    iget v0, v2, Lrnb;->f:I

    invoke-virtual {p1, v0}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lno4;->setDateViewStatusColor(I)V

    return-void
.end method
