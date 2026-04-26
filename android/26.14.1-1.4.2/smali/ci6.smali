.class public final Lci6;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lci6;->e:I

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lci6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lci6;->e:I

    .line 2
    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lci6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 10

    iget v0, p0, Lci6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_0
    check-cast p1, Llp8;

    invoke-virtual {p0, p1, p2}, Lci6;->N(Llp8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lci6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    check-cast v1, Lyh6;

    invoke-virtual {v1}, Lyh6;->i()I

    move-result v1

    sget v2, Lldc;->C:I

    iget-object v3, p0, Lza9;->d:Lu10;

    if-ne v1, v2, :cond_0

    check-cast p1, Lwh6;

    iget-object v0, v3, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyh6;

    new-instance v0, Le71;

    iget-object v1, p0, Lci6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lbi6;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ld20;

    iget-object v2, p0, Lci6;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lbi6;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le71;

    iget-object v3, p0, Lci6;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Lbi6;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lwh6;->I(Lyh6;)V

    iget-object v3, p1, Llff;->a:Landroid/view/View;

    check-cast v3, Las2;

    new-instance v4, Lvh6;

    invoke-direct {v4, p2, v0, v2}, Lvh6;-><init>(Lyh6;Le71;Le71;)V

    invoke-static {v3, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lqh3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, p1, v2}, Lqh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    sget v2, Lldc;->D:I

    if-ne v1, v2, :cond_4

    check-cast p1, Lai6;

    iget-object v1, v3, Lu10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyh6;

    new-instance v1, Le71;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Le71;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Ld20;

    invoke-direct {v2, v0}, Ld20;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Le71;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Le71;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Lai6;->I(Lyh6;)V

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iput-object v1, p1, Lai6;->Y:Le71;

    iput-object v3, p1, Lai6;->Z:Le71;

    iget-boolean v1, p2, Lyh6;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Lzh6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lzh6;-><init>(Lai6;Lyh6;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lycc;->h()V

    goto :goto_1

    :cond_1
    new-instance v1, Lzh6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v4}, Lzh6;-><init>(Lai6;Lyh6;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lyh6;->f:Lgfi;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Li13;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5, p2}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lycc;->j(Ljava/lang/CharSequence;Lei7;)V

    :goto_1
    new-instance v1, Lly2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Lly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public N(Llp8;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lqr0;

    new-instance v0, Ly28;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Llp8;->I(Lqr0;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    new-instance p2, Lz67;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lci6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lqr0;

    sget p1, Ldic;->a:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lyh6;

    invoke-virtual {p1}, Lyh6;->i()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Llff;I)V
    .locals 1

    iget v0, p0, Lci6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_0
    check-cast p1, Llp8;

    invoke-virtual {p0, p1, p2}, Lci6;->N(Llp8;I)V

    return-void

    :pswitch_1
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lci6;->L(Lt9h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Llff;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lci6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lt9h;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lxh6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxh6;

    if-eqz v2, :cond_1

    check-cast v1, Lxh6;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgs0;->C(Lgs0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lza9;->d:Lu10;

    iget-object p3, p3, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2, v0}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lci6;->L(Lt9h;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    iget v0, p0, Lci6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lex0;

    iget-object v0, p0, Lci6;->f:Ljava/lang/Object;

    check-cast v0, Lgif;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lex0;-><init>(Lgif;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p2, Llp8;

    new-instance v0, Lkp8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lkp8;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    sget v0, Lldc;->C:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwh6;

    new-instance v0, Las2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Las2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lwh6;->Y:J

    goto :goto_0

    :cond_0
    sget v0, Lldc;->D:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lai6;

    new-instance v0, Lycc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lycc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {p2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
