.class public final Lzv3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V
    .locals 0

    iput-byte p3, p0, Lzv3;->e:B

    iput-object p2, p0, Lzv3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzv3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lzv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lzv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lzv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv3;

    invoke-virtual {p0, v1}, Lzv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lzv3;->e:B

    iget-object p0, p0, Lzv3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzv3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lzv3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzv3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lzv3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzv3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lzv3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzv3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lzv3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzv3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lzv3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lzv3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    iput-object p2, v0, Lzv3;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lzv3;->e:B

    const/16 v2, 0xb

    sget-object v3, Lc2d;->a:Lc2d;

    sget-object v4, La2d;->a:La2d;

    const/4 v5, 0x1

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    sget-object v10, Lysj;->a:Lysj;

    iget-object v11, v0, Lzv3;->g:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lzv3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->C:Lzl7;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lov4;

    instance-of v1, v0, Lefg;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lych;

    if-eqz v1, :cond_4

    check-cast v0, Lych;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v0}, Lych;->d()Ll5j;

    move-result-object v1

    invoke-virtual {v0}, Lych;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "selected.contactId.Action"

    invoke-direct {v3, v4, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    invoke-virtual {v0}, Lych;->c()Ll5j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->g(Ll5j;)V

    invoke-virtual {v0}, Lych;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lpg3;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lpg3;-><init>(Lsn4;B)V

    new-instance v4, Ls41;

    invoke-direct {v4, v2, v3}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v12, v5, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Luch;

    if-eqz v1, :cond_7

    check-cast v0, Luch;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {v0}, Luch;->a()Ll5j;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Li1d;

    invoke-direct {v5, v11}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Li1d;->h(Lb2d;)V

    invoke-virtual {v5, v3}, Li1d;->j(Lg2d;)V

    new-instance v1, Lp1d;

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
    invoke-direct {v1, v9, v9, v3, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v5, v1}, Li1d;->c(Lp1d;)V

    new-instance v1, Lvv3;

    invoke-direct {v1, v0, v9}, Lvv3;-><init>(Luch;B)V

    invoke-virtual {v5, v1}, Li1d;->e(Lj1d;)V

    invoke-virtual {v5}, Li1d;->p()Lh1d;

    :cond_7
    :goto_3
    return-object v10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_8

    sget-object v1, Lhz4;->b:Lhz4;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lpsh;

    if-eqz v1, :cond_9

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-virtual {v1}, Lw45;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->F:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg12;

    move-object v1, v0

    check-cast v1, Lpsh;

    invoke-virtual {v1}, Lpsh;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lpsh;->b()Z

    move-result v7

    new-instance v8, Ldw3;

    invoke-direct {v8, v0, v4, v9}, Ldw3;-><init>(Ll2c;Ljava/lang/String;B)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lg12;->n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V

    :cond_9
    :goto_4
    return-object v10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->t1()Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->a()V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->t1()Lnuc;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110460

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luv3;

    invoke-direct {v2, v11, v9}, Luv3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v10

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lcs3;

    instance-of v1, v0, Lffg;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_27

    new-instance v1, Lyu8;

    sget-object v2, Lwu8;->h:Lwu8;

    invoke-direct {v1, v2, v5}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lvcg;->l:Lvcg;

    invoke-virtual {v0, v1, v2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto/16 :goto_10

    :cond_b
    instance-of v1, v0, Lweh;

    if-eqz v1, :cond_f

    check-cast v0, Lweh;

    invoke-virtual {v0}, Lweh;->c()Ll5j;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    new-instance v3, Li1d;

    invoke-direct {v3, v11}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lweh;->a()Ll5j;

    move-result-object v1

    invoke-virtual {v3, v1}, Li1d;->a(Ll5j;)V

    new-instance v1, Lp1d;

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
    invoke-direct {v1, v9, v9, v4, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v3, v1}, Li1d;->d(Lp1d;)V

    invoke-virtual {v0}, Lweh;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Lx1d;

    invoke-virtual {v0}, Lweh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v3, v1}, Li1d;->i(Lx1d;)V

    :cond_e
    invoke-virtual {v3}, Li1d;->p()Lh1d;

    goto/16 :goto_10

    :cond_f
    instance-of v1, v0, Ladh;

    if-eqz v1, :cond_14

    check-cast v0, Ladh;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {v0}, Ladh;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ladh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltgd;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v7

    :goto_7
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v0}, Ladh;->d()Ll5j;

    move-result-object v2

    invoke-static {v2, v1, v7, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    invoke-virtual {v0}, Ladh;->c()Ll5j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->g(Ll5j;)V

    invoke-virtual {v0}, Ladh;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lpg3;

    invoke-direct {v2, v1, v8}, Lpg3;-><init>(Lsn4;B)V

    new-instance v3, Ls41;

    invoke-direct {v3, v2, v8}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v12, v5, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_10

    :cond_14
    instance-of v1, v0, Lidh;

    if-eqz v1, :cond_1c

    check-cast v0, Lidh;

    invoke-virtual {v0}, Lidh;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

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

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v4

    iget-object v4, v4, Lqv3;->p1:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr3;

    iget-object v4, v4, Lqr3;->a:Ljava/util/List;

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

    check-cast v6, Lqh3;

    iget-wide v8, v6, Lqh3;->a:J

    cmp-long v6, v8, v2

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v5, v7

    :goto_b
    check-cast v5, Lqh3;

    if-eqz v5, :cond_18

    iget-object v2, v5, Lqh3;->v:Ljava/lang/Long;

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

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_1b

    iget-object v7, v0, Lz3g;->b:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0, v7, v1}, Lcx3;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v1, v0, Lvch;

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->f:Lay;

    check-cast v0, Lvch;

    invoke-virtual {v0}, Lvch;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lvch;->a()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    aget-object v6, v4, v5

    invoke-virtual {v1, v11}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-virtual {v1, v11, v6}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3}, Lone/me/chats/list/ChatsListWidget;->s1(J)Ly43;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v11, v2}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-interface {v0, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->A1(Ly05;)V

    :cond_1e
    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v11}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_10

    :cond_1f
    instance-of v1, v0, Ltch;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Ltch;

    invoke-virtual {v1}, Ltch;->a()Ll5j;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    new-instance v5, Li1d;

    invoke-direct {v5, v11}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Li1d;->h(Lb2d;)V

    invoke-virtual {v5, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Li1d;->j(Lg2d;)V

    new-instance v1, Lp1d;

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
    invoke-direct {v1, v9, v9, v3, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v5, v1}, Li1d;->c(Lp1d;)V

    new-instance v1, Lb9;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1}, Li1d;->e(Lj1d;)V

    invoke-virtual {v5}, Li1d;->p()Lh1d;

    goto/16 :goto_10

    :cond_22
    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_23

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->s:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v2

    check-cast v0, Lkdh;

    invoke-virtual {v0}, Lkdh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10

    :cond_23
    instance-of v0, v0, Lh34;

    if-eqz v0, :cond_28

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v0, 0x7f11037f

    const/4 v1, 0x6

    invoke-static {v0, v7, v7, v1}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lg5j;

    const v2, 0x7f11037e

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Lsn4;->g(Ll5j;)V

    new-instance v1, Lg5j;

    const v2, 0x7f11037d

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f090644

    invoke-virtual {v0, v2, v1}, Lsn4;->b(ILl5j;)V

    new-instance v1, Lg5j;

    const v2, 0x7f11037c

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f09048c

    invoke-virtual {v0, v2, v1}, Lsn4;->c(ILl5j;)V

    invoke-virtual {v0, v11}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v12, v5, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_27
    :goto_10
    move-object v7, v10

    goto :goto_11

    :cond_28
    invoke-static {}, Lvzf;->k()V

    :goto_11
    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lk9d;

    if-eqz v1, :cond_29

    sget-object v1, Lcx3;->b:Lcx3;

    check-cast v0, Lk9d;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcx3;->m(J)V

    goto :goto_12

    :cond_29
    instance-of v1, v0, Ljsb;

    if-eqz v1, :cond_2a

    sget-object v1, Lcx3;->b:Lcx3;

    check-cast v0, Ljsb;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcx3;->x(J)V

    goto :goto_12

    :cond_2a
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_2b

    sget-object v1, Lcx3;->b:Lcx3;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_12

    :cond_2b
    instance-of v1, v0, Lg9d;

    if-eqz v1, :cond_2c

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lg9d;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lu1c;->G(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_12

    :cond_2c
    instance-of v1, v0, Li69;

    if-eqz v1, :cond_2d

    sget-object v1, Lcx3;->b:Lcx3;

    check-cast v0, Li69;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-object v0, v0, Lek5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lk2c;->d(Landroid/net/Uri;)V

    goto :goto_12

    :cond_2d
    instance-of v1, v0, Lldh;

    if-eqz v1, :cond_2e

    sget-object v1, Lcx3;->b:Lcx3;

    check-cast v0, Lldh;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcx3;->s(Ljava/lang/String;)V

    :cond_2e
    :goto_12
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
