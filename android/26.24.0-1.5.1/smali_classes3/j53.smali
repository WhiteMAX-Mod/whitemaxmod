.class public final Lj53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Lj53;->e:I

    iput-object p1, p0, Lj53;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lj53;->e:I

    iget-object p0, p0, Lj53;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj53;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj53;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj53;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj53;

    invoke-virtual {p0, v1}, Lj53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj53;

    invoke-virtual {p0, v1}, Lj53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lj53;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, v0, Lj53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lj53;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->O1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iput v7, v0, Lj53;->f:I

    invoke-virtual {v1, v0}, Lc83;->I(Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->O1()Lrce;

    move-result-object v0

    iget-object v7, v4, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v7}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v8

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "load_mark"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "message_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "highlights"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_4
    sget-object v3, Lwx5;->a:Lwx5;

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "highlight_message"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "from_forward"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v4}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "push_link"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-direct/range {v6 .. v20}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    iput-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lt59;

    new-instance v21, Ltce;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lrce;->T(Ltce;)V

    :cond_5
    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_0
    iget v1, v0, Lj53;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    move-object v3, v5

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object v1

    iget-object v8, v1, Lope;->f:Lgqd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v9, v1, Lc83;->J1:Lgqd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v1

    iget-object v1, v1, Lsca;->g:Lgqd;

    new-instance v10, Lbz;

    const/16 v2, 0xd

    invoke-direct {v10, v1, v2}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v11, v1, Lc83;->C1:Lgqd;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v12, v1, Lc83;->D1:Lgqd;

    new-instance v13, Lzv1;

    invoke-direct {v13, v4, v6, v7}, Lzv1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static/range {v8 .. v13}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v1

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v8, Lip8;->d:Lip8;

    invoke-static {v1, v2, v8}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Li53;

    invoke-direct {v2, v4, v6, v7}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    iput v7, v0, Lj53;->f:I

    new-instance v4, Luo6;

    const/4 v6, 0x3

    sget-object v7, Lf3b;->a:Lf3b;

    invoke-direct {v4, v7, v2, v6}, Luo6;-><init>(Lmo6;Ll67;I)V

    invoke-virtual {v1, v4, v0}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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
