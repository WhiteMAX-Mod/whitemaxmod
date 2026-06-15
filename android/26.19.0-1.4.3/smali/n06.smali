.class public final Ln06;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgy7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln06;->e:I

    .line 2
    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ln06;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln06;->e:I

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln06;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lylf;I)V
    .locals 10

    iget v0, p0, Ln06;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lfy7;

    invoke-virtual {p0, p1, p2}, Ln06;->M(Lfy7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln06;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    check-cast v1, Lj06;

    invoke-virtual {v1}, Lj06;->i()I

    move-result v1

    sget v2, Lt7b;->E:I

    iget-object v3, p0, Lyh8;->d:Lj00;

    if-ne v1, v2, :cond_0

    check-cast p1, Lh06;

    iget-object v0, v3, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj06;

    new-instance v0, Lf21;

    iget-object v1, p0, Ln06;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lm06;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ls00;

    iget-object v2, p0, Ln06;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lm06;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lf21;

    iget-object v3, p0, Ln06;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Lm06;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lh06;->G(Lj06;)V

    iget-object v3, p1, Lyyd;->a:Landroid/view/View;

    check-cast v3, Lul2;

    new-instance v4, Lg06;

    invoke-direct {v4, p2, v0, v2}, Lg06;-><init>(Lj06;Lf21;Lf21;)V

    invoke-static {v3, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv53;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, p1, v2}, Lv53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    sget v2, Lt7b;->F:I

    if-ne v1, v2, :cond_4

    check-cast p1, Ll06;

    iget-object v1, v3, Lj00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj06;

    new-instance v1, Lf21;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lf21;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Ls00;

    invoke-direct {v2, v0}, Ls00;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lf21;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lf21;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Ll06;->G(Lj06;)V

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iput-object v1, p1, Ll06;->u:Lf21;

    iput-object v3, p1, Ll06;->v:Lf21;

    iget-boolean v1, p2, Lj06;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Lk06;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lk06;-><init>(Ll06;Lj06;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Li7b;->i()V

    goto :goto_1

    :cond_1
    new-instance v1, Lk06;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v4}, Lk06;-><init>(Ll06;Lj06;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lj06;->f:Lzqg;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Lxp2;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5, p2}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Li7b;->k(Ljava/lang/CharSequence;Lzt6;)V

    :goto_1
    new-instance v1, Ljr2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Ljr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public M(Lfy7;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lln0;

    new-instance v0, Lp06;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p0}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfy7;->G(Lln0;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance p2, Lbj6;

    const/16 v1, 0xb

    invoke-direct {p2, v1, v0}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Ln06;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lln0;

    sget p1, Lncb;->a:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lj06;

    invoke-virtual {p1}, Lj06;->i()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Lyyd;I)V
    .locals 1

    iget v0, p0, Ln06;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkkf;->u(Lyyd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lfy7;

    invoke-virtual {p0, p1, p2}, Ln06;->M(Lfy7;I)V

    return-void

    :pswitch_1
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Ln06;->K(Lylf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lyyd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Ln06;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lbyd;->v(Lyyd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lylf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Li06;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li06;

    if-eqz v2, :cond_1

    check-cast v1, Li06;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyn0;->R(Lyn0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lyh8;->d:Lj00;

    iget-object p3, p3, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2, v0}, Lylf;->C(Lgi8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Ln06;->K(Lylf;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    iget v0, p0, Ln06;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lls0;

    iget-object v0, p0, Ln06;->f:Ljava/lang/Object;

    check-cast v0, Lvd3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lls0;-><init>(Lvd3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfy7;

    new-instance v0, Ley7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ley7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    sget v0, Lt7b;->E:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lh06;

    new-instance v0, Lul2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lul2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lh06;->u:J

    goto :goto_0

    :cond_0
    sget v0, Lt7b;->F:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ll06;

    new-instance v0, Li7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li7b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {p2, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
