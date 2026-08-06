.class public final Lm8b;
.super Lq7a;
.source "SourceFile"


# instance fields
.field public Y:Lve7;

.field public Z:Lhr8;


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lve7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lve7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lm8b;->Y:Lve7;

    iget-object v0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    check-cast v0, Ll8b;

    invoke-virtual {v0, p1}, Ll8b;->a(Lve7;)V

    iget-object v2, p0, Lm8b;->Z:Lhr8;

    if-eqz v2, :cond_2

    new-instance v1, Lu7a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lqz6;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1}, Lqz6;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    :cond_2
    invoke-virtual {v0, v1}, Ll8b;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f11072c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8b;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Lr3c;)V
    .locals 2

    iget-object v0, p0, Lm8b;->Y:Lve7;

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ll8b;

    invoke-virtual {v1, v0}, Ll8b;->a(Lve7;)V

    :cond_0
    check-cast p0, Ll8b;

    iget-object v0, p0, Ll8b;->t:Lf05;

    iget-object v1, p1, Lr3c;->b:Lq3c;

    iget v1, v1, Lq3c;->f:I

    invoke-virtual {v0, v1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Lf05;->setDateViewStatusColor(I)V

    iget-object v0, p0, Ll8b;->r:Lmqb;

    invoke-virtual {v0, p1}, Lmqb;->a(Lr3c;)V

    invoke-virtual {p0, p1}, Ll8b;->u(Lr3c;)V

    return-void
.end method
