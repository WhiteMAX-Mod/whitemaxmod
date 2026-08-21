.class public final Lbg3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    iput p1, p0, Lbg3;->e:I

    iput-object p3, p0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcla;

    check-cast p2, Lxjc;

    check-cast p3, Lzoh;

    check-cast p4, Lsg7;

    check-cast p5, Ll9c;

    check-cast p6, Lmk4;

    new-instance v0, Lbg3;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p6, p0}, Lbg3;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, v0, Lbg3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lbg3;->g:Ljava/lang/Object;

    iput-object p3, v0, Lbg3;->h:Ljava/lang/Object;

    iput-object p4, v0, Lbg3;->i:Ljava/lang/Object;

    iput-object p5, v0, Lbg3;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lac3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lmk4;

    new-instance v0, Lbg3;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p6, p0}, Lbg3;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lbg3;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lbg3;->i:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lbg3;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbg3;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lcla;

    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Lxjc;

    iget-object v4, v0, Lbg3;->h:Ljava/lang/Object;

    check-cast v4, Lzoh;

    iget-object v5, v0, Lbg3;->i:Ljava/lang/Object;

    check-cast v5, Lsg7;

    iget-object v0, v0, Lbg3;->j:Ljava/lang/Object;

    check-cast v0, Ll9c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    instance-of v3, v3, Lvjc;

    if-eqz v3, :cond_0

    instance-of v1, v1, Lala;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v1, v5, Lrg7;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lk9c;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbg3;->f:Ljava/lang/Object;

    check-cast v1, Lac3;

    iget-object v3, v0, Lbg3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lbg3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lbg3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lbg3;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v8, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v16, v6

    goto :goto_4

    :cond_2
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v9, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v12, v1, Lac3;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lac3;->a:Ljava/util/List;

    invoke-static {v13}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls23;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Ls23;->n:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    iget-object v13, v1, Lac3;->a:Ljava/util/List;

    invoke-static {v13}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls23;

    if-eqz v13, :cond_4

    iget-wide v13, v13, Ls23;->n:J

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

    invoke-static {v6, v7, v13, v10, v12}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

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

    invoke-virtual {v9, v11, v8, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v6, v2, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    invoke-virtual {v2}, Ldl4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v7

    new-instance v8, Lx11;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2, v6, v1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lz5;

    const/16 v10, 0x8

    invoke-direct {v6, v2, v10}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v6, v9}, Lg9e;->l0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v7, "Chats list, submit chats without view"

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lac3;->a:Ljava/util/List;

    invoke-virtual {v6, v2}, Lut8;->G(Ljava/util/List;)V

    :goto_5
    iget-object v2, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->x:Lnb6;

    invoke-virtual {v2, v3}, Lut8;->G(Ljava/util/List;)V

    iget-boolean v1, v1, Lac3;->b:Z

    iget-object v2, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lone/me/chats/list/ChatsListWidget;->z:Lnb6;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-virtual {v1, v2}, Lut8;->G(Ljava/util/List;)V

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->z:Lnb6;

    invoke-virtual {v1, v5}, Lut8;->G(Ljava/util/List;)V

    :cond_8
    :goto_6
    iget-object v1, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->y:Lnb6;

    invoke-virtual {v1, v4}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->B:Lb93;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, v0, Lbg3;->k:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
