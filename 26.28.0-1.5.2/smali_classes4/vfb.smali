.class public final Lvfb;
.super Ltea;
.source "SourceFile"


# instance fields
.field public Z:Lzj7;

.field public n1:Lft0;


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Lzj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzj7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lvfb;->Z:Lzj7;

    iget-object v0, p0, Ltea;->y:Landroid/view/ViewGroup;

    check-cast v0, Lufb;

    invoke-virtual {v0, p1}, Lufb;->a(Lzj7;)V

    iget-object v2, p0, Lvfb;->n1:Lft0;

    if-eqz v2, :cond_2

    new-instance v1, Liaa;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lo37;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v1}, Lo37;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    :cond_2
    invoke-virtual {v0, v1}, Lufb;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f11073e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lufb;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Lxac;)V
    .locals 2

    iget-object v0, p0, Lvfb;->Z:Lzj7;

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lufb;

    invoke-virtual {v1, v0}, Lufb;->a(Lzj7;)V

    :cond_0
    check-cast p0, Lufb;

    iget-object v0, p0, Lufb;->t:Lu35;

    iget-object v1, p1, Lxac;->b:Lwac;

    iget v1, v1, Lwac;->g:I

    invoke-virtual {v0, v1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Lu35;->setDateViewStatusColor(I)V

    iget-object v0, p0, Lufb;->r:Luxb;

    invoke-virtual {v0, p1}, Luxb;->a(Lxac;)V

    invoke-virtual {p0, p1}, Lufb;->v(Lxac;)V

    return-void
.end method
