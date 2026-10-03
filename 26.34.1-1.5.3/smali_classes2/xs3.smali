.class public final Lxs3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V
    .locals 0

    iput-byte p3, p0, Lxs3;->e:B

    iput-object p2, p0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxs3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxs3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxs3;

    invoke-virtual {p0, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxs3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxs3;

    invoke-virtual {p0, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxs3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxs3;

    invoke-virtual {p0, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxs3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxs3;

    invoke-virtual {p0, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lxs3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxs3;

    invoke-virtual {p0, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lxs3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxs3;

    invoke-virtual {p0, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lxs3;->e:B

    iget-object p0, p0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lxs3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxs3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lxs3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxs3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lxs3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxs3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lxs3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxs3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lxs3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lxs3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    iput-object p2, v0, Lxs3;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lxs3;->e:B

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-class v4, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lxs3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lhhg;

    instance-of v2, v0, Lfhg;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls89;

    check-cast v0, Lfhg;

    iget-object v2, v0, Lfhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lfhg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ls89;->e1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lghg;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls89;

    invoke-virtual {v0}, Ls89;->f1()V

    :goto_0
    sget-object v5, Lysj;->a:Lysj;

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lxs3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v6, v1, Lffg;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v2, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->v1()V

    check-cast v1, Lffg;

    iget-boolean v1, v1, Lffg;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_d

    new-instance v1, Lyu8;

    sget-object v2, Lwu8;->h:Lwu8;

    invoke-direct {v1, v2, v7}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lvcg;->n:Lvcg;

    invoke-virtual {v0, v1, v2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto/16 :goto_5

    :cond_2
    instance-of v6, v1, Lweh;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lweh;

    iget-object v2, v1, Lweh;->a:Ll5j;

    iget-object v3, v1, Lweh;->c:Ll5j;

    iget-object v1, v1, Lweh;->b:Ljava/lang/Integer;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->x1(Ll5j;Ll5j;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v6, v1, Ladh;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Ladh;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v4, v1, Ladh;->b:Ll5j;

    iget-wide v9, v1, Ladh;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltgd;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ltgd;

    move-result-object v6

    invoke-static {v6}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v4, v6, v5, v3}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v3, v1, Ladh;->c:Ll5j;

    invoke-virtual {v11, v3}, Lsn4;->g(Ll5j;)V

    iget-object v1, v1, Ladh;->d:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Ls41;

    invoke-direct {v3, v9, v2}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v12, v7, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Ltch;

    iget-object v3, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_a

    move-object v0, v1

    check-cast v0, Ltch;

    iget-object v0, v0, Ltch;->a:Ll5j;

    new-instance v2, Lxo0;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, Lxo0;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Li1d;

    invoke-direct {v1, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, La2d;->a:La2d;

    invoke-virtual {v1, v4}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lc2d;->a:Lc2d;

    invoke-virtual {v1, v0}, Li1d;->j(Lg2d;)V

    new-instance v0, Lp1d;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-direct {v0, v8, v8, v3, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v0}, Li1d;->c(Lp1d;)V

    new-instance v0, Lz73;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Li1d;->e(Lj1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lh89;

    if-eqz v2, :cond_b

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    iget-object v2, v3, Lone/me/chats/search/ChatsListSearchScreen;->e:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lh89;

    iget-object v1, v1, Lh89;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Unidentified event: "

    invoke-static {v4, v1, v2, v3, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lxs3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    instance-of v0, v1, Lk9d;

    if-eqz v0, :cond_e

    sget-object v0, Lcx3;->b:Lcx3;

    check-cast v1, Lk9d;

    iget-object v1, v1, Ll2c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcx3;->m(J)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, Ljsb;

    if-eqz v0, :cond_f

    sget-object v0, Lcx3;->b:Lcx3;

    check-cast v1, Ljsb;

    iget-object v1, v1, Ll2c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcx3;->x(J)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lqj5;

    if-eqz v0, :cond_10

    sget-object v0, Lcx3;->b:Lcx3;

    check-cast v1, Lqj5;

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    :cond_10
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxs3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lf89;

    instance-of v2, v1, Lb89;

    if-nez v2, :cond_15

    sget-object v2, Ld89;->a:Ld89;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Le89;->a:Le89;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lc89;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lc89;

    iget-object v2, v1, Lc89;->a:Lg5j;

    iget-object v1, v1, Lc89;->b:Lg5j;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080861

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1, v3}, Lone/me/chats/search/ChatsListSearchScreen;->x1(Ll5j;Ll5j;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invite By Phone Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lg5n;->b(Lone/me/sdk/arch/Widget;)V

    :cond_16
    :goto_8
    sget-object v5, Lysj;->a:Lysj;

    :goto_9
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lxs3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lns0;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    sget-object v1, Lfm6;->a:Lfm6;

    iget-object v5, v0, Lxs3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Ltgd;

    iget-object v6, v5, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Ldt3;

    iget-object v5, v5, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lxs3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v7, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    sget-object v7, Lvcg;->n:Lvcg;

    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v10, v8}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateState "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v9, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    iget-object v9, v6, Ldt3;->a:Lct3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_20

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    if-eq v9, v2, :cond_1b

    if-eq v9, v3, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lsm1;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lsm1;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lol7;

    invoke-virtual {v1, v5}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lol7;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lsm1;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lsm1;

    sget-object v2, Lom6;->a:Lom6;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyk2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    invoke-static {v0, v7}, Lo2c;->f(Lo2c;Lvcg;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v6, Ldt3;->d:Ljava/util/List;

    iget-boolean v3, v6, Ldt3;->e:Z

    iget-boolean v4, v6, Ldt3;->f:Z

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lsm1;

    invoke-virtual {v6, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lsm1;

    invoke-virtual {v6, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lol7;

    invoke-virtual {v1, v5}, Lbu9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    new-instance v5, Lrs3;

    invoke-direct {v5, v3, v0, v4}, Lrs3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    invoke-static {v0, v7}, Lo2c;->f(Lo2c;Lvcg;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v2, v6, Ldt3;->c:Ljo8;

    iget-boolean v3, v6, Ldt3;->e:Z

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lol7;

    invoke-virtual {v5, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lsm1;

    invoke-virtual {v5, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    invoke-virtual {v5, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lsm1;

    invoke-virtual {v5, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v2, Ljo8;->a:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "idleSearchData.recentContacts = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v4, v2, Ljo8;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v2, Ljo8;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lfy4;

    new-instance v5, Lao;

    invoke-direct {v5, v3, v0, v2, v10}, Lao;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1, v5}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    sget-object v1, Lvcg;->m:Lvcg;

    invoke-static {v0, v1}, Lo2c;->f(Lo2c;Lvcg;)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lol7;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lsm1;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lsm1;

    sget-object v1, Lqx9;->a:Lqx9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lysj;->a:Lysj;

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
