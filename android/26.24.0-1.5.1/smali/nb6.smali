.class public final Lnb6;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    iput p3, p0, Lnb6;->g:I

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnb6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Lznf;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lnb6;->g:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Lkmf;->J(Lznf;I)V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lja8;

    invoke-virtual {v0, v2, v1}, Lnb6;->M(Lja8;I)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lnb6;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu8;

    check-cast v4, Ljb6;

    invoke-virtual {v4}, Ljb6;->j()I

    move-result v4

    const v5, 0x7f09026a

    const/4 v6, 0x2

    iget-object v0, v0, Lut8;->d:Lv10;

    if-ne v4, v5, :cond_0

    move-object/from16 v3, p1

    check-cast v3, Lhb6;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb6;

    new-instance v7, Lp31;

    move-object v9, v2

    check-cast v9, Lone/me/chats/list/ChatsListWidget;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v8, 0x1

    const-class v10, Lmb6;

    const-string v11, "onFakeChatItemClick"

    const-string v12, "onFakeChatItemClick(J)V"

    invoke-direct/range {v7 .. v14}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Le20;

    move-object v10, v2

    check-cast v10, Lone/me/chats/list/ChatsListWidget;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v9, 0x2

    const-class v11, Lmb6;

    const-string v12, "onFakeChatItemLongTap"

    const-string v13, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v8 .. v15}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lp31;

    move-object v11, v2

    check-cast v11, Lone/me/chats/list/ChatsListWidget;

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/4 v10, 0x1

    const-class v12, Lmb6;

    const-string v13, "onFakeChatItemButtonClick"

    const-string v14, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v9 .. v16}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Lhb6;->G(Ljb6;)V

    iget-object v1, v3, Lvwd;->a:Landroid/view/View;

    check-cast v1, Lvp2;

    new-instance v2, Lgb6;

    invoke-direct {v2, v0, v7, v9}, Lgb6;-><init>(Ljb6;Lp31;Lp31;)V

    invoke-static {v1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lqa3;

    invoke-direct {v2, v6, v8, v0, v3}, Lqa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    const v2, 0x7f09026b

    if-ne v4, v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Llb6;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb6;

    new-instance v1, Lp31;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, Lp31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Le20;

    invoke-direct {v4, v3}, Le20;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lp31;

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7}, Lp31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v2, v0}, Llb6;->G(Ljb6;)V

    iget-object v3, v2, Lvwd;->a:Landroid/view/View;

    check-cast v3, Likb;

    iput-object v1, v2, Llb6;->u:Lp31;

    iput-object v5, v2, Llb6;->v:Lp31;

    iget-boolean v1, v0, Ljb6;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Lkb6;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lkb6;-><init>(Llb6;Ljb6;I)V

    invoke-static {v3, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Likb;->i()V

    goto :goto_1

    :cond_1
    new-instance v1, Lkb6;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v0, v7}, Lkb6;-><init>(Llb6;Ljb6;I)V

    invoke-static {v3, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljb6;->f:Lone/me/sdk/textsource/TextSource;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v7, Lc96;

    invoke-direct {v7, v6, v5, v0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v7}, Likb;->k(Ljava/lang/CharSequence;Lv57;)V

    :goto_1
    new-instance v1, Llv2;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v4, v0, v2}, Llv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

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

.method public M(Lja8;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Ldp0;

    new-instance v0, Lc96;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2, p0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lja8;->G(Ldp0;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lgv6;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lnb6;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ldp0;

    const p0, 0x7f0904c7

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ljb6;

    invoke-virtual {p0}, Ljb6;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic t(Lvwd;I)V
    .locals 1

    iget v0, p0, Lnb6;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lja8;

    invoke-virtual {p0, p1, p2}, Lnb6;->M(Lja8;I)V

    return-void

    :pswitch_1
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lnb6;->J(Lznf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lvwd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lnb6;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ln9g;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ll8g;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ln9g;->H(Ll8g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lznf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lib6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lib6;

    if-eqz v2, :cond_2

    check-cast v1, Lib6;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lb33;->e(Lb33;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0, v0}, Lznf;->C(Lgu8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lnb6;->t(Lvwd;I)V

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

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    iget v0, p0, Lnb6;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ln9g;

    iget-object p0, p0, Lnb6;->h:Ljava/lang/Object;

    check-cast p0, Lcj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ln9g;-><init>(Lcj3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lja8;

    new-instance p2, Lia8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lia8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f09026a

    if-ne p2, p0, :cond_0

    new-instance p0, Lhb6;

    new-instance p2, Lvp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhb6;->u:J

    goto :goto_0

    :cond_0
    const p0, 0x7f09026b

    if-ne p2, p0, :cond_1

    new-instance p0, Llb6;

    new-instance p2, Likb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Likb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown viewType \'"

    const-string p1, "\'"

    invoke-static {p2, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

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
