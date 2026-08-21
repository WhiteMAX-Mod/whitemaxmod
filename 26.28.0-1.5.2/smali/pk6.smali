.class public final Lpk6;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    iput p3, p0, Lpk6;->f:I

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpk6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Ls7g;I)V
    .locals 11

    iget v0, p0, Lpk6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void

    :pswitch_0
    check-cast p1, Lol8;

    invoke-virtual {p0, p1, p2}, Lpk6;->N(Lol8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpk6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk79;

    check-cast v2, Llk6;

    invoke-virtual {v2}, Llk6;->j()I

    move-result v2

    const v3, 0x7f09027d

    iget-object p0, p0, Ly69;->d:Ld20;

    if-ne v2, v3, :cond_0

    check-cast p1, Ljk6;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk6;

    new-instance v1, Ln61;

    move-object v3, v0

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x1

    const-class v4, Lok6;

    const-string v5, "onFakeChatItemClick"

    const-string v6, "onFakeChatItemClick(J)V"

    invoke-direct/range {v1 .. v8}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm20;

    move-object v4, v0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v3, 0x2

    const-class v5, Lok6;

    const-string v6, "onFakeChatItemLongTap"

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln61;

    move-object v5, v0

    check-cast v5, Lone/me/chats/list/ChatsListWidget;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x1

    const-class v6, Lok6;

    const-string v7, "onFakeChatItemButtonClick"

    const-string v8, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v3 .. v10}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Ljk6;->H(Llk6;)V

    iget-object p2, p1, Llfe;->a:Landroid/view/View;

    check-cast p2, Lxu2;

    new-instance v0, Lik6;

    invoke-direct {v0, p0, v1, v3}, Lik6;-><init>(Llk6;Ln61;Ln61;)V

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lrg3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, p1, v1}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    const v0, 0x7f09027e

    if-ne v2, v0, :cond_4

    check-cast p1, Lnk6;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk6;

    new-instance p2, Ln61;

    const/16 v0, 0x17

    invoke-direct {p2, v1, v0}, Ln61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v0, Lm20;

    invoke-direct {v0, v1}, Lm20;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v2, Ln61;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ln61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p0}, Lnk6;->H(Llk6;)V

    iget-object v1, p1, Llfe;->a:Landroid/view/View;

    check-cast v1, Lizb;

    iput-object p2, p1, Lnk6;->u:Ln61;

    iput-object v2, p1, Lnk6;->v:Ln61;

    iget-boolean p2, p0, Llk6;->g:Z

    if-eqz p2, :cond_1

    new-instance p2, Lmk6;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lmk6;-><init>(Lnk6;Llk6;I)V

    invoke-static {v1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lizb;->i()V

    goto :goto_1

    :cond_1
    new-instance p2, Lmk6;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p0, v3}, Lmk6;-><init>(Lnk6;Llk6;I)V

    invoke-static {v1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Llk6;->f:Lynh;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v3, Ldx4;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4, p0}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Lizb;->k(Ljava/lang/CharSequence;Laf7;)V

    :goto_1
    new-instance p2, Lo03;

    const/4 v2, 0x4

    invoke-direct {p2, v0, p0, p1, v2}, Lo03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lol8;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lor0;

    new-instance v0, Ldx4;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1, p0}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lol8;->H(Lor0;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Lo37;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lpk6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lg6g;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lor0;

    const p0, 0x7f0904db

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Llk6;

    invoke-virtual {p0}, Llk6;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Llfe;I)V
    .locals 1

    iget v0, p0, Lpk6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lol8;

    invoke-virtual {p0, p1, p2}, Lpk6;->N(Lol8;I)V

    return-void

    :pswitch_1
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lpk6;->K(Ls7g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Llfe;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lpk6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lnee;->v(Llfe;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lvtg;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Losg;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lvtg;->I(Losg;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ls7g;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lkk6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkk6;

    if-eqz v2, :cond_2

    check-cast v1, Lkk6;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf83;->e(Lf83;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0, v0}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lpk6;->u(Llfe;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    iget v0, p0, Lpk6;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lvtg;

    iget-object p0, p0, Lpk6;->g:Ljava/lang/Object;

    check-cast p0, Lto3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvtg;-><init>(Lto3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lol8;

    new-instance p2, Lnl8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f09027d

    if-ne p2, p0, :cond_0

    new-instance p0, Ljk6;

    new-instance p2, Lxu2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxu2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljk6;->u:J

    goto :goto_0

    :cond_0
    const p0, 0x7f09027e

    if-ne p2, p0, :cond_1

    new-instance p0, Lnk6;

    new-instance p2, Lizb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lizb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown viewType \'"

    const-string p1, "\'"

    invoke-static {p2, p0, p1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
