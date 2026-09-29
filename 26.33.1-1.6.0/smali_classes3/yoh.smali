.class public final Lyoh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyoh;->e:B

    iput-object p2, p0, Lyoh;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v0, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lyoh;->e:B

    iput-object p1, p0, Lyoh;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyoh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqi5;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyoh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyoh;

    invoke-virtual {p0, v1}, Lyoh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyoh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyoh;

    invoke-virtual {p0, v1}, Lyoh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyoh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyoh;

    invoke-virtual {p0, v1}, Lyoh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lst4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyoh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyoh;

    invoke-virtual {p0, v1}, Lyoh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget-byte v0, p0, Lyoh;->e:B

    iget-object p0, p0, Lyoh;->g:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyoh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyoh;-><init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V

    iput-object p2, v0, Lyoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyoh;

    invoke-direct {v0, p1, p0}, Lyoh;-><init>(Ld05;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p2, v0, Lyoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyoh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyoh;-><init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V

    iput-object p2, v0, Lyoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyoh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyoh;-><init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V

    iput-object p2, v0, Lyoh;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lyoh;->e:B

    iget-object v2, v0, Lyoh;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lyoh;->f:Ljava/lang/Object;

    check-cast v0, Lqi5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Ltoh;->b:Ltoh;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lyoh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lroh;

    instance-of v1, v9, Lpoh;

    iget-object v8, v0, Lyoh;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v6, Lvh9;->f:Lzrh;

    new-instance v5, Lqn9;

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lqn9;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v5}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v8}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lqoh;->a:Lqoh;

    invoke-static {v9, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    sget-object v1, Lj8g;->D:Lj8g;

    invoke-direct {v10, v1, v0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lj8g;Lxv9;)V

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

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v9, v1, v2}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_4
    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :goto_3
    return-object v3

    :pswitch_1
    iget-object v0, v0, Lyoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v2, Lone/me/startconversation/StartConversationScreen;->q:Lfk7;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    :cond_7
    return-object v4

    :pswitch_2
    iget-object v0, v0, Lyoh;->f:Ljava/lang/Object;

    check-cast v0, Lst4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Lone/me/startconversation/StartConversationScreen;->u:Lt6l;

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->t:Lgs0;

    iget-object v6, v2, Lone/me/startconversation/StartConversationScreen;->s:Lt6l;

    sget-object v7, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    iget-object v7, v2, Lone/me/startconversation/StartConversationScreen;->w:Lfk7;

    iget-object v8, v2, Lone/me/startconversation/StartConversationScreen;->q:Lfk7;

    sget-object v9, Lcl6;->a:Lcl6;

    invoke-virtual {v8, v9}, Lhs9;->I(Ljava/util/List;)V

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->v:Le07;

    invoke-virtual {v10, v9}, Lhs9;->I(Ljava/util/List;)V

    iget-object v11, v2, Lone/me/startconversation/StartConversationScreen;->r:Lgs0;

    invoke-virtual {v11, v9}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v12

    iget-object v12, v12, Lcph;->p:Liy4;

    iget-object v12, v12, Liy4;->j:Lcbf;

    iget-object v12, v12, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lst4;

    invoke-virtual {v12}, Lst4;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lone/me/startconversation/StartConversationScreen;->f:Ltx;

    sget-object v13, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    const/4 v14, 0x2

    aget-object v13, v13, v14

    invoke-virtual {v12, v2}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lone/me/startconversation/StartConversationScreen;->o:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmd;

    sget-object v13, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v12

    new-instance v13, Ljx4;

    if-eqz v12, :cond_8

    const v14, 0x7f11051f

    goto :goto_4

    :cond_8
    const v14, 0x7f11051e

    :goto_4
    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const v3, 0x7f11051d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-direct {v13, v14, v3}, Ljx4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v9}, Lhs9;->I(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lst4;->a:Ljava/util/List;

    invoke-virtual {v6, v2}, Lhs9;->I(Ljava/util/List;)V

    iget-object v2, v0, Lst4;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, v0, Lst4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v0

    iget-object v0, v0, Lcph;->r:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lz59;->a:Lz59;

    sget-object v3, Lz59;->b:Lz59;

    filled-new-array {v0, v3}, [Lz59;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lui9;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v0

    iget-object v0, v0, Lcph;->o:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4;

    iget-object v0, v0, Lst4;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v5, v9}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v0

    iget-object v0, v0, Lcph;->o:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4;

    iget-object v0, v0, Lst4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v11, v0}, Lhs9;->I(Ljava/util/List;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
