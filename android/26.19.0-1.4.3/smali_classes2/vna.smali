.class public final Lvna;
.super Lkp9;
.source "SourceFile"


# instance fields
.field public Y:Lvy6;

.field public Z:Ldp0;


# virtual methods
.method public final O(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lvy6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvy6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lvna;->Y:Lvy6;

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Luna;

    invoke-virtual {v0, p1}, Luna;->a(Lvy6;)V

    iget-object v2, p0, Lvna;->Z:Ldp0;

    if-eqz v2, :cond_2

    new-instance v1, Lyy9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbj6;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lbj6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Luna;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lfeb;->n1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luna;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P(Lsnb;)V
    .locals 3

    iget-object v0, p0, Lvna;->Y:Lvy6;

    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Luna;

    invoke-virtual {v2, v0}, Luna;->a(Lvy6;)V

    :cond_0
    check-cast v1, Luna;

    iget-object v0, v1, Luna;->s:Lno4;

    iget-object v2, p1, Lsnb;->b:Lrnb;

    iget v2, v2, Lrnb;->f:I

    invoke-virtual {v0, v2}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v2}, Lno4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Luna;->q:Lf5b;

    invoke-virtual {v0, p1}, Lf5b;->a(Lsnb;)V

    invoke-virtual {v1, p1}, Luna;->f(Lsnb;)V

    return-void
.end method
