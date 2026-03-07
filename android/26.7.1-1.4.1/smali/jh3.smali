.class public final Ljh3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lz37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic v0:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lsn4;I)V
    .locals 0

    iput p3, p0, Ljh3;->o:I

    iput-object p1, p0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsn4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljh3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfpa;

    check-cast p2, Ljvc;

    check-cast p3, Lo2i;

    check-cast p4, Loe7;

    check-cast p5, Leic;

    new-instance v0, Ljh3;

    iget-object v1, p0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Ljh3;-><init>(Lone/me/sdk/arch/Widget;Lsn4;I)V

    iput-object p1, v0, Ljh3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ljh3;->Y:Ljava/lang/Object;

    iput-object p3, v0, Ljh3;->Z:Ljava/lang/Object;

    iput-object p4, v0, Ljh3;->v0:Ljava/lang/Object;

    iput-object p5, v0, Ljh3;->w0:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmb3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Ljh3;

    iget-object v1, p0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Ljh3;-><init>(Lone/me/sdk/arch/Widget;Lsn4;I)V

    iput-object p1, v0, Ljh3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ljh3;->Y:Ljava/lang/Object;

    iput-object p3, v0, Ljh3;->Z:Ljava/lang/Object;

    iput-object p4, v0, Ljh3;->v0:Ljava/lang/Object;

    iput-object p5, v0, Ljh3;->w0:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljh3;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljh3;->X:Ljava/lang/Object;

    check-cast v1, Lfpa;

    iget-object v3, v0, Ljh3;->Y:Ljava/lang/Object;

    check-cast v3, Ljvc;

    iget-object v4, v0, Ljh3;->Z:Ljava/lang/Object;

    check-cast v4, Lo2i;

    iget-object v5, v0, Ljh3;->v0:Ljava/lang/Object;

    check-cast v5, Loe7;

    iget-object v6, v0, Ljh3;->w0:Ljava/lang/Object;

    check-cast v6, Leic;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v7, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    instance-of v3, v3, Lhvc;

    if-eqz v3, :cond_0

    instance-of v1, v1, Ldpa;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v1, v5, Lne7;

    if-eqz v1, :cond_0

    instance-of v1, v6, Ldic;

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
    iget-object v1, v0, Ljh3;->X:Ljava/lang/Object;

    check-cast v1, Lmb3;

    iget-object v3, v0, Ljh3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ljh3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ljh3;->v0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Ljh3;->w0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v7, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v8, v7, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    sget-object v10, La09;->d:La09;

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    iget-object v11, v1, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, Lmb3;->a:Ljava/lang/Object;

    invoke-static {v12}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La13;

    if-eqz v12, :cond_2

    iget-wide v14, v12, La13;->A0:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v1, Lmb3;->a:Ljava/lang/Object;

    invoke-static {v14}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La13;

    if-eqz v14, :cond_3

    iget-wide v14, v14, La13;->A0:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v14, ", size="

    const-string v15, ", first="

    const-string v13, "Got new chats on UI for folder:"

    invoke-static {v11, v13, v7, v14, v15}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", last="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v8, v2, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v2, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v7, v2, Lone/me/chats/list/ChatsListWidget;->E0:Lpb3;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    new-instance v9, Lih3;

    invoke-direct {v9, v7, v1, v2}, Lih3;-><init>(Lpb3;Lmb3;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v7, Lp6;

    const/4 v10, 0x5

    invoke-direct {v7, v2, v10}, Lp6;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v8, v9, v7}, Lluj;->K(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lmb3;->a:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ldt8;->I(Ljava/util/List;)V

    :goto_4
    iget-object v2, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->F0:Lp56;

    invoke-virtual {v2, v3}, Ldt8;->I(Ljava/util/List;)V

    iget-boolean v1, v1, Lmb3;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->H0:Lp56;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-virtual {v1, v2}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->H0:Lp56;

    invoke-virtual {v1, v5}, Ldt8;->I(Ljava/util/List;)V

    :cond_7
    :goto_5
    iget-object v1, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->G0:Lp56;

    invoke-virtual {v1, v4}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->J0:Lq83;

    invoke-virtual {v1, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v0, Ljh3;->x0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->W0()V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
