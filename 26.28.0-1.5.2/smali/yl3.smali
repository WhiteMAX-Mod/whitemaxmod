.class public final Lyl3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lyl3;->e:I

    iput-object p2, p0, Lyl3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lyl3;->e:I

    iget-object p0, p0, Lyl3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyl3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lyl3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyl3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lyl3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyl3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lyl3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyl3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lyl3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lyl3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lyl3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lyl3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lyl3;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyl3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyl3;

    invoke-virtual {p0, v1}, Lyl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyl3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyl3;

    invoke-virtual {p0, v1}, Lyl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyl3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyl3;

    invoke-virtual {p0, v1}, Lyl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyl3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyl3;

    invoke-virtual {p0, v1}, Lyl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyl3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyl3;

    invoke-virtual {p0, v1}, Lyl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyl3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyl3;

    invoke-virtual {p0, v1}, Lyl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyl3;->e:I

    const/16 v2, 0xb

    sget-object v3, Lb9c;->a:Lb9c;

    sget-object v4, Lz8c;->a:Lz8c;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v11, v0, Lyl3;->g:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lyl3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->C:Lr47;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lck4;

    instance-of v1, v0, Ln6f;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lw1g;

    if-eqz v1, :cond_4

    check-cast v0, Lw1g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-virtual {v0}, Lw1g;->d()Lynh;

    move-result-object v1

    invoke-virtual {v0}, Lw1g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lylc;

    const-string v4, "selected.contactId.Action"

    invoke-direct {v3, v4, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v8, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    invoke-virtual {v0}, Lw1g;->c()Lynh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->g(Lynh;)V

    invoke-virtual {v0}, Lw1g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lt63;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lt63;-><init>(Ljc4;I)V

    new-instance v4, Lo01;

    invoke-direct {v4, v3, v2}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v11

    goto :goto_0

    :cond_1
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_7

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v12, v6, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Ls1g;

    if-eqz v1, :cond_7

    check-cast v0, Ls1g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {v0}, Ls1g;->a()Lynh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lh8c;

    invoke-direct {v5, v11}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lh8c;->h(La9c;)V

    invoke-virtual {v5, v3}, Lh8c;->j(Lf9c;)V

    new-instance v1, Lo8c;

    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    invoke-direct {v1, v9, v9, v3, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lh8c;->c(Lo8c;)V

    new-instance v1, Lul3;

    invoke-direct {v1, v0, v9}, Lul3;-><init>(Ls1g;I)V

    invoke-virtual {v5, v1}, Lh8c;->e(Li8c;)V

    invoke-virtual {v5}, Lh8c;->p()Lg8c;

    :cond_7
    :goto_3
    return-object v10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Li65;

    if-eqz v1, :cond_8

    sget-object v1, Lwn4;->b:Lwn4;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lbhg;

    if-eqz v1, :cond_9

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->o:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->F:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxu1;

    move-object v1, v0

    check-cast v1, Lbhg;

    invoke-virtual {v1}, Lbhg;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lbhg;->b()Z

    move-result v7

    new-instance v8, Lcm3;

    invoke-direct {v8, v0, v4, v9}, Lcm3;-><init>(Lrbb;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lxu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLaf7;)V

    :cond_9
    :goto_4
    return-object v10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->q1()Lr1c;

    move-result-object v0

    iget-object v0, v0, Lr1c;->h:Lcyb;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->q1()Lr1c;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110417

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze3;

    invoke-direct {v2, v6, v11}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v10

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lji3;

    instance-of v1, v0, Lo6f;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v0, Lo6f;

    invoke-virtual {v0}, Lo6f;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_27

    new-instance v1, Lha8;

    sget-object v2, Lfa8;->h:Lfa8;

    invoke-direct {v1, v2, v6}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ly3f;->k:Ly3f;

    invoke-virtual {v0, v1, v2}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto/16 :goto_10

    :cond_b
    instance-of v1, v0, Lr3g;

    if-eqz v1, :cond_f

    check-cast v0, Lr3g;

    invoke-virtual {v0}, Lr3g;->c()Lynh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    new-instance v3, Lh8c;

    invoke-direct {v3, v11}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr3g;->a()Lynh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8c;->a(Lynh;)V

    new-instance v1, Lo8c;

    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v9

    :goto_6
    invoke-direct {v1, v9, v9, v4, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lh8c;->d(Lo8c;)V

    invoke-virtual {v0}, Lr3g;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Lw8c;

    invoke-virtual {v0}, Lr3g;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v3, v1}, Lh8c;->i(Lw8c;)V

    :cond_e
    invoke-virtual {v3}, Lh8c;->p()Lg8c;

    goto/16 :goto_10

    :cond_f
    instance-of v1, v0, Ly1g;

    if-eqz v1, :cond_14

    check-cast v0, Ly1g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {v0}, Ly1g;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ly1g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lylc;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v2, v3, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v8

    :goto_7
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-virtual {v0}, Ly1g;->d()Lynh;

    move-result-object v2

    invoke-static {v2, v1, v8, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    invoke-virtual {v0}, Ly1g;->c()Lynh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->g(Lynh;)V

    invoke-virtual {v0}, Ly1g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lt63;

    invoke-direct {v2, v1, v7}, Lt63;-><init>(Ljc4;I)V

    new-instance v3, Lo01;

    invoke-direct {v3, v7, v2}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v11}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_8
    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v11

    goto :goto_8

    :cond_11
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_12

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_12
    move-object v11, v8

    :goto_9
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_27

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v12, v6, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    goto/16 :goto_10

    :cond_14
    instance-of v1, v0, Lf2g;

    if-eqz v1, :cond_1c

    check-cast v0, Lf2g;

    invoke-virtual {v0}, Lf2g;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

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

    invoke-virtual {v11}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v4

    iget-object v4, v4, Lrl3;->z1:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh3;

    iget-object v4, v4, Lwh3;->a:Ljava/util/List;

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

    check-cast v6, Lw73;

    iget-wide v6, v6, Lw73;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v5, v8

    :goto_b
    check-cast v5, Lw73;

    if-eqz v5, :cond_18

    iget-object v2, v5, Lw73;->v:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v2, v8

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
    invoke-virtual {v11}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_1b

    iget-object v8, v0, Llve;->b:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0, v8, v1}, Lzm3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v1, v0, Lt1g;

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    check-cast v0, Lt1g;

    invoke-virtual {v0}, Lt1g;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lt1g;->a()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    aget-object v5, v4, v6

    invoke-virtual {v1, v11}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v4, v4, v6

    invoke-virtual {v1, v11, v5}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3}, Lone/me/chats/list/ChatsListWidget;->p1(J)Lxu2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v11, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-interface {v0, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->w1(Lpp4;)V

    :cond_1e
    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v11}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_10

    :cond_1f
    instance-of v1, v0, Lr1g;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Lr1g;

    invoke-virtual {v1}, Lr1g;->a()Lynh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    new-instance v5, Lh8c;

    invoke-direct {v5, v11}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lh8c;->h(La9c;)V

    invoke-virtual {v5, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lh8c;->j(Lf9c;)V

    new-instance v1, Lo8c;

    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_d

    :cond_21
    move v3, v9

    :goto_d
    invoke-direct {v1, v9, v9, v3, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lh8c;->c(Lo8c;)V

    new-instance v1, Lft0;

    invoke-direct {v1, v0}, Lft0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lh8c;->e(Li8c;)V

    invoke-virtual {v5}, Lh8c;->p()Lg8c;

    goto/16 :goto_10

    :cond_22
    instance-of v1, v0, Lh2g;

    if-eqz v1, :cond_23

    iget-object v1, v11, Lone/me/chats/list/ChatsListWidget;->s:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj4;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    check-cast v0, Lh2g;

    invoke-virtual {v0}, Lh2g;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10

    :cond_23
    instance-of v0, v0, Lvs3;

    if-eqz v0, :cond_28

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v0, 0x7f110350

    const/4 v1, 0x6

    invoke-static {v0, v8, v8, v1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v1, Ltnh;

    const v2, 0x7f11034f

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Ljc4;->g(Lynh;)V

    new-instance v1, Ltnh;

    const v2, 0x7f11034e

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f0905e7

    invoke-virtual {v0, v2, v1}, Ljc4;->b(ILynh;)V

    new-instance v1, Ltnh;

    const v2, 0x7f11034d

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f09045f

    invoke-virtual {v0, v2, v1}, Ljc4;->c(ILynh;)V

    invoke-virtual {v0, v11}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_e
    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lbr4;->getParentController()Lbr4;

    move-result-object v11

    goto :goto_e

    :cond_24
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_25

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_25
    move-object v11, v8

    :goto_f
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_26
    if-eqz v8, :cond_27

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v12, v6, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    :cond_27
    :goto_10
    move-object v8, v10

    goto :goto_11

    :cond_28
    invoke-static {}, Lore;->o()V

    :goto_11
    return-object v8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Lqfc;

    if-eqz v1, :cond_29

    sget-object v1, Lzm3;->b:Lzm3;

    check-cast v0, Lqfc;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzm3;->l(J)V

    goto :goto_12

    :cond_29
    instance-of v1, v0, Lq1b;

    if-eqz v1, :cond_2a

    sget-object v1, Lzm3;->b:Lzm3;

    check-cast v0, Lq1b;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzm3;->w(J)V

    goto :goto_12

    :cond_2a
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_2b

    sget-object v1, Lzm3;->b:Lzm3;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto :goto_12

    :cond_2b
    instance-of v1, v0, Lmfc;

    if-eqz v1, :cond_2c

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lmfc;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lsb8;->O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_12

    :cond_2c
    instance-of v1, v0, Ldk8;

    if-eqz v1, :cond_2d

    sget-object v1, Lzm3;->b:Lzm3;

    check-cast v0, Ldk8;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Lv65;

    iget-object v0, v0, Lv65;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lqbb;->d(Landroid/net/Uri;)V

    goto :goto_12

    :cond_2d
    instance-of v1, v0, Li2g;

    if-eqz v1, :cond_2e

    sget-object v1, Lzm3;->b:Lzm3;

    check-cast v0, Li2g;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzm3;->r(Ljava/lang/String;)V

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
