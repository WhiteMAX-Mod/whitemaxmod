.class public final Lr4e;
.super Lg2b;
.source "SourceFile"


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object p1, p1, Lq60;->b:Ln70;

    instance-of v0, p1, Lc1e;

    if-eqz v0, :cond_0

    check-cast p1, Lc1e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    check-cast p0, Ll4e;

    iget-object v0, p0, Ll4e;->u:Lrzd;

    sget-object v1, Ll4e;->c1:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Le1d;)V
    .locals 6

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    check-cast p0, Ll4e;

    iget-object v0, p0, Ll4e;->s:Lag5;

    iget-object v1, p1, Le1d;->b:Ld1d;

    iget-object v2, p0, Ll4e;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7b;

    invoke-virtual {v2, p1}, Lp7b;->n(Le1d;)V

    :cond_0
    iget-object v2, p0, Ll4e;->o:Landroid/widget/TextView;

    iget v3, v1, Ld1d;->d:I

    iget v4, v1, Ld1d;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ll4e;->p:Landroid/widget/TextView;

    iget v1, v1, Ld1d;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ll4e;->r:Lg4e;

    iget-object v2, v1, Lg4e;->a:Lf4e;

    sget-object v3, Lg4e;->f:[Ldh9;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Ll4e;->q:Lpzd;

    iget-object v1, p0, Lpzd;->c:Lyc;

    sget-object v2, Lpzd;->d:[Ldh9;

    aget-object v2, v2, v5

    invoke-virtual {v1, p0, v2, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lag5;->i(I)V

    invoke-virtual {v0, v4}, Lag5;->g(I)V

    return-void
.end method
