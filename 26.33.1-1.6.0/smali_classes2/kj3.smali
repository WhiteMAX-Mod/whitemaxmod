.class public final Lkj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lkj3;->e:B

    iput-object p1, p0, Lkj3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkj3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkj3;

    invoke-virtual {p0, v1}, Lkj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkj3;

    invoke-virtual {p0, v1}, Lkj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkj3;

    invoke-virtual {p0, v1}, Lkj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkj3;

    invoke-virtual {p0, v1}, Lkj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lkj3;->e:B

    iget-object p0, p0, Lkj3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkj3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkj3;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lkj3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkj3;->f:Z

    return-object v0

    :pswitch_1
    new-instance p2, Lkj3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lkj3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkj3;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    iget-object v7, v0, Lkj3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, v0, Lkj3;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->w:Lzrh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v1, v1, Ljm3;->J1:Lzrh;

    invoke-static {v0, v1, v6}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v7, Lone/me/chatscreen/ChatScreen;->y:Lk34;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk34;

    invoke-direct {v0, v7}, Lk34;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    iput-object v0, v7, Lone/me/chatscreen/ChatScreen;->y:Lk34;

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v0, v0, Lkj3;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    :cond_2
    return-object v5

    :pswitch_1
    iget-object v1, v7, Lone/me/chatscreen/ChatScreen;->e1:Ltaf;

    iget-boolean v8, v0, Lkj3;->f:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    aget-object v2, v2, v9

    invoke-interface {v1, v7, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    iput-boolean v4, v0, Lkj3;->f:Z

    invoke-virtual {v2, v0}, Ljm3;->y1(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    aget-object v0, v0, v9

    invoke-interface {v1, v7, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    iget-object v11, v7, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-virtual {v11}, Le8g;->b()Lxv9;

    move-result-object v12

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lec4;

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "load_mark"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "highlight_message_server_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "highlights"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_2
    move-object/from16 v21, v3

    goto :goto_3

    :cond_7
    sget-object v3, Lcl6;->a:Lcl6;

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "highlight_message"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "from_forward"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "push_link"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v3

    iget-object v3, v3, Lli3;->p:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    new-instance v10, Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v27}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Le8g;Lxv9;JLec4;Ljava/lang/Long;JJLjava/util/List;JZZLjava/lang/String;Z)V

    iget-object v1, v7, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    iput-object v1, v10, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lj5a;

    new-instance v28, Lnzf;

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v34}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_8
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_2
    iget-boolean v1, v0, Lkj3;->f:Z

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    move-object v3, v5

    goto/16 :goto_9

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v1

    iget-object v8, v1, Lmdg;->g:Lcbf;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v9, v1, Ljm3;->N1:Lcbf;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->h:Lcbf;

    new-instance v10, Lg10;

    const/16 v2, 0xc

    invoke-direct {v10, v1, v2}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v11, v1, Ljm3;->C1:Lcbf;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v12, v1, Ljm3;->D1:Lcbf;

    new-instance v13, Ljj3;

    const/4 v1, 0x0

    invoke-direct {v13, v7, v6, v1}, Ljj3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static/range {v8 .. v13}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v2

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v8

    iget-object v8, v8, Lli3;->p:Lzrh;

    new-instance v9, Ly22;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v6, v4}, Ly22;-><init>(ILd05;B)V

    new-instance v11, Lrg7;

    invoke-direct {v11, v2, v8, v9, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v8, Lsl9;->d:Lsl9;

    invoke-static {v1, v2, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lij3;

    invoke-direct {v2, v7, v6, v4}, Lij3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    iput-boolean v4, v0, Lkj3;->f:Z

    new-instance v4, Lde7;

    sget-object v6, Ls7c;->a:Ls7c;

    invoke-direct {v4, v6, v2, v10}, Lde7;-><init>(Lvd7;Liw7;B)V

    invoke-virtual {v1, v4, v0}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_7
    if-ne v0, v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v5

    :goto_8
    if-ne v0, v3, :cond_9

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
