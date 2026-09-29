.class public final Lnu3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V
    .locals 0

    iput-byte p3, p0, Lnu3;->e:B

    iput-object p2, p0, Lnu3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnu3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnu3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lnu3;->e:B

    iget-object p0, p0, Lnu3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnu3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lnu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnu3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lnu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnu3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lnu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnu3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lnu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lnu3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lnu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lnu3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lnu3;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lnu3;->e:B

    const/16 v2, 0xb

    sget-object v3, Ljzc;->a:Ljzc;

    sget-object v4, Lhzc;->a:Lhzc;

    const/4 v5, 0x1

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    sget-object v10, Lhmj;->a:Lhmj;

    iget-object v11, v0, Lnu3;->g:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lnu3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->C:Lqk7;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lzt4;

    instance-of v1, v0, Ltag;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lj8h;

    if-eqz v1, :cond_4

    check-cast v0, Lj8h;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-virtual {v0}, Lj8h;->d()Ltyi;

    move-result-object v1

    invoke-virtual {v0}, Lj8h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrdd;

    const-string v4, "selected.contactId.Action"

    invoke-direct {v3, v4, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    invoke-virtual {v0}, Lj8h;->c()Ltyi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->g(Ltyi;)V

    invoke-virtual {v0}, Lj8h;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lhf3;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lhf3;-><init>(Lgm4;B)V

    new-instance v3, Lk41;

    invoke-direct {v3, v2, v8}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v11

    goto :goto_0

    :cond_1
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v11, v7

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_7

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v12, v5, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lf8h;

    if-eqz v1, :cond_7

    check-cast v0, Lf8h;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v0}, Lf8h;->a()Ltyi;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lpyc;

    invoke-direct {v5, v11}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lpyc;->h(Lizc;)V

    invoke-virtual {v5, v3}, Lpyc;->j(Lnzc;)V

    new-instance v1, Lwyc;

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    invoke-direct {v1, v9, v9, v3, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lpyc;->c(Lwyc;)V

    new-instance v1, Liu3;

    invoke-direct {v1, v0, v9}, Liu3;-><init>(Lf8h;B)V

    invoke-virtual {v5, v1}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v5}, Lpyc;->p()Loyc;

    :cond_7
    :goto_3
    return-object v10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_8

    sget-object v1, Lqx4;->b:Lqx4;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lxnh;

    if-eqz v1, :cond_9

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li35;

    invoke-virtual {v1}, Li35;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->F:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li02;

    move-object v1, v0

    check-cast v1, Lxnh;

    invoke-virtual {v1}, Lxnh;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lxnh;->b()Z

    move-result v7

    new-instance v8, Lru3;

    invoke-direct {v8, v0, v4, v9}, Lru3;-><init>(Ld0c;Ljava/lang/String;B)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Li02;->n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V

    :cond_9
    :goto_4
    return-object v10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->t1()Lxrc;

    move-result-object v0

    invoke-virtual {v0}, Lxrc;->a()V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->t1()Lxrc;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110447

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhu3;

    invoke-direct {v2, v11, v9}, Lhu3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v10

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lsq3;

    instance-of v1, v0, Luag;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v0, Luag;

    invoke-virtual {v0}, Luag;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_27

    new-instance v1, Lnt8;

    sget-object v2, Llt8;->h:Llt8;

    invoke-direct {v1, v2, v5}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj8g;->l:Lj8g;

    invoke-virtual {v0, v1, v2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto/16 :goto_10

    :cond_b
    instance-of v1, v0, Liah;

    if-eqz v1, :cond_f

    check-cast v0, Liah;

    invoke-virtual {v0}, Liah;->c()Ltyi;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    new-instance v3, Lpyc;

    invoke-direct {v3, v11}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Liah;->a()Ltyi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpyc;->a(Ltyi;)V

    new-instance v1, Lwyc;

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v9

    :goto_6
    invoke-direct {v1, v9, v9, v4, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lpyc;->d(Lwyc;)V

    invoke-virtual {v0}, Liah;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Lezc;

    invoke-virtual {v0}, Liah;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lezc;-><init>(I)V

    invoke-virtual {v3, v1}, Lpyc;->i(Lezc;)V

    :cond_e
    invoke-virtual {v3}, Lpyc;->p()Loyc;

    goto/16 :goto_10

    :cond_f
    instance-of v1, v0, Ll8h;

    if-eqz v1, :cond_14

    check-cast v0, Ll8h;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v0}, Ll8h;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ll8h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrdd;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v2, v3, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v7

    :goto_7
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-virtual {v0}, Ll8h;->d()Ltyi;

    move-result-object v2

    invoke-static {v2, v1, v7, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    invoke-virtual {v0}, Ll8h;->c()Ltyi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->g(Ltyi;)V

    invoke-virtual {v0}, Ll8h;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lhf3;

    invoke-direct {v2, v1, v8}, Lhf3;-><init>(Lgm4;B)V

    new-instance v3, Lk41;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_8
    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v11

    goto :goto_8

    :cond_11
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_12

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_12
    move-object v11, v7

    :goto_9
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_13
    if-eqz v7, :cond_27

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v12, v5, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_10

    :cond_14
    instance-of v1, v0, Lt8h;

    if-eqz v1, :cond_1c

    check-cast v0, Lt8h;

    invoke-virtual {v0}, Lt8h;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v4

    iget-object v4, v4, Leu3;->p1:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq3;

    iget-object v4, v4, Lgq3;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkg3;

    iget-wide v8, v6, Lkg3;->a:J

    cmp-long v6, v8, v2

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v5, v7

    :goto_b
    check-cast v5, Lkg3;

    if-eqz v5, :cond_18

    iget-object v2, v5, Lkg3;->v:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v2, v7

    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_1b

    iget-object v7, v0, Lnzf;->b:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0, v7, v1}, Lqv3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v1, v0, Lg8h;

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->f:Ltx;

    check-cast v0, Lg8h;

    invoke-virtual {v0}, Lg8h;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lg8h;->a()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    aget-object v6, v4, v5

    invoke-virtual {v1, v11}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-virtual {v1, v11, v6}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3}, Lone/me/chats/list/ChatsListWidget;->s1(J)Ln33;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v11, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-interface {v0, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->A1(Lgz4;)V

    :cond_1e
    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v11}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_10

    :cond_1f
    instance-of v1, v0, Le8h;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Le8h;

    invoke-virtual {v1}, Le8h;->a()Ltyi;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    new-instance v5, Lpyc;

    invoke-direct {v5, v11}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lpyc;->h(Lizc;)V

    invoke-virtual {v5, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lpyc;->j(Lnzc;)V

    new-instance v1, Lwyc;

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_d

    :cond_21
    move v3, v9

    :goto_d
    invoke-direct {v1, v9, v9, v3, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lpyc;->c(Lwyc;)V

    new-instance v1, Lgkb;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v5}, Lpyc;->p()Loyc;

    goto/16 :goto_10

    :cond_22
    instance-of v1, v0, Lv8h;

    if-eqz v1, :cond_23

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->s:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v2

    check-cast v0, Lv8h;

    invoke-virtual {v0}, Lv8h;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10

    :cond_23
    instance-of v0, v0, Lw14;

    if-eqz v0, :cond_28

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v0, 0x7f11037b

    const/4 v1, 0x6

    invoke-static {v0, v7, v7, v1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Loyi;

    const v2, 0x7f11037a

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lgm4;->g(Ltyi;)V

    new-instance v1, Loyi;

    const v2, 0x7f110379

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f090642

    invoke-virtual {v0, v2, v1}, Lgm4;->b(ILtyi;)V

    new-instance v1, Loyi;

    const v2, 0x7f110378

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f09048a

    invoke-virtual {v0, v2, v1}, Lgm4;->c(ILtyi;)V

    invoke-virtual {v0, v11}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_e
    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v11

    goto :goto_e

    :cond_24
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_25

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_25
    move-object v11, v7

    :goto_f
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_26
    if-eqz v7, :cond_27

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v12, v5, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_27
    :goto_10
    move-object v7, v10

    goto :goto_11

    :cond_28
    invoke-static {}, Lmvf;->k()V

    :goto_11
    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Ll6d;

    if-eqz v1, :cond_29

    sget-object v1, Lqv3;->b:Lqv3;

    check-cast v0, Ll6d;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqv3;->l(J)V

    goto :goto_12

    :cond_29
    instance-of v1, v0, Laqb;

    if-eqz v1, :cond_2a

    sget-object v1, Lqv3;->b:Lqv3;

    check-cast v0, Laqb;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqv3;->w(J)V

    goto :goto_12

    :cond_2a
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_2b

    sget-object v1, Lqv3;->b:Lqv3;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_12

    :cond_2b
    instance-of v1, v0, Lh6d;

    if-eqz v1, :cond_2c

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lh6d;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lmzb;->F(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_12

    :cond_2c
    instance-of v1, v0, Lo49;

    if-eqz v1, :cond_2d

    sget-object v1, Lqv3;->b:Lqv3;

    check-cast v0, Lo49;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Lej5;

    iget-object v0, v0, Lej5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lc0c;->d(Landroid/net/Uri;)V

    goto :goto_12

    :cond_2d
    instance-of v1, v0, Lw8h;

    if-eqz v1, :cond_2e

    sget-object v1, Lqv3;->b:Lqv3;

    check-cast v0, Lw8h;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqv3;->r(Ljava/lang/String;)V

    :cond_2e
    :goto_12
    return-object v10

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
