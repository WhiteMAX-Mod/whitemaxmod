.class public final Ld56;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld56;->e:I

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld56;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll48;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld56;->e:I

    .line 2
    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ld56;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lquf;I)V
    .locals 10

    iget v0, p0, Ld56;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lk48;

    invoke-virtual {p0, p1, p2}, Ld56;->O(Lk48;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld56;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    check-cast v1, Lz46;

    invoke-virtual {v1}, Lz46;->i()I

    move-result v1

    sget v2, Lqeb;->E:I

    iget-object v3, p0, Loo8;->d:Lo00;

    if-ne v1, v2, :cond_0

    check-cast p1, Lx46;

    iget-object v0, v3, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz46;

    new-instance v0, Ld21;

    iget-object v1, p0, Ld56;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lc56;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lx00;

    iget-object v2, p0, Ld56;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lc56;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld21;

    iget-object v3, p0, Ld56;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Lc56;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lx46;->G(Lz46;)V

    iget-object v3, p1, Ld6e;->a:Landroid/view/View;

    check-cast v3, Lnm2;

    new-instance v4, Lw46;

    invoke-direct {v4, p2, v0, v2}, Lw46;-><init>(Lz46;Ld21;Ld21;)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv63;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, p1, v2}, Lv63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    sget v2, Lqeb;->F:I

    if-ne v1, v2, :cond_4

    check-cast p1, Lb56;

    iget-object v1, v3, Lo00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz46;

    new-instance v1, Ld21;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ld21;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lx00;

    invoke-direct {v2, v0}, Lx00;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Ld21;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Ld21;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Lb56;->G(Lz46;)V

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iput-object v1, p1, Lb56;->u:Ld21;

    iput-object v3, p1, Lb56;->v:Ld21;

    iget-boolean v1, p2, Lz46;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, La56;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, La56;-><init>(Lb56;Lz46;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Leeb;->i()V

    goto :goto_1

    :cond_1
    new-instance v1, La56;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v4}, La56;-><init>(Lb56;Lz46;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lz46;->f:Lu5h;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Ltf2;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5, p2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Leeb;->k(Ljava/lang/CharSequence;Lpz6;)V

    :goto_1
    new-instance v1, Lcs2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public O(Lk48;I)V
    .locals 2

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lqn0;

    new-instance v0, Lf56;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p0}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lk48;->G(Lqn0;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance p2, Lqn6;

    const/16 v1, 0xb

    invoke-direct {p2, v1, v0}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Ld56;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbtf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lqn0;

    sget p1, Lhjb;->a:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lz46;

    invoke-virtual {p1}, Lz46;->i()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Ld6e;I)V
    .locals 1

    iget v0, p0, Ld56;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbtf;->v(Ld6e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lk48;

    invoke-virtual {p0, p1, p2}, Ld56;->O(Lk48;I)V

    return-void

    :pswitch_1
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Ld56;->L(Lquf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ld6e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Ld56;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf5e;->w(Ld6e;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lquf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ly46;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly46;

    if-eqz v2, :cond_1

    check-cast v1, Ly46;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldo0;->R(Ldo0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Loo8;->d:Lo00;

    iget-object p3, p3, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2, v0}, Lquf;->C(Lzo8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld56;->L(Lquf;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    iget v0, p0, Ld56;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfs0;

    iget-object v0, p0, Ld56;->f:Ljava/lang/Object;

    check-cast v0, Ldf3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfs0;-><init>(Ldf3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lk48;

    new-instance v0, Lj48;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lj48;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    sget v0, Lqeb;->E:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lx46;

    new-instance v0, Lnm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnm2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lx46;->u:J

    goto :goto_0

    :cond_0
    sget v0, Lqeb;->F:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lb56;

    new-instance v0, Leeb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Leeb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {p2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
