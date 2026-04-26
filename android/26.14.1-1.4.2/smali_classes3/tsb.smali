.class public final Ltsb;
.super Lbpa;
.source "SourceFile"


# instance fields
.field public b1:Lmn7;

.field public c1:Ltpl;


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Lmn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmn7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ltsb;->b1:Lmn7;

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lssb;

    invoke-virtual {v0, p1}, Lssb;->a(Lmn7;)V

    iget-object v2, p0, Ltsb;->c1:Ltpl;

    if-eqz v2, :cond_2

    new-instance v1, Lbl6;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz67;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lz67;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lssb;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbkc;->k1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssb;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q(Lgtc;)V
    .locals 3

    iget-object v0, p0, Ltsb;->b1:Lmn7;

    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lssb;

    invoke-virtual {v2, v0}, Lssb;->a(Lmn7;)V

    :cond_0
    check-cast v1, Lssb;

    iget-object v0, v1, Lssb;->r:Lo45;

    iget-object v2, p1, Lgtc;->b:Lftc;

    iget v2, v2, Lftc;->f:I

    invoke-virtual {v0, v2}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v2}, Lo45;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lssb;->p:Lzac;

    invoke-virtual {v0, p1}, Lzac;->a(Lgtc;)V

    return-void
.end method
