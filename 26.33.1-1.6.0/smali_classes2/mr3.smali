.class public final Lmr3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V
    .locals 0

    iput-byte p3, p0, Lmr3;->e:B

    iput-object p2, p0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmr3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-virtual {p0, v1}, Lmr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-virtual {p0, v1}, Lmr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-virtual {p0, v1}, Lmr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-virtual {p0, v1}, Lmr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-virtual {p0, v1}, Lmr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lmr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-virtual {p0, v1}, Lmr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmr3;->e:B

    iget-object p0, p0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmr3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lmr3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmr3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lmr3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmr3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lmr3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmr3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lmr3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lmr3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lmr3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lmr3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lmr3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmr3;->e:B

    const/4 v2, 0x4

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lmr3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lycg;

    instance-of v2, v0, Lwcg;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx69;

    check-cast v0, Lwcg;

    iget-object v2, v0, Lwcg;->a:Ljava/lang/String;

    iget-object v0, v0, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lx69;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lxcg;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx69;

    invoke-virtual {v0}, Lx69;->g1()V

    :goto_0
    sget-object v5, Lhmj;->a:Lhmj;

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lmr3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v6, v1, Luag;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v2, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->v1()V

    check-cast v1, Luag;

    iget-boolean v1, v1, Luag;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_d

    new-instance v1, Lnt8;

    sget-object v2, Llt8;->h:Llt8;

    invoke-direct {v1, v2, v7}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj8g;->n:Lj8g;

    invoke-virtual {v0, v1, v2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto/16 :goto_5

    :cond_2
    instance-of v6, v1, Liah;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Liah;

    iget-object v2, v1, Liah;->a:Ltyi;

    iget-object v3, v1, Liah;->c:Ltyi;

    iget-object v1, v1, Liah;->b:Ljava/lang/Integer;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->x1(Ltyi;Ltyi;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v6, v1, Ll8h;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Ll8h;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v3, v1, Ll8h;->b:Ltyi;

    iget-wide v9, v1, Ll8h;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lrdd;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lrdd;

    move-result-object v6

    invoke-static {v6}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3, v6, v5, v2}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v2, v1, Ll8h;->c:Ltyi;

    invoke-virtual {v11, v2}, Lgm4;->g(Ltyi;)V

    iget-object v1, v1, Ll8h;->d:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lk41;

    invoke-direct {v2, v9, v4}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_d

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v12, v7, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Le8h;

    iget-object v4, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_a

    move-object v0, v1

    check-cast v0, Le8h;

    iget-object v0, v0, Le8h;->a:Ltyi;

    new-instance v2, Lpo0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lpo0;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lpyc;

    invoke-direct {v1, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lhzc;->a:Lhzc;

    invoke-virtual {v1, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Ljzc;->a:Ljzc;

    invoke-virtual {v1, v0}, Lpyc;->j(Lnzc;)V

    new-instance v0, Lwyc;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v8

    :goto_4
    const/16 v4, 0xb

    invoke-direct {v0, v8, v8, v3, v4}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lpyc;->c(Lwyc;)V

    new-instance v0, Lo63;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Ln69;

    if-eqz v2, :cond_b

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->e:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt4;

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ln69;

    iget-object v1, v1, Ln69;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lrt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Unidentified event: "

    invoke-static {v4, v1, v2, v3, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lmr3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    instance-of v0, v1, Ll6d;

    if-eqz v0, :cond_e

    sget-object v0, Lqv3;->b:Lqv3;

    check-cast v1, Ll6d;

    iget-object v1, v1, Ld0c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqv3;->l(J)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, Laqb;

    if-eqz v0, :cond_f

    sget-object v0, Lqv3;->b:Lqv3;

    check-cast v1, Laqb;

    iget-object v1, v1, Ld0c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqv3;->w(J)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lqi5;

    if-eqz v0, :cond_10

    sget-object v0, Lqv3;->b:Lqv3;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    :cond_10
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lmr3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ll69;

    instance-of v2, v1, Lh69;

    if-nez v2, :cond_15

    sget-object v2, Lj69;->a:Lj69;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lk69;->a:Lk69;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    instance-of v2, v1, Li69;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Li69;

    iget-object v2, v1, Li69;->a:Loyi;

    iget-object v1, v1, Li69;->b:Loyi;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807ed

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1, v3}, Lone/me/chats/search/ChatsListSearchScreen;->x1(Ltyi;Ltyi;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invite By Phone Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lsvm;->c(Lone/me/sdk/arch/Widget;)V

    :cond_16
    :goto_8
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_9
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lmr3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lgs0;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    sget-object v1, Lcl6;->a:Lcl6;

    iget-object v5, v0, Lmr3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lrdd;

    iget-object v6, v5, Lrdd;->a:Ljava/lang/Object;

    check-cast v6, Lsr3;

    iget-object v5, v5, Lrdd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lmr3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v7, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    sget-object v7, Lj8g;->n:Lj8g;

    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v10, v8}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateState "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v9, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    iget-object v9, v6, Lsr3;->a:Lrr3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_20

    if-eq v9, v4, :cond_1c

    const/4 v3, 0x3

    if-eq v9, v3, :cond_1b

    if-eq v9, v2, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lfm1;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lfm1;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lfk7;

    invoke-virtual {v1, v5}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lfk7;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lfm1;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lfm1;

    sget-object v2, Lll6;->a:Lll6;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyj2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    invoke-static {v0, v7}, Lg0c;->f(Lg0c;Lj8g;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v6, Lsr3;->d:Ljava/util/List;

    iget-boolean v3, v6, Lsr3;->e:Z

    iget-boolean v4, v6, Lsr3;->f:Z

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lfm1;

    invoke-virtual {v6, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lfm1;

    invoke-virtual {v6, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lfk7;

    invoke-virtual {v1, v5}, Lhs9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    new-instance v5, Lgr3;

    invoke-direct {v5, v3, v0, v4}, Lgr3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    invoke-static {v0, v7}, Lg0c;->f(Lg0c;Lj8g;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v2, v6, Lsr3;->c:Lxm8;

    iget-boolean v5, v6, Lsr3;->e:Z

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lfk7;

    invoke-virtual {v6, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lfm1;

    invoke-virtual {v6, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    invoke-virtual {v6, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lfm1;

    invoke-virtual {v6, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v6, v8}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v2, Lxm8;->a:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "idleSearchData.recentContacts = "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v3, v2, Lxm8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v2, Lxm8;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    iget-object v3, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lqw4;

    new-instance v6, Lun;

    invoke-direct {v6, v5, v0, v2, v4}, Lun;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v1, v6}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    sget-object v1, Lj8g;->m:Lj8g;

    invoke-static {v0, v1}, Lg0c;->f(Lg0c;Lj8g;)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lfk7;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lfm1;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lfm1;

    sget-object v1, Lwv9;->a:Lwv9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
