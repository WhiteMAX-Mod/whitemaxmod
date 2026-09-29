.class public final Le07;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    iput-byte p3, p0, Le07;->f:B

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Le07;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lkeh;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-byte v2, v0, Le07;->f:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Lcdh;->L(Lkeh;I)V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lc69;

    invoke-virtual {v0, v2, v1}, Le07;->P(Lc69;I)V

    return-void

    :pswitch_1
    iget-object v2, v0, Le07;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss9;

    check-cast v4, Lzz6;

    invoke-virtual {v4}, Lzz6;->j()I

    move-result v4

    const v5, 0x7f0902a0

    iget-object v0, v0, Lhs9;->d:La40;

    if-ne v4, v5, :cond_0

    move-object/from16 v3, p1

    check-cast v3, Lxz6;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz6;

    new-instance v4, Le51;

    move-object v6, v2

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v5, 0x1

    const-class v15, Lc07;

    const-string v8, "onFakeChatItemClick"

    const-string v9, "onFakeChatItemClick(J)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lj40;

    move-object v14, v2

    check-cast v14, Lone/me/chats/list/ChatsListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x13

    const/4 v13, 0x2

    const-string v16, "onFakeChatItemLongTap"

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v12

    new-instance v12, Ly0m;

    move-object v14, v2

    check-cast v14, Lone/me/chats/list/ChatsListWidget;

    const/16 v19, 0x1

    const/4 v13, 0x1

    const-string v16, "onFakeChatItemButtonClick"

    const-string v17, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v12 .. v19}, Ly0m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v3, v0}, Lxz6;->G(Lzz6;)V

    iget-object v2, v3, Laif;->a:Landroid/view/View;

    check-cast v2, Ln33;

    new-instance v5, Lwz6;

    invoke-direct {v5, v0, v4, v12}, Lwz6;-><init>(Lzz6;Le51;Ly0m;)V

    invoke-static {v2, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lap3;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v3, v5}, Lap3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    const v2, 0x7f0902a1

    if-ne v4, v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lb07;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz6;

    new-instance v1, Ld07;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ld07;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v5, Lj40;

    invoke-direct {v5, v3}, Lj40;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v6, Ld07;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ld07;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-virtual {v2, v0}, Lb07;->G(Lzz6;)V

    iget-object v3, v2, Laif;->a:Landroid/view/View;

    check-cast v3, Lqpc;

    iput-object v1, v2, Lb07;->u:Ld07;

    iput-object v6, v2, Lb07;->v:Ld07;

    iget-boolean v1, v0, Lzz6;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, La07;

    invoke-direct {v1, v2, v0, v4}, La07;-><init>(Lb07;Lzz6;B)V

    invoke-static {v3, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lqpc;->m()V

    goto :goto_1

    :cond_1
    new-instance v1, La07;

    invoke-direct {v1, v2, v0, v7}, La07;-><init>(Lb07;Lzz6;B)V

    invoke-static {v3, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lzz6;->f:Ltyi;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Ltl4;

    const/16 v7, 0x13

    invoke-direct {v4, v6, v0, v7}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v1, v4}, Lqpc;->o(Ljava/lang/CharSequence;Lsv7;)V

    :goto_1
    new-instance v1, Ld93;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v0, v2, v4}, Ld93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

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

.method public P(Lc69;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lvu0;

    new-instance v0, Ls6;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, v1}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lc69;->G(Lvu0;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p1, Lhu3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lhu3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget-byte v0, p0, Le07;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcdh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvu0;

    const p0, 0x7f090528

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lzz6;

    invoke-virtual {p0}, Lzz6;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Laif;I)V
    .locals 1

    iget-byte v0, p0, Le07;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcdh;->v(Laif;I)V

    return-void

    :pswitch_0
    check-cast p1, Lc69;

    invoke-virtual {p0, p1, p2}, Le07;->P(Lc69;I)V

    return-void

    :pswitch_1
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Le07;->L(Lkeh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Laif;ILjava/util/List;)V
    .locals 3

    iget-byte v0, p0, Le07;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljhf;->w(Laif;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ly2i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcdh;->v(Laif;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lq1i;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ly2i;->G(Lq1i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lkeh;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lyz6;

    invoke-direct {v0}, Lyz6;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyz6;

    if-eqz v2, :cond_2

    check-cast v1, Lyz6;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ltg3;->g(Ltg3;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0, v0}, Lkeh;->C(Lss9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Le07;->v(Laif;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    iget-byte v0, p0, Le07;->f:B

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ly2i;

    iget-object p0, p0, Le07;->g:Ljava/lang/Object;

    check-cast p0, Lmx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ly2i;-><init>(Lmx3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lc69;

    new-instance p2, Lb69;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb69;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f0902a0

    if-ne p2, p0, :cond_0

    new-instance p0, Lxz6;

    new-instance p2, Ln33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ln33;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxz6;->u:J

    goto :goto_0

    :cond_0
    const p0, 0x7f0902a1

    if-ne p2, p0, :cond_1

    new-instance p0, Lb07;

    new-instance p2, Lqpc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqpc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown viewType \'"

    const-string p1, "\'"

    invoke-static {p2, p0, p1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

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
