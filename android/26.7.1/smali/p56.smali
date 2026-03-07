.class public final Lp56;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le88;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp56;->o:I

    .line 1
    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lp56;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp56;->o:I

    .line 3
    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p1, p0, Lp56;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 6

    iget v0, p0, Lp56;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld88;

    invoke-virtual {p0, p1, p2}, Lp56;->N(Ld88;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp56;->X:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt8;

    check-cast v1, Ll56;

    invoke-virtual {v1}, Ll56;->m()I

    move-result v1

    sget v2, Ljqb;->z:I

    iget-object v3, p0, Ldt8;->d:Lv00;

    if-ne v1, v2, :cond_0

    check-cast p1, Lj56;

    iget-object v1, v3, Lv00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll56;

    new-instance v1, Ld31;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ld31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lcz;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lcz;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ld31;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Ld31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Lj56;->I(Ll56;)V

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    check-cast v0, Lzk2;

    new-instance v4, Lq61;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v1, v3, v5}, Lq61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgr2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_0
    sget v2, Ljqb;->A:I

    if-ne v1, v2, :cond_4

    check-cast p1, Ln56;

    iget-object v1, v3, Lv00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll56;

    new-instance v1, Ld31;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ld31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lcz;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcz;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ld31;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ld31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Ln56;->I(Ll56;)V

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iput-object v1, p1, Ln56;->H0:Ld31;

    iput-object v3, p1, Ln56;->I0:Ld31;

    invoke-virtual {p2}, Ll56;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm56;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lm56;-><init>(Ln56;Ll56;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lvpb;->h()V

    goto :goto_1

    :cond_1
    new-instance v1, Lm56;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v4}, Lm56;-><init>(Ln56;Ll56;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ll56;->p()Ltgh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Luv2;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5, p2}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lvpb;->j(Ljava/lang/CharSequence;Lc37;)V

    :goto_1
    new-instance v1, Lgr2;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p2, p1, v3}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ld88;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lb88;

    new-instance v0, Ld31;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    iget-object v2, p0, Lp56;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Le88;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ld88;->I(Lb88;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, Lha3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lha3;-><init>(Ljava/lang/Object;Llt8;I)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lp56;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lb88;

    iget p1, p1, Lb88;->d:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ll56;

    invoke-virtual {p1}, Ll56;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 1

    iget v0, p0, Lp56;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld88;

    invoke-virtual {p0, p1, p2}, Lp56;->N(Ld88;I)V

    return-void

    :pswitch_0
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lp56;->L(Lccg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lp56;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lccg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lk56;

    invoke-direct {v0}, Lk56;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lk56;

    if-eqz v2, :cond_1

    check-cast v1, Lk56;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyp0;->e(Lyp0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldt8;->d:Lv00;

    iget-object p3, p3, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2, v0}, Lccg;->D(Llt8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lp56;->L(Lccg;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    iget v0, p0, Lp56;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ld88;

    new-instance v0, Lc88;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc88;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Ljqb;->z:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lj56;

    new-instance v0, Lzk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lzk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lj56;->H0:J

    goto :goto_0

    :cond_0
    sget v0, Ljqb;->A:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ln56;

    new-instance v0, Lvpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvpb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
