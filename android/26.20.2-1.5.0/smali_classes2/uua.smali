.class public final Luua;
.super Ldv9;
.source "SourceFile"


# instance fields
.field public X:Ln47;

.field public Y:Lnrk;


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Ln47;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln47;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Luua;->X:Ln47;

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltua;

    invoke-virtual {v0, p1}, Ltua;->a(Ln47;)V

    iget-object v2, p0, Luua;->Y:Lnrk;

    if-eqz v2, :cond_2

    new-instance v1, Lf5a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqn6;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lqn6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Ltua;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lzkb;->y1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltua;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Lnub;)V
    .locals 3

    iget-object v0, p0, Luua;->X:Ln47;

    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ltua;

    invoke-virtual {v2, v0}, Ltua;->a(Ln47;)V

    :cond_0
    check-cast v1, Ltua;

    iget-object v0, v1, Ltua;->t:Lor4;

    iget-object v2, p1, Lnub;->b:Lmub;

    iget v2, v2, Lmub;->f:I

    invoke-virtual {v0, v2}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v2}, Lor4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Ltua;->r:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->a(Lnub;)V

    invoke-virtual {v1, p1}, Ltua;->g(Lnub;)V

    return-void
.end method
