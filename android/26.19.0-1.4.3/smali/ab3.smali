.class public final Lab3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lwu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lfg6;I)V
    .locals 0

    iput p3, p0, Lab3;->e:I

    iput-object p1, p0, Lab3;->k:Lone/me/sdk/arch/Widget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfg6;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lab3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8a;

    check-cast p2, Lbcc;

    check-cast p3, Lnbh;

    check-cast p4, Lv57;

    check-cast p5, Lm1c;

    new-instance v0, Lab3;

    iget-object v1, p0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lab3;-><init>(Lone/me/sdk/arch/Widget;Lfg6;I)V

    iput-object p1, v0, Lab3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lab3;->g:Ljava/lang/Object;

    iput-object p3, v0, Lab3;->h:Ljava/lang/Object;

    iput-object p4, v0, Lab3;->i:Ljava/lang/Object;

    iput-object p5, v0, Lab3;->j:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lab3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld73;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lab3;

    iget-object v1, p0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lab3;-><init>(Lone/me/sdk/arch/Widget;Lfg6;I)V

    iput-object p1, v0, Lab3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lab3;->g:Ljava/lang/Object;

    iput-object p3, v0, Lab3;->h:Ljava/lang/Object;

    iput-object p4, v0, Lab3;->i:Ljava/lang/Object;

    iput-object p5, v0, Lab3;->j:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lab3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lab3;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lab3;->f:Ljava/lang/Object;

    check-cast v1, Ly8a;

    iget-object v3, v0, Lab3;->g:Ljava/lang/Object;

    check-cast v3, Lbcc;

    iget-object v4, v0, Lab3;->h:Ljava/lang/Object;

    check-cast v4, Lnbh;

    iget-object v5, v0, Lab3;->i:Ljava/lang/Object;

    check-cast v5, Lv57;

    iget-object v6, v0, Lab3;->j:Ljava/lang/Object;

    check-cast v6, Lm1c;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    instance-of v3, v3, Lzbc;

    if-eqz v3, :cond_0

    instance-of v1, v1, Lw8a;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v1, v5, Lu57;

    if-eqz v1, :cond_0

    instance-of v1, v6, Ll1c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lab3;->f:Ljava/lang/Object;

    check-cast v1, Ld73;

    iget-object v3, v0, Lab3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lab3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lab3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lab3;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v8, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v16, v6

    goto :goto_4

    :cond_2
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v12, v1, Ld73;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Ld73;->a:Ljava/util/List;

    invoke-static {v13}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgy2;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lgy2;->n:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    iget-object v13, v1, Ld73;->a:Ljava/util/List;

    invoke-static {v13}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgy2;

    if-eqz v13, :cond_4

    iget-wide v13, v13, Lgy2;->n:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const-string v13, ", size="

    const-string v10, ", first="

    move-object/from16 v16, v6

    const-string v6, "Got new chats on UI for folder:"

    invoke-static {v12, v6, v7, v13, v10}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", last="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", suggestsSize="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v9, v11, v8, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v6, v2, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v7

    new-instance v8, Ls01;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v6, v1, v9}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Le6;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v2}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8, v6, v9}, Lb9h;->e0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v7, "Chats list, submit chats without view"

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ld73;->a:Ljava/util/List;

    invoke-virtual {v6, v2}, Lyh8;->H(Ljava/util/List;)V

    :goto_5
    iget-object v2, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->v:Ln06;

    invoke-virtual {v2, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-boolean v1, v1, Ld73;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->x:Ln06;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-virtual {v1, v2}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->x:Ln06;

    invoke-virtual {v1, v5}, Lyh8;->H(Ljava/util/List;)V

    :cond_8
    :goto_6
    iget-object v1, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->w:Ln06;

    invoke-virtual {v1, v4}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->z:Lj43;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v0, Lab3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->p1()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
