.class public final Le83;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Le83;->e:I

    iput-object p1, p0, Le83;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Le83;->e:I

    iget-object p0, p0, Le83;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le83;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Le83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le83;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Le83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le83;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Le83;

    invoke-virtual {p0, v1}, Le83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Le83;

    invoke-virtual {p0, v1}, Le83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Le83;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, v0, Le83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Le83;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->S1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iput v7, v0, Le83;->f:I

    invoke-virtual {v1, v0}, Lya3;->I(Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->S1()Lfme;

    move-result-object v0

    iget-object v7, v4, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-virtual {v7}, Lkue;->b()Lo39;

    move-result-object v8

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loz3;

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "load_mark"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "message_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "highlights"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_4
    sget-object v3, Lb26;->a:Lb26;

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "highlight_message"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "from_forward"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v4}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "push_link"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-direct/range {v6 .. v20}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lkue;Lo39;JLoz3;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    iput-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lic9;

    new-instance v21, Ljme;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfme;->T(Ljme;)V

    :cond_5
    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_0
    iget v1, v0, Le83;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    move-object v3, v5

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object v1

    iget-object v8, v1, Lhze;->g:Lozd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v9, v1, Lya3;->P1:Lozd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v1

    iget-object v1, v1, Lrja;->h:Lozd;

    new-instance v10, Lwy;

    const/16 v2, 0xd

    invoke-direct {v10, v1, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v11, v1, Lya3;->G1:Lozd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v12, v1, Lya3;->H1:Lozd;

    new-instance v13, Lzx1;

    invoke-direct {v13, v4, v6, v7}, Lzx1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static/range {v8 .. v13}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v1

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v8, Lku8;->d:Lku8;

    invoke-static {v1, v2, v8}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ld83;

    invoke-direct {v2, v4, v6, v7}, Ld83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    iput v7, v0, Le83;->f:I

    new-instance v4, Lht6;

    const/4 v6, 0x3

    sget-object v7, Lxab;->a:Lxab;

    invoke-direct {v4, v7, v2, v6}, Lht6;-><init>(Lzs6;Lla7;I)V

    invoke-virtual {v1, v4, v0}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    if-ne v0, v3, :cond_6

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
