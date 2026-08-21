.class public final Lz0b;
.super Lc1a;
.source "SourceFile"


# instance fields
.field public Y:Lla7;

.field public Z:Lpuj;


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Lla7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lla7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lz0b;->Y:Lla7;

    iget-object v0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    check-cast v0, Ly0b;

    invoke-virtual {v0, p1}, Ly0b;->a(Lla7;)V

    iget-object v2, p0, Lz0b;->Z:Lpuj;

    if-eqz v2, :cond_2

    new-instance v1, Ly1a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lgv6;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p1}, Lgv6;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    :cond_2
    invoke-virtual {v0, v1}, Ly0b;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1107b2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly0b;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q(Lyub;)V
    .locals 2

    iget-object v0, p0, Lz0b;->Y:Lla7;

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ly0b;

    invoke-virtual {v1, v0}, Ly0b;->a(Lla7;)V

    :cond_0
    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->t:Lyw4;

    iget-object v1, p1, Lyub;->b:Lxub;

    iget v1, v1, Lxub;->f:I

    invoke-virtual {v0, v1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Lyw4;->setDateViewStatusColor(I)V

    iget-object v0, p0, Ly0b;->r:Lxib;

    invoke-virtual {v0, p1}, Lxib;->a(Lyub;)V

    invoke-virtual {p0, p1}, Ly0b;->u(Lyub;)V

    return-void
.end method
