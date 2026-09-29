.class public final La5c;
.super Lg2b;
.source "SourceFile"


# instance fields
.field public d1:Lr08;

.field public e1:Lx7;


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object p1, p1, Lq60;->b:Ln70;

    instance-of v0, p1, Lr08;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr08;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, La5c;->d1:Lr08;

    iget-object v0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    check-cast v0, Lz4c;

    invoke-virtual {v0, p1}, Lz4c;->a(Lr08;)V

    iget-object v2, p0, La5c;->e1:Lx7;

    if-eqz v2, :cond_2

    new-instance v1, Ltwa;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lby5;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p1}, Lby5;-><init>(Ljava/lang/Object;B)V

    move-object v1, p0

    :cond_2
    iget-object p0, v0, Lz4c;->r:Lioc;

    invoke-static {p0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110779

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lz4c;->r:Lioc;

    iget-object p1, p1, Lioc;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Le1d;)V
    .locals 2

    iget-object v0, p0, La5c;->d1:Lr08;

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lz4c;

    invoke-virtual {v1, v0}, Lz4c;->a(Lr08;)V

    :cond_0
    check-cast p0, Lz4c;

    iget-object v0, p0, Lz4c;->t:Lag5;

    iget-object v1, p1, Le1d;->b:Ld1d;

    iget v1, v1, Ld1d;->g:I

    invoke-virtual {v0, v1}, Lag5;->i(I)V

    invoke-virtual {v0, v1}, Lag5;->g(I)V

    iget-object v0, p0, Lz4c;->r:Lioc;

    invoke-virtual {v0, p1}, Lioc;->b(Le1d;)V

    invoke-virtual {p0, p1}, Lz4c;->r(Le1d;)V

    return-void
.end method
