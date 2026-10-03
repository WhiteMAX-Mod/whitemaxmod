.class public final Lrth;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lrth;->e:B

    iput-object p1, p0, Lrth;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrth;->e:B

    iput-object p2, p0, Lrth;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v0, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrth;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqj5;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrth;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrth;

    invoke-virtual {p0, v1}, Lrth;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrth;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrth;

    invoke-virtual {p0, v1}, Lrth;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrth;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrth;

    invoke-virtual {p0, v1}, Lrth;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lhv4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrth;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrth;

    invoke-virtual {p0, v1}, Lrth;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lrth;->e:B

    iget-object p0, p0, Lrth;->g:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrth;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrth;-><init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V

    iput-object p2, v0, Lrth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrth;

    invoke-direct {v0, p1, p0}, Lrth;-><init>(Lu15;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p2, v0, Lrth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrth;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrth;-><init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V

    iput-object p2, v0, Lrth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrth;-><init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V

    iput-object p2, v0, Lrth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrth;->e:B

    iget-object v2, v0, Lrth;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lrth;->f:Ljava/lang/Object;

    check-cast v0, Lqj5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lmth;->b:Lmth;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lrth;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lkth;

    instance-of v1, v9, Lith;

    iget-object v8, v0, Lrth;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v6, Lnj9;->f:Ltwh;

    new-instance v5, Lkp9;

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lkp9;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v5}, Lx6g;-><init>(Lqx7;)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v8}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ljth;->a:Ljth;

    invoke-static {v9, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    sget-object v1, Lvcg;->D:Lvcg;

    invoke-direct {v10, v1, v0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lvcg;Lrx9;)V

    invoke-virtual {v10, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v9, v1, v2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_4
    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :goto_3
    return-object v3

    :pswitch_1
    iget-object v0, v0, Lrth;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v2, Lone/me/startconversation/StartConversationScreen;->q:Lol7;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    :cond_7
    return-object v4

    :pswitch_2
    iget-object v0, v0, Lrth;->f:Ljava/lang/Object;

    check-cast v0, Lhv4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v2, Lone/me/startconversation/StartConversationScreen;->u:Lol7;

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->t:Lns0;

    iget-object v6, v2, Lone/me/startconversation/StartConversationScreen;->s:Lol7;

    sget-object v7, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    iget-object v7, v2, Lone/me/startconversation/StartConversationScreen;->w:Lol7;

    iget-object v8, v2, Lone/me/startconversation/StartConversationScreen;->q:Lol7;

    sget-object v9, Lfm6;->a:Lfm6;

    invoke-virtual {v8, v9}, Lbu9;->I(Ljava/util/List;)V

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->v:Lj17;

    invoke-virtual {v10, v9}, Lbu9;->I(Ljava/util/List;)V

    iget-object v11, v2, Lone/me/startconversation/StartConversationScreen;->r:Lns0;

    invoke-virtual {v11, v9}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v12

    iget-object v12, v12, Lvth;->p:La05;

    iget-object v12, v12, La05;->j:Lcff;

    iget-object v12, v12, Lcff;->a:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhv4;

    invoke-virtual {v12}, Lhv4;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lone/me/startconversation/StartConversationScreen;->f:Lay;

    sget-object v13, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    const/4 v14, 0x2

    aget-object v13, v13, v14

    invoke-virtual {v12, v2}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lone/me/startconversation/StartConversationScreen;->o:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrpd;

    sget-object v13, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v12

    new-instance v13, Laz4;

    if-eqz v12, :cond_8

    const v14, 0x7f11053a

    goto :goto_4

    :cond_8
    const v14, 0x7f110539

    :goto_4
    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const v3, 0x7f110538

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-direct {v13, v14, v3}, Laz4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v9}, Lbu9;->I(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lhv4;->a:Ljava/util/List;

    invoke-virtual {v6, v2}, Lbu9;->I(Ljava/util/List;)V

    iget-object v2, v0, Lhv4;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, v0, Lhv4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v0

    iget-object v0, v0, Lvth;->r:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lt79;->a:Lt79;

    sget-object v3, Lt79;->b:Lt79;

    filled-new-array {v0, v3}, [Lt79;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok9;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v0

    iget-object v0, v0, Lvth;->o:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    iget-object v0, v0, Lhv4;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v5, v9}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v0

    iget-object v0, v0, Lvth;->o:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    iget-object v0, v0, Lhv4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs0;

    iget-object v0, v0, Lcs0;->i:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v11, v0}, Lbu9;->I(Ljava/util/List;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
