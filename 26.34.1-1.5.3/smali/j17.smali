.class public final Lj17;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-byte p1, p0, Lj17;->f:B

    invoke-direct {p0, p3}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lj17;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lcjh;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-byte v2, v0, Lj17;->f:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Lrhh;->L(Lcjh;I)V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lw79;

    invoke-virtual {v0, v2, v1}, Lj17;->P(Lw79;I)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lj17;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu9;

    check-cast v4, Le17;

    invoke-virtual {v4}, Le17;->j()I

    move-result v4

    const v5, 0x7f0902a1

    iget-object v0, v0, Lbu9;->d:Lh40;

    if-ne v4, v5, :cond_0

    move-object/from16 v3, p1

    check-cast v3, Lc17;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    new-instance v4, Lm51;

    move-object v6, v2

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v5, 0x1

    const-class v15, Lh17;

    const-string v8, "onFakeChatItemClick"

    const-string v9, "onFakeChatItemClick(J)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lq40;

    move-object v14, v2

    check-cast v14, Lone/me/chats/list/ChatsListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/4 v13, 0x2

    const-string v16, "onFakeChatItemLongTap"

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v12

    new-instance v12, Loam;

    move-object v14, v2

    check-cast v14, Lone/me/chats/list/ChatsListWidget;

    const/16 v19, 0x1

    const/4 v13, 0x1

    const-string v16, "onFakeChatItemButtonClick"

    const-string v17, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v12 .. v19}, Loam;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v3, v0}, Lc17;->G(Le17;)V

    iget-object v2, v3, Lkmf;->a:Landroid/view/View;

    check-cast v2, Ly43;

    new-instance v5, Lb17;

    invoke-direct {v5, v0, v4, v12}, Lb17;-><init>(Le17;Lm51;Loam;)V

    invoke-static {v2, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Llq3;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v3, v5}, Llq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    const v2, 0x7f0902a2

    if-ne v4, v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lg17;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    new-instance v1, Li17;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Li17;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v5, Lq40;

    invoke-direct {v5, v3}, Lq40;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v6, Li17;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Li17;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-virtual {v2, v0}, Lg17;->G(Le17;)V

    iget-object v3, v2, Lkmf;->a:Landroid/view/View;

    check-cast v3, Lhsc;

    iput-object v1, v2, Lg17;->u:Li17;

    iput-object v6, v2, Lg17;->v:Li17;

    iget-boolean v1, v0, Le17;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Lf17;

    invoke-direct {v1, v2, v0, v4}, Lf17;-><init>(Lg17;Le17;B)V

    invoke-static {v3, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lhsc;->m()V

    goto :goto_1

    :cond_1
    new-instance v1, Lf17;

    invoke-direct {v1, v2, v0, v7}, Lf17;-><init>(Lg17;Le17;B)V

    invoke-static {v3, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Le17;->f:Ll5j;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Lqp4;

    const/16 v7, 0x10

    invoke-direct {v4, v6, v0, v7}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v1, v4}, Lhsc;->o(Ljava/lang/CharSequence;Lax7;)V

    :goto_1
    new-instance v1, Lna3;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v0, v2, v4}, Lna3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

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

.method public P(Lw79;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lcv0;

    new-instance v0, Lcz8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lw79;->G(Lcv0;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p1, Lvy5;

    const/16 p2, 0x10

    invoke-direct {p1, v0, p2}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget-byte v0, p0, Lj17;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrhh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lcv0;

    const p0, 0x7f09052a

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Le17;

    invoke-virtual {p0}, Le17;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lkmf;I)V
    .locals 1

    iget-byte v0, p0, Lj17;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lw79;

    invoke-virtual {p0, p1, p2}, Lj17;->P(Lw79;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lj17;->L(Lcjh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lkmf;ILjava/util/List;)V
    .locals 3

    iget-byte v0, p0, Lj17;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ltlf;->w(Lkmf;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lw8i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lo7i;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lw8i;->G(Lo7i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcjh;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ld17;

    invoke-direct {v0}, Ld17;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld17;

    if-eqz v2, :cond_2

    check-cast v1, Ld17;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lzh3;->h(Lzh3;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0, v0}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lj17;->v(Lkmf;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    iget-byte v0, p0, Lj17;->f:B

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lw8i;

    iget-object p0, p0, Lj17;->g:Ljava/lang/Object;

    check-cast p0, Lyy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lw8i;-><init>(Lyy3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lw79;

    new-instance p2, Lv79;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv79;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f0902a1

    if-ne p2, p0, :cond_0

    new-instance p0, Lc17;

    new-instance p2, Ly43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc17;->u:J

    goto :goto_0

    :cond_0
    const p0, 0x7f0902a2

    if-ne p2, p0, :cond_1

    new-instance p0, Lg17;

    new-instance p2, Lhsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhsc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown viewType \'"

    const-string p1, "\'"

    invoke-static {p2, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

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
