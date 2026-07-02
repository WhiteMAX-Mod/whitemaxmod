.class public final Ll93;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Ll93;->e:I

    iput-object p2, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ll93;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ll93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ll93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ll93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ll93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ll93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Ll93;->f:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Ll93;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ll93;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v0, Ll93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lwwe;

    instance-of v3, v2, Luwe;

    if-eqz v3, :cond_0

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->l1()Lc58;

    move-result-object v1

    check-cast v2, Luwe;

    iget-object v3, v2, Luwe;->a:Ljava/lang/String;

    iget-object v2, v2, Luwe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lc58;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lvwe;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->l1()Lc58;

    move-result-object v1

    invoke-virtual {v1}, Lc58;->v()V

    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ll93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v8, v1, Lgve;

    if-eqz v8, :cond_2

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    check-cast v1, Lgve;

    iget-boolean v1, v1, Lgve;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_e

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->h:Ltt7;

    invoke-direct {v2, v3, v4}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ltse;->m:Ltse;

    invoke-virtual {v1, v2, v3}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lmqf;

    if-eqz v8, :cond_3

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lmqf;

    iget-object v3, v1, Lmqf;->a:Lu5h;

    iget-object v4, v1, Lmqf;->c:Lu5h;

    iget-object v1, v1, Lmqf;->b:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1}, Lone/me/chats/search/ChatsListSearchScreen;->j1(Lone/me/chats/search/ChatsListSearchScreen;Lu5h;Lu5h;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v8, v1, Luof;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Luof;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v5, v1, Luof;->b:Lu5h;

    iget-wide v10, v1, Luof;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lr4c;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lr4c;

    move-result-object v8

    invoke-static {v8}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v5, v8, v7, v6}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v5, v1, Luof;->c:Lu5h;

    invoke-virtual {v12, v5}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Luof;->d:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lmw0;

    invoke-direct {v5, v3, v10}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_5

    check-cast v2, Lale;

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_e

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v9, v13, v4, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Ltke;->I(Lxke;)V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v1, Lnof;

    if-eqz v3, :cond_a

    iget-object v3, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v4, v1

    check-cast v4, Lnof;

    iget-object v4, v4, Lnof;->a:Lu5h;

    new-instance v5, Lo61;

    invoke-direct {v5, v2, v1}, Lo61;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v2, Lgrb;

    invoke-direct {v2, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lzrb;->a:Lzrb;

    invoke-virtual {v2, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    sget-object v1, Lbsb;->a:Lbsb;

    invoke-virtual {v2, v1}, Lgrb;->j(Lfsb;)V

    new-instance v1, Lorb;

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v9

    :goto_3
    const/16 v4, 0xb

    invoke-direct {v1, v9, v9, v3, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lgrb;->c(Lorb;)V

    new-instance v1, Lwq2;

    invoke-direct {v1, v6, v5}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lv48;

    if-eqz v2, :cond_c

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v3, v3, Lone/me/chats/search/ChatsListSearchScreen;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    iget-object v5, v3, Lsnc;->b:Lqnc;

    iget-object v5, v5, Lqnc;->E:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    sget v5, Lzle;->X:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lsnc;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lm28;->a:Ljava/lang/String;

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lv48;

    iget-object v1, v1, Lv48;->a:Landroid/net/Uri;

    invoke-static {v2, v5, v1}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Unidentified event: "

    invoke-static {v1, v5}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ll93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    instance-of v2, v1, Lvyb;

    if-eqz v2, :cond_f

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lvyb;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgd3;->k(J)V

    goto :goto_6

    :cond_f
    instance-of v2, v1, Lfha;

    if-eqz v2, :cond_10

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lfha;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgd3;->v(J)V

    goto :goto_6

    :cond_10
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_11

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_11
    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lt48;

    instance-of v2, v1, Lp48;

    if-nez v2, :cond_16

    sget-object v2, Lr48;->a:Lr48;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Ls48;->a:Ls48;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    instance-of v2, v1, Lq48;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lq48;

    iget-object v3, v1, Lq48;->a:Lp5h;

    iget-object v1, v1, Lq48;->b:Lp5h;

    sget v4, Lcme;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v3, v1, v5}, Lone/me/chats/search/ChatsListSearchScreen;->j1(Lone/me/chats/search/ChatsListSearchScreen;Lu5h;Lu5h;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_13
    if-nez v1, :cond_15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invite By Phone Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v1}, Lph8;->d(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ll93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lpl0;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    sget-object v1, Lgr5;->a:Lgr5;

    iget-object v8, v0, Ll93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v8, Lr4c;

    iget-object v9, v8, Lr4c;->a:Ljava/lang/Object;

    check-cast v9, Lr93;

    iget-object v8, v8, Lr4c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v0, Ll93;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v11, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    sget-object v11, Ltse;->m:Ltse;

    sget-object v12, Lnv8;->d:Lnv8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v14, v12}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "updateState "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v12, v13, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v4, v9, Lr93;->a:Lq93;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1c

    if-eq v4, v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lyc1;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lyc1;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lv5j;

    invoke-virtual {v1, v8}, Loo8;->I(Ljava/util/List;)V

    goto :goto_a

    :cond_1b
    iget-object v3, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lv5j;

    invoke-virtual {v3, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v3, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lyc1;

    invoke-virtual {v3, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()V

    iget-object v3, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    invoke-virtual {v3, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lyc1;

    sget-object v3, Lnr5;->a:Lnr5;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ll92;

    invoke-direct {v4, v2, v10}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_a
    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    invoke-static {v1, v11}, Lzqa;->g(Lzqa;Ltse;)V

    goto/16 :goto_d

    :cond_1c
    iget-object v2, v9, Lr93;->d:Ljava/util/List;

    iget-boolean v3, v9, Lr93;->e:Z

    iget-boolean v4, v9, Lr93;->f:Z

    iget-object v5, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lyc1;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()V

    iget-object v5, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lyc1;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lv5j;

    invoke-virtual {v1, v8}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    new-instance v5, Lg93;

    invoke-direct {v5, v3, v10, v4}, Lg93;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    invoke-static {v1, v11}, Lzqa;->g(Lzqa;Ltse;)V

    goto/16 :goto_d

    :cond_1d
    iget-object v2, v9, Lr93;->c:Lfo7;

    iget-boolean v3, v9, Lr93;->e:Z

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lv5j;

    invoke-virtual {v4, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lyc1;

    invoke-virtual {v4, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    invoke-virtual {v4, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lyc1;

    invoke-virtual {v4, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v5, v12}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lfo7;->a:Ljava/util/List;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "idleSearchData.recentContacts = "

    invoke-static {v8, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v12, v4, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_b
    iget-object v4, v2, Lfo7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    iget-object v1, v2, Lfo7;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->q:Lpb4;

    new-instance v5, Ldl;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v10, v2, v6}, Ldl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    sget-object v2, Ltse;->l:Ltse;

    invoke-static {v1, v2}, Lzqa;->g(Lzqa;Ltse;)V

    goto :goto_d

    :cond_21
    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lv5j;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lyc1;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lyc1;

    sget-object v2, Lsr8;->a:Lsr8;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo8;->I(Ljava/util/List;)V

    :goto_d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
