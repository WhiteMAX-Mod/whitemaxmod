.class public final Lrf6;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    iput p3, p0, Lrf6;->f:I

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrf6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lsxf;I)V
    .locals 11

    iget v0, p0, Lrf6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lag8;

    invoke-virtual {p0, p1, p2}, Lrf6;->N(Lag8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrf6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    check-cast v2, Lnf6;

    invoke-virtual {v2}, Lnf6;->j()I

    move-result v2

    const v3, 0x7f090263

    iget-object p0, p0, Lg09;->d:Lq10;

    if-ne v2, v3, :cond_0

    check-cast p1, Llf6;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    new-instance v1, Lm51;

    move-object v3, v0

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x1

    const-class v4, Lqf6;

    const-string v5, "onFakeChatItemClick"

    const-string v6, "onFakeChatItemClick(J)V"

    invoke-direct/range {v1 .. v8}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    move-object v4, v0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x2

    const-class v5, Lqf6;

    const-string v6, "onFakeChatItemLongTap"

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm51;

    move-object v5, v0

    check-cast v5, Lone/me/chats/list/ChatsListWidget;

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v4, 0x1

    const-class v6, Lqf6;

    const-string v7, "onFakeChatItemButtonClick"

    const-string v8, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v3 .. v10}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Llf6;->H(Lnf6;)V

    iget-object p2, p1, Lh6e;->a:Landroid/view/View;

    check-cast p2, Lms2;

    new-instance v0, Lkf6;

    invoke-direct {v0, p0, v1, v3}, Lkf6;-><init>(Lnf6;Lm51;Lm51;)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lqd3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, p0, p1}, Lqd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    const v0, 0x7f090264

    if-ne v2, v0, :cond_4

    check-cast p1, Lpf6;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    new-instance p2, Lm51;

    const/16 v0, 0x12

    invoke-direct {p2, v1, v0}, Lm51;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v0, Lz10;

    invoke-direct {v0, v1}, Lz10;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v2, Lm51;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lm51;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p0}, Lpf6;->H(Lnf6;)V

    iget-object v1, p1, Lh6e;->a:Landroid/view/View;

    check-cast v1, Lyrb;

    iput-object p2, p1, Lpf6;->u:Lm51;

    iput-object v2, p1, Lpf6;->v:Lm51;

    iget-boolean p2, p0, Lnf6;->g:Z

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    new-instance p2, Lof6;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lof6;-><init>(Lpf6;Lnf6;I)V

    invoke-static {v1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lyrb;->i()V

    goto :goto_1

    :cond_1
    new-instance p2, Lof6;

    const/4 v4, 0x1

    invoke-direct {p2, p1, p0, v4}, Lof6;-><init>(Lpf6;Lnf6;I)V

    invoke-static {v1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lnf6;->f:Lcch;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v4, Lhv5;

    invoke-direct {v4, v2, v3, p0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2, v4}, Lyrb;->k(Ljava/lang/CharSequence;Lv97;)V

    :goto_1
    new-instance p2, Ldy2;

    invoke-direct {p2, v3, v0, p0, p1}, Ldy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

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

.method public N(Lag8;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Ltq0;

    new-instance v0, Lhv5;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lag8;->H(Ltq0;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, Lqz6;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lrf6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ltq0;

    const p0, 0x7f0904b1

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lnf6;

    invoke-virtual {p0}, Lnf6;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Lh6e;I)V
    .locals 1

    iget v0, p0, Lrf6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lag8;

    invoke-virtual {p0, p1, p2}, Lrf6;->N(Lag8;I)V

    return-void

    :pswitch_1
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lrf6;->K(Lsxf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lh6e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lrf6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lojg;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lmig;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lojg;->I(Lmig;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lsxf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lmf6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmf6;

    if-eqz v2, :cond_2

    check-cast v1, Lmf6;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lu53;->e(Lu53;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0, v0}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lrf6;->u(Lh6e;I)V

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

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    iget v0, p0, Lrf6;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lojg;

    iget-object p0, p0, Lrf6;->g:Ljava/lang/Object;

    check-cast p0, Lxl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lojg;-><init>(Lxl3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lag8;

    new-instance p2, Lzf8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzf8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f090263

    if-ne p2, p0, :cond_0

    new-instance p0, Llf6;

    new-instance p2, Lms2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lms2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llf6;->u:J

    goto :goto_0

    :cond_0
    const p0, 0x7f090264

    if-ne p2, p0, :cond_1

    new-instance p0, Lpf6;

    new-instance p2, Lyrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyrb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown viewType \'"

    const-string p1, "\'"

    invoke-static {p2, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

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
