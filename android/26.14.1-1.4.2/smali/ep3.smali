.class public final Lep3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Laj7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Laz4;I)V
    .locals 0

    iput p3, p0, Lep3;->e:I

    iput-object p1, p0, Lep3;->k:Lone/me/sdk/arch/Widget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laz4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lep3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldcb;

    check-cast p2, Ltkd;

    check-cast p3, Ln2j;

    check-cast p4, Lzt7;

    check-cast p5, Lv6d;

    new-instance v0, Lep3;

    iget-object v1, p0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lep3;-><init>(Lone/me/sdk/arch/Widget;Laz4;I)V

    iput-object p1, v0, Lep3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lep3;->g:Ljava/lang/Object;

    iput-object p3, v0, Lep3;->h:Ljava/lang/Object;

    iput-object p4, v0, Lep3;->i:Ljava/lang/Object;

    iput-object p5, v0, Lep3;->j:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lep3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsi3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lep3;

    iget-object v1, p0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lep3;-><init>(Lone/me/sdk/arch/Widget;Laz4;I)V

    iput-object p1, v0, Lep3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lep3;->g:Ljava/lang/Object;

    iput-object p3, v0, Lep3;->h:Ljava/lang/Object;

    iput-object p4, v0, Lep3;->i:Ljava/lang/Object;

    iput-object p5, v0, Lep3;->j:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lep3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lep3;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lep3;->f:Ljava/lang/Object;

    check-cast v1, Ldcb;

    iget-object v3, v0, Lep3;->g:Ljava/lang/Object;

    check-cast v3, Ltkd;

    iget-object v4, v0, Lep3;->h:Ljava/lang/Object;

    check-cast v4, Ln2j;

    iget-object v5, v0, Lep3;->i:Ljava/lang/Object;

    check-cast v5, Lzt7;

    iget-object v6, v0, Lep3;->j:Ljava/lang/Object;

    check-cast v6, Lv6d;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v7, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    instance-of v3, v3, Lrkd;

    if-eqz v3, :cond_0

    instance-of v1, v1, Lbcb;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v1, v5, Lyt7;

    if-eqz v1, :cond_0

    instance-of v1, v6, Lu6d;

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
    iget-object v1, v0, Lep3;->f:Ljava/lang/Object;

    check-cast v1, Lsi3;

    iget-object v3, v0, Lep3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lep3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lep3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lep3;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v7, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v8, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v16, v6

    goto :goto_3

    :cond_2
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v11, v1, Lsi3;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, Lsi3;->a:Ljava/util/List;

    invoke-static {v12}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz73;

    if-eqz v12, :cond_3

    iget-wide v14, v12, Lz73;->n:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v1, Lsi3;->a:Ljava/util/List;

    invoke-static {v14}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz73;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Lz73;->n:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, ", size="

    const-string v13, ", first="

    move-object/from16 v16, v6

    const-string v6, "Got new chats on UI for folder:"

    invoke-static {v11, v6, v7, v15, v13}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", last="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", suggestsSize="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v8, v2, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v6, v2, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    new-instance v8, Lo51;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v1, v2, v9}, Lo51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lo6;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v2}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v7, v8, v6}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lsi3;->a:Ljava/util/List;

    invoke-virtual {v6, v2}, Lza9;->I(Ljava/util/List;)V

    :goto_4
    iget-object v2, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->Z:Lci6;

    invoke-virtual {v2, v3}, Lza9;->I(Ljava/util/List;)V

    iget-boolean v1, v1, Lsi3;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->O0:Lci6;

    sget-object v2, Lt36;->a:Lt36;

    invoke-virtual {v1, v2}, Lza9;->I(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->O0:Lci6;

    invoke-virtual {v1, v5}, Lza9;->I(Ljava/util/List;)V

    :cond_7
    :goto_5
    iget-object v1, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->N0:Lci6;

    invoke-virtual {v1, v4}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->Q0:Lxf3;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lep3;->k:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->h1()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
