.class public final synthetic Ll8;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ll8;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lk0a;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lw9;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq77;->b:Lq77;

    instance-of v3, v0, Lfgf;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "selected.messageIds.Action"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Lfgf;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v2, v0, Lfgf;->b:Lzqg;

    iget-object v3, v0, Lfgf;->a:Ljava/util/List;

    invoke-static {v3}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v3

    new-instance v11, Lnxb;

    invoke-direct {v11, v7, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v10, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v13

    iget-object v2, v0, Lfgf;->c:Lzqg;

    invoke-virtual {v13, v2}, Lsy3;->g(Lzqg;)V

    iget-object v2, v0, Lfgf;->d:Ljava/util/List;

    new-instance v11, Lhx2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lsy3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsw0;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v11}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lfgf;->e:Z

    iget-object v2, v13, Lsy3;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lpde;

    if-eqz v0, :cond_1

    check-cast v4, Lpde;

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_2

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_36

    new-instance v14, Lmde;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v9, v14, v5, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lide;->I(Lmde;)V

    goto/16 :goto_11

    :cond_3
    instance-of v3, v0, Lrhf;

    if-eqz v3, :cond_7

    check-cast v0, Lrhf;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v2, v0, Lrhf;->e:Luqg;

    iget-wide v11, v0, Lrhf;->a:J

    new-array v3, v5, [J

    aput-wide v11, v3, v9

    new-instance v11, Lnxb;

    invoke-direct {v11, v7, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lrhf;->b:Ljava/lang/String;

    new-instance v7, Lnxb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v7, v12, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lrhf;->d:Ls11;

    new-instance v12, Lnxb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lrhf;->c:Ly11;

    new-instance v13, Lnxb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v7, v12, v13}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v10, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v13

    iget-object v0, v0, Lrhf;->f:Ljava/util/List;

    new-instance v11, Lhx2;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/4 v12, 0x1

    const-class v14, Lsy3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsw0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v11}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lpde;

    if-eqz v0, :cond_5

    check-cast v4, Lpde;

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_36

    new-instance v14, Lmde;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v9, v14, v5, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lide;->I(Lmde;)V

    goto/16 :goto_11

    :cond_7
    instance-of v3, v0, Lohf;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lc1a;

    move-result-object v2

    check-cast v0, Lohf;

    iget-wide v3, v0, Lohf;->a:J

    iget-object v0, v2, Lc1a;->i:Los5;

    new-instance v2, La1a;

    invoke-direct {v2, v3, v4}, La1a;-><init>(J)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_8
    instance-of v3, v0, Ljgf;

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    invoke-virtual {v2}, Ls2a;->P()Lxea;

    move-result-object v2

    invoke-virtual {v2}, Lxea;->b()V

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lc1a;

    move-result-object v2

    check-cast v0, Ljgf;

    iget-wide v3, v0, Ljgf;->a:J

    iget-object v0, v2, Lc1a;->i:Los5;

    new-instance v2, Lz0a;

    invoke-direct {v2, v3, v4}, Lz0a;-><init>(J)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9
    instance-of v3, v0, Lthf;

    const/16 v6, 0xb

    if-eqz v3, :cond_d

    check-cast v0, Lthf;

    iget-object v2, v0, Lthf;->a:Lzqg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v3, v4, Lone/me/messages/list/ui/MessagesListWidget;->G:Llkb;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Llkb;->a()V

    :cond_b
    new-instance v3, Lmkb;

    invoke-direct {v3, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lthf;->c:Lzqg;

    invoke-virtual {v3, v2}, Lmkb;->a(Lzqg;)V

    iget-object v0, v0, Lthf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v2, Lclb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lclb;-><init>(I)V

    invoke-virtual {v3, v2}, Lmkb;->h(Lglb;)V

    :cond_c
    new-instance v0, Lukb;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->i1()I

    move-result v2

    invoke-direct {v0, v9, v9, v2, v6}, Lukb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lmkb;->c(Lukb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v0

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->G:Llkb;

    goto/16 :goto_11

    :cond_d
    instance-of v3, v0, Laif;

    const/16 v11, 0x17

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    invoke-virtual {v2}, Ls2a;->P()Lxea;

    move-result-object v2

    invoke-virtual {v2}, Lxea;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    invoke-virtual {v2}, Ls2a;->P()Lxea;

    move-result-object v2

    invoke-virtual {v2}, Lxea;->b()V

    :cond_e
    check-cast v0, Laif;

    new-instance v2, Lmkb;

    invoke-direct {v2, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lfeb;->v0:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkb;->n(Ljava/lang/CharSequence;)V

    sget-object v3, Lflb;->a:Lflb;

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    new-instance v3, Lklb;

    sget v5, Lvee;->v:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    invoke-direct {v3, v7}, Lklb;-><init>(Lzqg;)V

    invoke-virtual {v2, v3}, Lmkb;->j(Lllb;)V

    new-instance v3, Lkv7;

    invoke-direct {v3, v4, v11, v0}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmkb;->e(Lnkb;)V

    new-instance v0, Lukb;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->i1()I

    move-result v3

    invoke-direct {v0, v9, v9, v3, v6}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lmkb;->c(Lukb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto/16 :goto_11

    :cond_f
    instance-of v3, v0, Ltt9;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->P()Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->P()Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->b()V

    :cond_10
    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->g()Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn7;

    if-eqz v0, :cond_36

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->h:Lvn7;

    invoke-direct {v2, v3, v5}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqke;->D:Lqke;

    invoke-virtual {v0, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto/16 :goto_11

    :cond_11
    instance-of v3, v0, Lab;

    if-eqz v3, :cond_12

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lard;

    if-eqz v2, :cond_36

    check-cast v0, Lab;

    iget-wide v3, v0, Lab;->c:J

    iget-object v5, v0, Lab;->b:Ljava/lang/String;

    iget-object v0, v0, Lab;->a:Ltpd;

    invoke-virtual {v2, v3, v4, v0, v5}, Lard;->d(JLtpd;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    instance-of v3, v0, Lhhf;

    if-eqz v3, :cond_21

    check-cast v0, Lhhf;

    iget-object v14, v0, Lhhf;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v0, Lhhf;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lhhf;->c:Z

    iget-object v6, v4, Lone/me/messages/list/ui/MessagesListWidget;->e:Lxt;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    aget-object v8, v7, v5

    invoke-virtual {v6, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_36

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v6

    iget-wide v12, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Lyyd;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_14

    goto/16 :goto_11

    :cond_14
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-wide v4, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->x1()V

    iget-object v8, v6, Lyyd;->a:Landroid/view/View;

    instance-of v12, v8, Lap9;

    if-eqz v12, :cond_16

    check-cast v8, Lap9;

    goto :goto_4

    :cond_16
    move-object v8, v10

    :goto_4
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lap9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    iget-object v8, v6, Lyyd;->a:Landroid/view/View;

    :cond_18
    iget-wide v12, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v6, v5, [J

    aput-wide v12, v6, v9

    iget-object v12, v4, Lone/me/messages/list/ui/MessagesListWidget;->e:Lxt;

    aget-object v7, v7, v5

    invoke-virtual {v12, v4, v6}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v6, v4, Lone/me/messages/list/ui/MessagesListWidget;->n:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgc;

    iget-object v6, v6, Lhgc;->q4:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v12, 0x114

    aget-object v7, v7, v12

    invoke-virtual {v6, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "ARG_CHAT_ID"

    const/4 v12, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lmke;

    move-result-object v2

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v2

    invoke-static {v5, v2}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->W()Lnb4;

    move-result-object v2

    invoke-interface {v2, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2, v8}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v13, v9, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v6, v12}, Lnb4;->u(Landroid/graphics/Rect;F)Lnb4;

    move-result-object v2

    sget v6, Lzfd;->messages_list_recycler_view:I

    invoke-interface {v2, v6}, Lnb4;->t(I)Lnb4;

    move-result-object v2

    iget-object v6, v4, Lone/me/messages/list/ui/MessagesListWidget;->Y:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v2, v8}, Lnb4;->V(F)Lnb4;

    move-result-object v2

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v8}, Lnb4;->y(F)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->X()Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->D()Lnb4;

    move-result-object v2

    new-instance v13, Lsz5;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v17

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lsrd;

    move-result-object v8

    invoke-virtual {v8}, Lsrd;->q()Lprd;

    move-result-object v18

    iget-object v8, v4, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v8}, Lg;->getExecutors()Lyab;

    move-result-object v12

    invoke-virtual {v12}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v19

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v12

    invoke-virtual {v12}, Lq5;->g()Lvhg;

    move-result-object v20

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lsz5;-><init>(Landroid/content/Context;Ls2a;Lprd;Ljava/util/concurrent/ExecutorService;Lfa8;)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    iget v6, v6, Landroid/graphics/PointF;->x:F

    new-instance v11, Lv2a;

    const/16 v10, 0x14

    invoke-direct {v11, v4, v10}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v10, Lv2a;

    move/from16 v20, v0

    const/16 v0, 0x16

    invoke-direct {v10, v4, v0}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v12, Ls2a;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v0}, Ldy2;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    iget-object v0, v14, Lone/me/messages/list/loader/MessageModel;->z:Lrq9;

    invoke-virtual {v15, v0}, Lprd;->z(Lrq9;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v9, v14, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v6, v6, v12

    if-gtz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_5

    :cond_1a
    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x2

    invoke-static {v15, v9, v6, v12}, Lprd;->w(Lprd;Lcu9;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_6

    :cond_1b
    move-object/from16 v9, v16

    new-instance v16, Ljzd;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move v15, v12

    new-instance v12, Lys4;

    move-object/from16 v17, v10

    move v10, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lys4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v16

    new-instance v13, Luqd;

    invoke-direct {v13, v9, v5}, Luqd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v6, v5}, Luqd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v12, v13, Luqd;->c:Lsqd;

    iput-object v13, v11, Ljzd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v10, v0}, Ls84;->c(FFII)I

    move-result v0

    new-instance v10, Lpu9;

    invoke-direct {v10, v9, v0}, Lpu9;-><init>(Landroid/content/Context;I)V

    iget-object v0, v13, Luqd;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_1d

    invoke-interface {v2, v10}, Lnb4;->z(Lpu9;)V

    :cond_1d
    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v15, Ljo9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v0, Lu2a;

    const/16 v7, 0x8

    invoke-direct {v0, v4, v7}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v17, v3

    new-instance v3, Low0;

    move-object v7, v8

    const/4 v8, 0x6

    move-object v9, v7

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v5, Lv2a;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v9}, Lg;->getExecutors()Lyab;

    move-result-object v6

    invoke-virtual {v6}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    new-instance v6, Lu2a;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v18, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v19, v20

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v23}, Ljo9;-><init>(Landroid/content/Context;Ljava/util/Collection;Lu2a;ZLow0;Lv2a;Ljava/util/concurrent/ExecutorService;Lu2a;)V

    invoke-virtual {v15}, Ljo9;->b()Lco9;

    move-result-object v0

    invoke-interface {v2, v0}, Lnb4;->b0(Lco9;)V

    iput-object v15, v4, Lone/me/messages/list/ui/MessagesListWidget;->p:Ljo9;

    invoke-interface {v2}, Lnb4;->build()Lob4;

    move-result-object v0

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    invoke-interface {v0, v4}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v17, v3

    invoke-static {v8, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v0, v0, Ls2a;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lsrd;

    move-result-object v0

    invoke-virtual {v0}, Lsrd;->q()Lprd;

    move-result-object v0

    iget-object v2, v14, Lone/me/messages/list/loader/MessageModel;->z:Lrq9;

    invoke-virtual {v0, v2}, Lprd;->z(Lrq9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x1

    goto :goto_8

    :cond_1f
    const/4 v5, 0x0

    :goto_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_reactions_selector"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "message_id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v14, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v5, "message_server_id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "chat_id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmke;

    const-string v3, "arg_key_scope_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "actions"

    invoke-static/range {v17 .. v17}, Loqj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    const-string v2, "anchor_id"

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "anchor_class"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "highlight_padding"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "highlight_radius"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v2, Lzfd;->messages_list_recycler_view:I

    const-string v3, "parent_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    invoke-virtual {v2, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    instance-of v3, v0, Lsgf;

    if-eqz v3, :cond_22

    check-cast v0, Lsgf;

    iget v3, v0, Lsgf;->a:F

    iget v5, v0, Lsgf;->b:F

    iget-object v6, v0, Lsgf;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lsgf;->d:Lyqg;

    iget-object v0, v0, Lsgf;->e:Ljava/util/List;

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lmke;

    move-result-object v9

    invoke-virtual {v9}, Lmke;->a()Lyk8;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v9

    invoke-interface {v9}, Lnb4;->W()Lnb4;

    move-result-object v9

    invoke-interface {v9, v3, v5}, Lnb4;->F(FF)Lnb4;

    move-result-object v3

    invoke-interface {v3, v6}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v7}, Lnb4;->a0(Lzqg;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v0}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->build()Lob4;

    move-result-object v0

    invoke-interface {v0, v4}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    invoke-static {v8, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    goto/16 :goto_11

    :cond_22
    instance-of v2, v0, Lr97;

    if-eqz v2, :cond_23

    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lob4;->dismiss()V

    goto/16 :goto_11

    :cond_23
    sget-object v2, Lg3c;->a:Lg3c;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v2, Lp77;->e:Lp77;

    invoke-static {v0, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    goto/16 :goto_11

    :cond_24
    instance-of v2, v0, Lbif;

    if-eqz v2, :cond_28

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v10, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmke;

    check-cast v0, Lbif;

    iget-object v0, v0, Lbif;->a:Ljava/lang/String;

    invoke-direct {v10, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lmke;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_9
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_9

    :cond_25
    instance-of v0, v4, Lpde;

    if-eqz v0, :cond_26

    move-object v5, v4

    check-cast v5, Lpde;

    goto :goto_a

    :cond_26
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_27

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    goto :goto_b

    :cond_27
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_36

    new-instance v9, Lmde;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Lide;->I(Lmde;)V

    goto/16 :goto_11

    :cond_28
    instance-of v2, v0, Ligf;

    if-eqz v2, :cond_2c

    check-cast v0, Ligf;

    iget-wide v2, v0, Ligf;->a:J

    iget-object v5, v0, Ligf;->b:Lkje;

    iget-wide v6, v0, Ligf;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v2, v3, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLkje;Ljava/lang/Long;)V

    invoke-virtual {v10, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_c
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_c

    :cond_29
    instance-of v0, v4, Lpde;

    if-eqz v0, :cond_2a

    move-object v5, v4

    check-cast v5, Lpde;

    goto :goto_d

    :cond_2a
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_2b

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_36

    new-instance v9, Lmde;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Lide;->I(Lmde;)V

    goto/16 :goto_11

    :cond_2c
    instance-of v2, v0, Lnhf;

    if-eqz v2, :cond_2d

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lmke;

    move-result-object v2

    invoke-static {v2}, Lboj;->f(Lmke;)Z

    move-result v2

    if-nez v2, :cond_36

    check-cast v0, Lnhf;

    iget-wide v2, v0, Lnhf;->a:J

    iget-object v0, v0, Lnhf;->b:Ljava/util/List;

    invoke-virtual {v4, v2, v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->y1(JLjava/util/List;)V

    goto/16 :goto_11

    :cond_2d
    instance-of v2, v0, Llhf;

    if-eqz v2, :cond_32

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2e

    goto/16 :goto_11

    :cond_2e
    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lvxg;

    const-wide/16 v14, 0xbb8

    const v3, 0x800033

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_30

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lvxg;

    if-eqz v2, :cond_2f

    iget-object v10, v2, Lvxg;->m:Ljava/lang/String;

    goto :goto_f

    :cond_2f
    const/4 v10, 0x0

    :goto_f
    move-object v2, v0

    check-cast v2, Llhf;

    iget-object v5, v2, Llhf;->e:Ljava/lang/String;

    invoke-static {v10, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lvxg;

    if-eqz v0, :cond_36

    iget-object v2, v2, Llhf;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v3, v14, v15}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    goto :goto_11

    :cond_30
    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lvxg;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lvxg;->dismiss()V

    :cond_31
    new-instance v5, Lvxg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lv2a;

    const/16 v2, 0xd

    invoke-direct {v8, v4, v2}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    invoke-direct/range {v5 .. v13}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    check-cast v0, Llhf;

    iget-object v2, v0, Llhf;->e:Ljava/lang/String;

    iput-object v2, v5, Lvxg;->m:Ljava/lang/String;

    iget-object v2, v0, Llhf;->d:Lyqg;

    invoke-virtual {v5, v2}, Lvxg;->c(Lzqg;)V

    new-instance v2, Ls71;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v4}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Llhf;->c:Landroid/graphics/Point;

    invoke-virtual {v5, v0, v3, v14, v15}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    iput-object v5, v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lvxg;

    goto :goto_11

    :cond_32
    sget-object v2, Lj2b;->a:Lj2b;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    sget-object v2, Ll2b;->a:Ll2b;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    instance-of v0, v0, Lk2b;

    if-eqz v0, :cond_33

    goto :goto_10

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_10
    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->E1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2h;

    if-eqz v0, :cond_35

    iget-object v0, v0, Le2h;->a:Lwdf;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->x1()V

    :cond_36
    :goto_11
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ll8;->h:I

    const-string v2, "updateChatAvatar: chat not found, chatId="

    const/16 v3, 0x43

    const/4 v4, -0x1

    const/4 v5, 0x3

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lgac;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lqpa;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v1, v11, v4}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v3, v9}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v3, v2, Lgac;->j:Lucb;

    sget-object v4, Lgac;->k:[Lf88;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Lgac;->j:Lucb;

    sget-object v3, Lgac;->k:[Lf88;

    aget-object v3, v3, v10

    invoke-virtual {v1, v2, v3, v11}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v2, Lgac;->i:Ljwf;

    invoke-virtual {v1, v11}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lz9c;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lo1a;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v1, v11, v4}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v3, v9}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v3, v2, Lz9c;->f:Lucb;

    sget-object v4, Lz9c;->g:[Lf88;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v2, Lz9c;->f:Lucb;

    sget-object v3, Lz9c;->g:[Lf88;

    aget-object v3, v3, v10

    invoke-virtual {v1, v2, v3, v11}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v2, Lz9c;->d:Lra4;

    invoke-virtual {v1}, Lra4;->b()V

    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lg9c;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v2, Lg9c;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lqpa;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v1, v11, v6}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v3, v2, Lg9c;->n:Lucb;

    sget-object v4, Lg9c;->y:[Lf88;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v2, Lg9c;->r:Ljwf;

    invoke-virtual {v1, v11}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Li1c;

    iget-object v2, v2, Li1c;->b:Ljwf;

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget v1, v1, Llo2;->s0:I

    if-lez v1, :cond_6

    new-instance v1, Lk1c;

    sget v3, Lnfb;->f:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v1, v4}, Lk1c;-><init>(Luqg;)V

    invoke-virtual {v2, v11, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, Ll1c;->a:Ll1c;

    invoke-virtual {v2, v11, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lrea;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Ldfa;

    iget-object v3, v2, Ldfa;->d:Lc1a;

    iget-object v5, v2, Ldfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lrea;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v2, Ldfa;->e:Lie3;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_7
    iput-object v11, v2, Ldfa;->e:Lie3;

    iget-object v1, v2, Ldfa;->f:Lzq4;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lmyd;)V

    :cond_8
    iput-object v11, v2, Ldfa;->f:Lzq4;

    new-instance v1, Lyea;

    sget-object v2, Lwm5;->a:Lwm5;

    sget-object v4, Lxm5;->a:Lxm5;

    invoke-direct {v1, v10, v2, v4}, Lyea;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v3, Lc1a;->f:Ljwf;

    invoke-virtual {v2, v11, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v6, v2, Ldfa;->e:Lie3;

    if-nez v6, :cond_a

    new-instance v6, Lie3;

    new-instance v8, Lhp9;

    const/16 v12, 0x9

    invoke-direct {v8, v12, v2}, Lhp9;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lbfa;

    invoke-direct {v12, v2, v10}, Lbfa;-><init>(Ldfa;I)V

    new-instance v10, Lbfa;

    invoke-direct {v10, v2, v9}, Lbfa;-><init>(Ldfa;I)V

    new-instance v9, Lbfa;

    invoke-direct {v9, v2, v7}, Lbfa;-><init>(Ldfa;I)V

    invoke-direct {v6, v8, v12, v10, v9}, Lie3;-><init>(Lzt6;Lbu6;Lbu6;Lbu6;)V

    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    iput-object v6, v2, Ldfa;->e:Lie3;

    new-instance v4, Lzq4;

    invoke-direct {v4, v5}, Lzq4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmyd;)V

    iput-object v4, v2, Ldfa;->f:Lzq4;

    :cond_a
    new-instance v2, Lyea;

    iget-object v4, v1, Lrea;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v6, v1, Lrea;->b:Ljava/util/List;

    iget-object v1, v1, Lrea;->c:Ljava/util/Map;

    invoke-direct {v2, v4, v6, v1}, Lyea;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, Lc1a;->f:Ljwf;

    invoke-virtual {v1, v11, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lqea;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lcfa;

    iget-object v3, v2, Lcfa;->d:Lewe;

    iget-object v5, v2, Lcfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v1, Lqea;->a:Z

    iget-object v7, v1, Lqea;->b:Ljava/util/Set;

    if-nez v6, :cond_d

    iget-object v1, v2, Lcfa;->e:Lpla;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_b
    iput-object v11, v2, Lcfa;->e:Lpla;

    iget-object v1, v2, Lcfa;->f:Lzq4;

    if-eqz v1, :cond_c

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lmyd;)V

    :cond_c
    iput-object v11, v2, Lcfa;->f:Lzq4;

    invoke-interface {v3}, Lewe;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lewe;->a()V

    goto :goto_9

    :cond_d
    iget-object v6, v2, Lcfa;->e:Lpla;

    if-nez v6, :cond_e

    new-instance v6, Lpla;

    new-instance v8, Lzea;

    invoke-direct {v8, v2, v9}, Lzea;-><init>(Lcfa;I)V

    new-instance v11, Lafa;

    invoke-direct {v11, v2, v9}, Lafa;-><init>(Lcfa;I)V

    invoke-direct {v6, v8, v11}, Lpla;-><init>(Lzea;Lafa;)V

    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    iput-object v6, v2, Lcfa;->e:Lpla;

    new-instance v4, Lzq4;

    invoke-direct {v4, v5}, Lzq4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmyd;)V

    iput-object v4, v2, Lcfa;->f:Lzq4;

    :cond_e
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ljmb;->I:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ljmb;->J:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v1, v1, Lqea;->c:Ljava/util/List;

    new-instance v6, Lzea;

    invoke-direct {v6, v2, v10}, Lzea;-><init>(Lcfa;I)V

    new-instance v7, Lafa;

    invoke-direct {v7, v2, v10}, Lafa;-><init>(Lcfa;I)V

    invoke-interface {v3, v4, v1, v6, v7}, Lewe;->c(Ljava/lang/String;Ljava/util/List;Lzt6;Lbu6;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_10
    :goto_9
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lt5a;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Ll8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lnk9;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    iget-object v2, v2, Lnk9;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk9;

    invoke-interface {v2, v1}, Ltk9;->e(Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljs5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lz79;

    iget-object v2, v2, Lz79;->b:Lms9;

    instance-of v4, v1, Ly79;

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v4, v1

    check-cast v4, Ly79;

    instance-of v5, v4, Ls79;

    if-eqz v5, :cond_12

    check-cast v1, Ls79;

    iget-object v1, v1, Ls79;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lms9;->i(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    instance-of v1, v4, Lr79;

    if-eqz v1, :cond_13

    iget-object v1, v2, Lms9;->f:Lis9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v10, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_13
    :goto_a
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lbh8;

    iget-object v3, v2, Lbh8;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v8, :cond_14

    move v10, v9

    goto/16 :goto_b

    :cond_14
    const/16 v4, 0x20

    const/4 v6, 0x6

    invoke-static {v1, v4, v10, v6}, Lj8g;->t0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_15

    move v10, v7

    goto/16 :goto_b

    :cond_15
    const-string v4, "https://"

    invoke-static {v1, v4, v9}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "http://"

    invoke-static {v1, v4, v9}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    move v10, v8

    goto/16 :goto_b

    :cond_16
    iget-object v4, v3, Lzg8;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v3, v3, Lzg8;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "api-tg.oneme.ru"

    const-string v13, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v6, :cond_18

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    const-string v3, "chat"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "api"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_19

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move v10, v5

    :cond_1a
    :goto_b
    if-eqz v10, :cond_1b

    new-instance v3, Lxg8;

    invoke-direct {v3, v10}, Lxg8;-><init>(I)V

    goto :goto_c

    :cond_1b
    sget-object v3, Lyg8;->a:Lyg8;

    :goto_c
    iget-object v2, v2, Lbh8;->b:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg8;

    instance-of v6, v3, Lxg8;

    if-eqz v6, :cond_20

    check-cast v3, Lxg8;

    iget v3, v3, Lxg8;->a:I

    sget-object v6, Lah8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v9, :cond_1f

    if-eq v3, v7, :cond_1e

    if-eq v3, v5, :cond_1d

    if-ne v3, v8, :cond_1c

    sget v3, Lold;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_d

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    sget v3, Lold;->writebar__add_link_error_has_space:I

    goto :goto_d

    :cond_1e
    sget v3, Lold;->writebar__add_link_error_short_link:I

    goto :goto_d

    :cond_1f
    sget v3, Lold;->writebar__add_link_error_not_valid_link:I

    :goto_d
    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    goto :goto_e

    :cond_20
    sget-object v5, Lzqg;->b:Lyqg;

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwg8;

    invoke-direct {v3, v5, v1}, Lwg8;-><init>(Lzqg;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lwh6;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Latc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, La84;

    invoke-virtual {v2, v1}, Ldtc;->f(Latc;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lyg2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lf44;

    invoke-virtual {v2, v1}, Lzg2;->d(Lyg2;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lza;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v13, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-direct {v13, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lmke;Lza;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_f
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_f

    :cond_21
    instance-of v1, v2, Lpde;

    if-eqz v1, :cond_22

    check-cast v2, Lpde;

    goto :goto_10

    :cond_22
    move-object v2, v11

    :goto_10
    if-eqz v2, :cond_23

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_23
    if-eqz v11, :cond_24

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v12, v9, v6}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lide;->I(Lmde;)V

    :cond_24
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljs5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    instance-of v4, v1, Ly79;

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Lwg2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_12

    :cond_25
    move-object v4, v1

    check-cast v4, Ly79;

    instance-of v6, v4, Ls79;

    if-eqz v6, :cond_26

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v1, Ls79;

    iget-object v1, v1, Ls79;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lms9;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_26
    instance-of v6, v4, Lu79;

    if-eqz v6, :cond_28

    check-cast v1, Lu79;

    iget-object v1, v1, Lu79;->a:Ld98;

    sget-object v3, Ld98;->f:Ld98;

    if-ne v1, v3, :cond_27

    sget-object v1, Lxr9;->a:Lxr9;

    goto :goto_11

    :cond_27
    sget-object v1, Lxr9;->c:Lxr9;

    :goto_11
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lbx9;->F(ILxr9;)V

    goto/16 :goto_12

    :cond_28
    instance-of v6, v4, Lr79;

    if-eqz v6, :cond_29

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    iget-object v1, v1, Lms9;->f:Lis9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v10, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_12

    :cond_29
    instance-of v3, v4, Lx79;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lg89;->j()Z

    move-result v3

    if-ne v3, v9, :cond_2a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-static {v3, v10, v5}, Lbx9;->E(Lbx9;II)V

    :cond_2a
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v3}, Lboj;->f(Lmke;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    new-instance v3, Lcje;

    check-cast v1, Lx79;

    iget-wide v4, v1, Lx79;->a:J

    invoke-direct {v3, v4, v5}, Lcje;-><init>(J)V

    invoke-virtual {v2, v3}, Ln33;->N(Leje;)V

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v12

    check-cast v1, Lx79;

    iget-wide v13, v1, Lx79;->a:J

    iget-object v3, v1, Lx79;->b:Lhda;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v4

    invoke-virtual {v4}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v15

    iget v1, v1, Lx79;->c:I

    const/16 v17, 0x0

    const/16 v19, 0x8

    move/from16 v18, v1

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v19}, Ln33;->O(Ln33;JLjava/lang/Long;Lhda;Ljava/lang/Long;II)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbx9;->I(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_30

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->f:Lvn7;

    invoke-direct {v2, v3, v9}, Lxn7;-><init>(Lvn7;I)V

    new-instance v3, Lxn7;

    sget-object v4, Lvn7;->b:Lvn7;

    invoke-direct {v3, v4, v9}, Lxn7;-><init>(Lvn7;I)V

    filled-new-array {v2, v3}, [Lxn7;

    move-result-object v2

    invoke-static {v2}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqke;->D:Lqke;

    invoke-virtual {v1, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto :goto_12

    :cond_2c
    instance-of v1, v4, Lw79;

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    invoke-virtual {v1}, Ln33;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Lv13;

    invoke-direct {v4, v1, v11, v7}, Lv13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    iget-object v3, v1, Ln33;->i1:Lucb;

    sget-object v4, Ln33;->G1:[Lf88;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    instance-of v1, v4, Lv79;

    if-nez v1, :cond_30

    instance-of v1, v4, Lt79;

    if-eqz v1, :cond_2e

    goto :goto_12

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_30
    :goto_12
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Latc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lh03;

    invoke-virtual {v2, v1}, Ldtc;->f(Latc;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lr0d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lp0d;

    if-eqz v3, :cond_31

    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lflb;->a:Lflb;

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    check-cast v1, Lp0d;

    iget-object v1, v1, Lp0d;->a:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    sget-object v1, Lhlb;->a:Lhlb;

    invoke-virtual {v3, v1}, Lmkb;->j(Lllb;)V

    new-instance v1, Ldq2;

    invoke-direct {v1, v7, v2}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->j:Llkb;

    goto/16 :goto_15

    :cond_31
    instance-of v3, v1, Lo0d;

    if-eqz v3, :cond_35

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lo0d;

    iget-object v3, v1, Lo0d;->a:Lzqg;

    iget-object v4, v1, Lo0d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    iget-object v4, v1, Lo0d;->b:Lzqg;

    invoke-virtual {v3, v4}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lo0d;->c:Ljava/util/List;

    new-array v4, v10, [Lty3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lty3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lty3;

    invoke-virtual {v3, v1}, Lsy3;->a([Lty3;)V

    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_13
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_13

    :cond_32
    instance-of v1, v2, Lpde;

    if-eqz v1, :cond_33

    check-cast v2, Lpde;

    goto :goto_14

    :cond_33
    move-object v2, v11

    :goto_14
    if-eqz v2, :cond_34

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_34
    if-eqz v11, :cond_36

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v12, v9, v6}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lide;->I(Lmde;)V

    goto :goto_15

    :cond_35
    instance-of v3, v1, Lq0d;

    if-eqz v3, :cond_37

    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lclb;

    sget v4, Lree;->V:I

    invoke-direct {v2, v4}, Lclb;-><init>(I)V

    invoke-virtual {v3, v2}, Lmkb;->h(Lglb;)V

    check-cast v1, Lq0d;

    iget-object v1, v1, Lq0d;->a:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_36
    :goto_15
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lr0d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lp0d;

    if-eqz v3, :cond_38

    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lflb;->a:Lflb;

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    check-cast v1, Lp0d;

    iget-object v1, v1, Lp0d;->a:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    sget-object v1, Lhlb;->a:Lhlb;

    invoke-virtual {v3, v1}, Lmkb;->j(Lllb;)V

    new-instance v1, Ldq2;

    invoke-direct {v1, v9, v2}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Llkb;

    goto/16 :goto_18

    :cond_38
    instance-of v3, v1, Lo0d;

    if-eqz v3, :cond_3c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lo0d;

    iget-object v3, v1, Lo0d;->a:Lzqg;

    iget-object v4, v1, Lo0d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v14

    iget-object v3, v1, Lo0d;->b:Lzqg;

    invoke-virtual {v14, v3}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lo0d;->c:Ljava/util/List;

    new-instance v12, Lhx2;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Lsy3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsw0;

    invoke-direct {v3, v9, v12}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_16
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_16

    :cond_39
    instance-of v3, v2, Lpde;

    if-eqz v3, :cond_3a

    check-cast v2, Lpde;

    goto :goto_17

    :cond_3a
    move-object v2, v11

    :goto_17
    if-eqz v2, :cond_3b

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_3b
    if-eqz v11, :cond_3d

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v15, v9, v6}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lide;->I(Lmde;)V

    goto :goto_18

    :cond_3c
    instance-of v3, v1, Lq0d;

    if-eqz v3, :cond_3e

    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lclb;

    sget v4, Lree;->V:I

    invoke-direct {v2, v4}, Lclb;-><init>(I)V

    invoke-virtual {v3, v2}, Lmkb;->h(Lglb;)V

    check-cast v1, Lq0d;

    iget-object v1, v1, Lq0d;->a:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_3d
    :goto_18
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lr0d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lp0d;

    if-eqz v3, :cond_3f

    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lflb;->a:Lflb;

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    check-cast v1, Lp0d;

    iget-object v1, v1, Lp0d;->a:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    sget-object v1, Lhlb;->a:Lhlb;

    invoke-virtual {v3, v1}, Lmkb;->j(Lllb;)V

    new-instance v1, Ly6;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v2}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Llkb;

    goto/16 :goto_1b

    :cond_3f
    instance-of v3, v1, Lo0d;

    if-eqz v3, :cond_43

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lo0d;

    iget-object v3, v1, Lo0d;->a:Lzqg;

    iget-object v4, v1, Lo0d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    iget-object v4, v1, Lo0d;->b:Lzqg;

    invoke-virtual {v3, v4}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lo0d;->c:Ljava/util/List;

    new-array v4, v10, [Lty3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lty3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lty3;

    invoke-virtual {v3, v1}, Lsy3;->a([Lty3;)V

    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_19
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_19

    :cond_40
    instance-of v1, v2, Lpde;

    if-eqz v1, :cond_41

    check-cast v2, Lpde;

    goto :goto_1a

    :cond_41
    move-object v2, v11

    :goto_1a
    if-eqz v2, :cond_42

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_42
    if-eqz v11, :cond_44

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v12, v9, v6}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lide;->I(Lmde;)V

    goto :goto_1b

    :cond_43
    instance-of v3, v1, Lq0d;

    if-eqz v3, :cond_45

    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lclb;

    sget v4, Lree;->V:I

    invoke-direct {v2, v4}, Lclb;-><init>(I)V

    invoke-virtual {v3, v2}, Lmkb;->h(Lglb;)V

    check-cast v1, Lq0d;

    iget-object v1, v1, Lq0d;->a:Lzqg;

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :cond_44
    :goto_1b
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lweh;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v3, Lbi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lweh;->a()Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_1d

    :cond_46
    iget-object v1, v1, Lweh;->h:Lmhh;

    iget-object v7, v1, Lmhh;->a:Ljava/lang/String;

    iget-wide v4, v3, Lbi2;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_49

    iget-object v1, v3, Lbi2;->g:Ljava/lang/String;

    const-string v4, "updateChatAvatar"

    invoke-static {v1, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhze;->b()Lmn2;

    move-result-object v1

    iget-wide v4, v3, Lbi2;->d:J

    invoke-virtual {v1, v4, v5}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v3}, Lhze;->a()Lv2b;

    move-result-object v12

    iget-wide v13, v3, Lbi2;->d:J

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-wide v1, v1, Llo2;->a:J

    iget-object v4, v3, Lbi2;->e:Lbf4;

    const/16 v17, 0x0

    move-wide v15, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v19}, Lv2b;->j(JJLjava/lang/String;Ljava/lang/String;Lbf4;)J

    goto :goto_1c

    :cond_47
    iget-object v1, v3, Lbi2;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_48

    goto :goto_1c

    :cond_48
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-wide v6, v3, Lbi2;->d:J

    invoke-static {v6, v7, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_49
    move-object/from16 v18, v7

    iget-object v1, v3, Lbi2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhze;->a()Lv2b;

    move-result-object v4

    iget-object v8, v3, Lbi2;->e:Lbf4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lv2b;->G(Lv2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;)J

    :cond_4a
    :goto_1c
    invoke-virtual {v3}, Lhze;->s()Lrng;

    move-result-object v1

    iget-wide v2, v3, Lbi2;->b:J

    invoke-virtual {v1, v2, v3}, Lrng;->d(J)V

    :goto_1d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lweh;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v3, Lrg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lweh;->a()Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_1f

    :cond_4b
    iget-object v1, v1, Lweh;->h:Lmhh;

    iget-object v1, v1, Lmhh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lhze;->f()Lzc3;

    move-result-object v4

    iget-wide v6, v3, Lrg2;->d:J

    invoke-virtual {v4, v6, v7}, Lzc3;->k(J)Lhsd;

    move-result-object v4

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-eqz v4, :cond_4c

    new-instance v12, Lsp2;

    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v13

    iget-object v2, v3, Lrg2;->e:Lbf4;

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v26}, Lsp2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/Long;ZJ)V

    iget-object v1, v3, Lrg2;->i:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg4;

    new-instance v2, Luc0;

    invoke-direct {v2, v3, v12, v11, v9}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v11, v2, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_1f

    :cond_4c
    iget-object v1, v3, Lrg2;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4d

    goto :goto_1e

    :cond_4d
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-wide v6, v3, Lrg2;->d:J

    invoke-static {v6, v7, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_1e
    invoke-virtual {v3}, Lrg2;->y()V

    :goto_1f
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lbp1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lbl1;

    iget-object v3, v2, Lbl1;->i:Ljwf;

    :cond_4f
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lpk1;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    new-instance v6, Lyqg;

    invoke-direct {v6, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v17, v6

    goto :goto_21

    :cond_50
    iget-object v6, v12, Lpk1;->e:Lzqg;

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lqk2;->b0()Z

    move-result v6

    if-eqz v6, :cond_52

    iget-wide v6, v1, Lqk2;->f:J

    iget-object v8, v1, Lqk2;->b:Llo2;

    iget-wide v13, v8, Llo2;->d:J

    cmp-long v8, v6, v13

    if-eqz v8, :cond_51

    invoke-virtual {v1, v6, v7}, Lqk2;->U(J)Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_51
    move v6, v9

    goto :goto_22

    :cond_52
    move v6, v10

    :goto_22
    invoke-virtual {v2, v5, v6}, Lbl1;->q(Ljava/lang/Long;Z)Lvob;

    move-result-object v5

    :goto_23
    move-object/from16 v22, v5

    goto :goto_24

    :cond_53
    sget-object v5, Lqob;->a:Lqob;

    goto :goto_23

    :goto_24
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    if-eqz v1, :cond_56

    iget-object v6, v1, Lqk2;->b:Llo2;

    iget v7, v6, Llo2;->m:I

    invoke-virtual {v6}, Llo2;->c()I

    move-result v6

    new-instance v8, Ldk1;

    if-nez v6, :cond_54

    sget v6, Ll6b;->n:I

    new-instance v13, Luqg;

    invoke-direct {v13, v6}, Luqg;-><init>(I)V

    goto :goto_25

    :cond_54
    sget v13, Lk6b;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Lqqg;

    invoke-direct {v14, v13, v6}, Lqqg;-><init>(II)V

    move-object v13, v14

    :goto_25
    if-nez v7, :cond_55

    move-object v6, v11

    goto :goto_26

    :cond_55
    new-instance v6, Lg7f;

    invoke-direct {v6, v7}, Lg7f;-><init>(I)V

    :goto_26
    invoke-direct {v8, v13, v6}, Ldk1;-><init>(Lzqg;Lg7f;)V

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_56
    sget-object v6, Lpk1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Lpk1;->a(Lpk1;Lch0;Ljava/lang/String;Ljava/lang/CharSequence;Lok1;Lzqg;Ljava/util/List;Lkk1;ZLjava/lang/Long;Lvob;I)Lpk1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lza1;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lv71;

    invoke-virtual {v2, v1}, Lv71;->setVolumeMicrophone(F)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lm51;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ly35;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lzw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly35;->a:Ly35;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v2, Lzw0;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iget-wide v3, v2, Ldtc;->a:J

    invoke-virtual {v1, v3, v4}, Loa4;->j(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    if-nez v1, :cond_57

    goto :goto_27

    :cond_57
    invoke-virtual {v2, v1}, Lzw0;->H(Lc34;)Latc;

    move-result-object v1

    iget-object v3, v2, Ldtc;->f:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latc;

    if-eqz v3, :cond_58

    iget-object v4, v1, Latc;->a:Lhtc;

    iget-object v1, v1, Latc;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v8}, Latc;->a(Latc;Lhtc;Ljava/util/List;I)Latc;

    move-result-object v11

    :cond_58
    invoke-virtual {v2, v11}, Ldtc;->f(Latc;)V

    :goto_27
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Latc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lzw0;

    invoke-virtual {v2, v1}, Ldtc;->f(Latc;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lo8;

    invoke-virtual {v2, v1}, Lo8;->t(Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
