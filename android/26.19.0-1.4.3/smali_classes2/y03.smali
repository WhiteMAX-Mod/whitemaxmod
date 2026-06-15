.class public final Ly03;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ly03;->e:I

    iput-object p1, p0, Ly03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly03;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ly03;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly03;

    iget-object v0, p0, Ly03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ly03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly03;

    iget-object v0, p0, Ly03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ly03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ly03;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    iget-object v4, v0, Ly03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ly03;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->O1()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iput v6, v0, Ly03;->f:I

    invoke-virtual {v1, v0}, Ln33;->F(Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->O1()Lide;

    move-result-object v1

    iget-object v7, v4, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-virtual {v7}, Lmke;->a()Lyk8;

    move-result-object v8

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ARG_COMMENTS_ID"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhp3;

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "load_mark"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "message_id"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "highlights"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_4
    sget-object v6, Lwm5;->a:Lwm5;

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "highlight_message"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "from_forward"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "push_link"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct/range {v6 .. v20}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lmke;Lyk8;JLhp3;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V

    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    iput-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lct8;

    new-instance v21, Lmde;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lide;->T(Lmde;)V

    :cond_5
    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_0
    iget v1, v0, Ly03;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    move-object v3, v5

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object v1

    iget-object v1, v1, Lepe;->f:Lhsd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    iget-object v2, v2, Ln33;->B1:Lhsd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v7

    iget-object v7, v7, Lc1a;->g:Lhsd;

    new-instance v8, Lmx;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v7

    iget-object v7, v7, Ln33;->v1:Lhsd;

    new-instance v9, Lx03;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v4}, Lx03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v2, v8, v7, v9}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object v1

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v7, Lcc8;->d:Lcc8;

    invoke-static {v1, v2, v7}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lw03;

    invoke-direct {v2, v4, v10, v6}, Lw03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput v6, v0, Ly03;->f:I

    new-instance v4, Lmf6;

    sget-object v7, Lwpa;->a:Lwpa;

    invoke-direct {v4, v7, v2, v6}, Lmf6;-><init>(Lnd6;Lpu6;I)V

    invoke-virtual {v1, v4, v0}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-ne v1, v3, :cond_6

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
