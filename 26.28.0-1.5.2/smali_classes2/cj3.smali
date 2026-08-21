.class public final Lcj3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Lcj3;->e:I

    iput-object p2, p0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lcj3;->e:I

    iget-object p0, p0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcj3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcj3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcj3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcj3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcj3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lcj3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcj3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lcj3;->e:I

    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lcj3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lh8f;

    instance-of v2, v0, Lf8f;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lgm8;

    move-result-object v1

    check-cast v0, Lf8f;

    iget-object v2, v0, Lf8f;->a:Ljava/lang/String;

    iget-object v0, v0, Lf8f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgm8;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lg8f;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lgm8;

    move-result-object v0

    invoke-virtual {v0}, Lgm8;->E()V

    :goto_0
    sget-object v5, Lsbi;->a:Lsbi;

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lcj3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v6, v1, Lo6f;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v2, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->u1()V

    check-cast v1, Lo6f;

    iget-boolean v1, v1, Lo6f;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_d

    new-instance v1, Lha8;

    sget-object v2, Lfa8;->h:Lfa8;

    invoke-direct {v1, v2, v7}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ly3f;->m:Ly3f;

    invoke-virtual {v0, v1, v2}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto/16 :goto_5

    :cond_2
    instance-of v6, v1, Lr3g;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lr3g;

    iget-object v2, v1, Lr3g;->a:Lynh;

    iget-object v3, v1, Lr3g;->c:Lynh;

    iget-object v1, v1, Lr3g;->b:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Lone/me/chats/search/ChatsListSearchScreen;Lynh;Lynh;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v6, v1, Ly1g;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Ly1g;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v2, v1, Ly1g;->b:Lynh;

    iget-wide v9, v1, Ly1g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lylc;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lylc;

    move-result-object v6

    invoke-static {v6}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2, v6, v5, v4}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v11

    iget-object v2, v1, Ly1g;->c:Lynh;

    invoke-virtual {v11, v2}, Ljc4;->g(Lynh;)V

    iget-object v1, v1, Ly1g;->d:Ljava/util/List;

    new-instance v9, Lt63;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Ljc4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo01;

    invoke-direct {v2, v3, v9}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_d

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v12, v7, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lhve;->I(Llve;)V

    goto/16 :goto_5

    :cond_7
    instance-of v4, v1, Lr1g;

    iget-object v6, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v4, :cond_a

    move-object v0, v1

    check-cast v0, Lr1g;

    iget-object v0, v0, Lr1g;->a:Lynh;

    new-instance v2, Lol0;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, Lol0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v1, Lh8c;

    invoke-direct {v1, v6}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lz8c;->a:Lz8c;

    invoke-virtual {v1, v4}, Lh8c;->h(La9c;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lb9c;->a:Lb9c;

    invoke-virtual {v1, v0}, Lh8c;->j(Lf9c;)V

    new-instance v0, Lo8c;

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    const/16 v5, 0xb

    invoke-direct {v0, v8, v8, v4, v5}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lh8c;->c(Lo8c;)V

    new-instance v0, Ls63;

    invoke-direct {v0, v3, v2}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lh8c;->e(Li8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_5

    :cond_a
    instance-of v3, v1, Lzl8;

    if-eqz v3, :cond_b

    iget-object v2, v6, Lone/me/chats/search/ChatsListSearchScreen;->e:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lzl8;

    iget-object v1, v1, Lzl8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Luj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Unidentified event: "

    invoke-static {v1, v4}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcj3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    instance-of v0, v1, Lqfc;

    if-eqz v0, :cond_e

    sget-object v0, Lzm3;->b:Lzm3;

    check-cast v1, Lqfc;

    iget-object v1, v1, Lrbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzm3;->l(J)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, Lq1b;

    if-eqz v0, :cond_f

    sget-object v0, Lzm3;->b:Lzm3;

    check-cast v1, Lq1b;

    iget-object v1, v1, Lrbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzm3;->w(J)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, Li65;

    if-eqz v0, :cond_10

    sget-object v0, Lzm3;->b:Lzm3;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    :cond_10
    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcj3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lxl8;

    instance-of v3, v1, Ltl8;

    if-nez v3, :cond_15

    sget-object v3, Lvl8;->a:Lvl8;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lwl8;->a:Lwl8;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    instance-of v3, v1, Lul8;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lul8;

    iget-object v2, v1, Lul8;->a:Ltnh;

    iget-object v1, v1, Lul8;->b:Ltnh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v2, v1, v3}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Lone/me/chats/search/ChatsListSearchScreen;Lynh;Lynh;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invite By Phone Error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ltol;->b(Lone/me/sdk/arch/Widget;)V

    :cond_16
    :goto_8
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_9
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lcj3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->z:Llp0;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    sget-object v1, Lr66;->a:Lr66;

    iget-object v6, v0, Lcj3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v6, Lylc;

    iget-object v7, v6, Lylc;->a:Ljava/lang/Object;

    check-cast v7, Ljj3;

    iget-object v6, v6, Lylc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lcj3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v8, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    sget-object v8, Ly3f;->m:Ly3f;

    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v11, v9}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateState "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v10, v7, Ljj3;->a:Lij3;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_20

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v3, :cond_1b

    if-eq v10, v4, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lzsj;

    invoke-virtual {v1, v6}, Ly69;->H(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lzsj;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    sget-object v2, Lz66;->a:Lz66;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljj2;

    invoke-direct {v3, v4, v0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    invoke-static {v0, v8}, Ltbb;->g(Ltbb;Ly3f;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v7, Ljj3;->d:Ljava/util/List;

    iget-boolean v3, v7, Ljj3;->e:Z

    iget-boolean v4, v7, Ljj3;->f:Z

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v5, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v5, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lzsj;

    invoke-virtual {v1, v6}, Ly69;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    new-instance v5, Lxi3;

    invoke-direct {v5, v3, v0, v4}, Lxi3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    invoke-static {v0, v8}, Ltbb;->g(Ltbb;Ly3f;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v3, v7, Ljj3;->c:Ll48;

    iget-boolean v4, v7, Ljj3;->e:Z

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lzsj;

    invoke-virtual {v6, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    invoke-virtual {v6, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    invoke-virtual {v6, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v6, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v3, Ll48;->a:Ljava/util/List;

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "idleSearchData.recentContacts = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v2, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v2, v3, Ll48;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v3, Ll48;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvm4;

    new-instance v5, Ljm;

    invoke-direct {v5, v4, v0, v3, v11}, Ljm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v5}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    sget-object v1, Ly3f;->l:Ly3f;

    invoke-static {v0, v1}, Ltbb;->g(Ltbb;Ly3f;)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lzsj;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    sget-object v1, Lga9;->a:Lga9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lsbi;->a:Lsbi;

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
