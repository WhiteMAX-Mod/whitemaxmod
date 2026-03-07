.class public final Lg6b;
.super Le3a;
.source "SourceFile"


# instance fields
.field public X0:Lg87;

.field public Y0:Lx85;


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lg87;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg87;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lg6b;->X0:Lg87;

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lf6b;

    invoke-virtual {v0, p1}, Lf6b;->a(Lg87;)V

    iget-object v2, p0, Lg6b;->Y0:Lx85;

    if-eqz v2, :cond_2

    new-instance v1, Lmr8;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Luv6;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Luv6;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lf6b;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcxb;->h1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6b;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q(Lp5c;)V
    .locals 3

    iget-object v0, p0, Lg6b;->X0:Lg87;

    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lf6b;

    invoke-virtual {v2, v0}, Lf6b;->a(Lg87;)V

    :cond_0
    check-cast v1, Lf6b;

    iget-object v0, v1, Lf6b;->H0:Lbt4;

    iget-object v2, p1, Lp5c;->b:Lo5c;

    iget v2, v2, Lo5c;->f:I

    invoke-virtual {v0, v2}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v2}, Lbt4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lf6b;->F0:Lznb;

    invoke-virtual {v0, p1}, Lznb;->a(Lp5c;)V

    return-void
.end method
