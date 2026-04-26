.class public final synthetic Lk9;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lk9;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lya;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ly0b;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzv7;->b:Lzv7;

    instance-of v4, v0, Lh4h;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lh4h;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v3, v0, Lh4h;->b:Lgfi;

    iget-object v4, v0, Lh4h;->a:Ljava/util/List;

    invoke-static {v4}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Ls2d;

    invoke-direct {v11, v6, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Ls2d;

    move-result-object v4

    invoke-static {v4}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v13

    iget-object v3, v0, Lh4h;->c:Lgfi;

    invoke-virtual {v13, v3}, Lob4;->f(Lgfi;)V

    iget-object v3, v0, Lh4h;->d:Ljava/util/List;

    new-instance v11, Lr63;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lob4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lq4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v11}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lh4h;->e:Z

    iget-object v3, v13, Lob4;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_1

    check-cast v2, Lhuf;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_2c

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v8, v14, v9, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lztf;->I(Leuf;)V

    goto/16 :goto_8

    :cond_3
    instance-of v4, v0, Lw5h;

    if-eqz v4, :cond_7

    check-cast v0, Lw5h;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v3, v0, Lw5h;->e:Lbfi;

    iget-wide v11, v0, Lw5h;->a:J

    new-array v4, v9, [J

    aput-wide v11, v4, v8

    new-instance v11, Ls2d;

    invoke-direct {v11, v6, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lw5h;->b:Ljava/lang/String;

    new-instance v6, Ls2d;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lw5h;->d:Ls61;

    new-instance v12, Ls2d;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lw5h;->c:Lx61;

    new-instance v13, Ls2d;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Ls2d;

    move-result-object v4

    invoke-static {v4}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v13

    iget-object v0, v0, Lw5h;->f:Ljava/util/List;

    new-instance v11, Lr63;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/4 v12, 0x1

    const-class v14, Lob4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_5

    check-cast v2, Lhuf;

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_2c

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v8, v14, v9, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lztf;->I(Leuf;)V

    goto/16 :goto_8

    :cond_7
    instance-of v4, v0, Lt5h;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v2

    check-cast v0, Lt5h;

    iget-wide v3, v0, Lt5h;->a:J

    iget-object v0, v2, Lq1b;->i:Lf96;

    new-instance v2, Lo1b;

    invoke-direct {v2, v3, v4}, Lo1b;-><init>(J)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    instance-of v4, v0, Ll4h;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3}, Lr4b;->F()Lyib;

    move-result-object v3

    invoke-virtual {v3}, Lyib;->b()V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v2

    check-cast v0, Ll4h;

    iget-wide v3, v0, Ll4h;->a:J

    iget-object v0, v2, Lq1b;->i:Lf96;

    new-instance v2, Ln1b;

    invoke-direct {v2, v3, v4}, Ln1b;-><init>(J)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    instance-of v4, v0, Ly5h;

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    check-cast v0, Ly5h;

    iget-object v3, v0, Ly5h;->a:Lgfi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lgqc;->a()V

    :cond_b
    new-instance v4, Lhqc;

    invoke-direct {v4, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lhqc;->n(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ly5h;->c:Lgfi;

    invoke-virtual {v4, v3}, Lhqc;->a(Lgfi;)V

    iget-object v0, v0, Ly5h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v3, Lwqc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v4, v3}, Lhqc;->h(Lbrc;)V

    :cond_c
    new-instance v0, Lpqc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v3

    invoke-direct {v0, v8, v8, v3, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v4}, Lhqc;->p()Lgqc;

    move-result-object v0

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    goto/16 :goto_8

    :cond_d
    instance-of v4, v0, Lg6h;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3}, Lr4b;->F()Lyib;

    move-result-object v3

    invoke-virtual {v3}, Lyib;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3}, Lr4b;->F()Lyib;

    move-result-object v3

    invoke-virtual {v3}, Lyib;->b()V

    :cond_e
    check-cast v0, Lg6h;

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lbkc;->v0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget-object v4, Larc;->a:Larc;

    invoke-virtual {v3, v4}, Lhqc;->h(Lbrc;)V

    new-instance v4, Lfrc;

    sget v6, Lpvf;->v:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v4, v7}, Lfrc;-><init>(Lgfi;)V

    invoke-virtual {v3, v4}, Lhqc;->j(Lgrc;)V

    new-instance v4, Lw4b;

    invoke-direct {v4, v2, v8, v0}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lhqc;->e(Liqc;)V

    new-instance v0, Lpqc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v2

    invoke-direct {v0, v8, v8, v2, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    goto/16 :goto_8

    :cond_f
    instance-of v4, v0, Ldta;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->b()V

    :cond_10
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, La6;->g()Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    if-eqz v0, :cond_2c

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->h:Lhe8;

    invoke-direct {v2, v3, v9}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lz2g;->V0:Lz2g;

    invoke-virtual {v0, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto/16 :goto_8

    :cond_11
    instance-of v4, v0, Lic;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    if-eqz v2, :cond_2c

    check-cast v0, Lic;

    iget-wide v3, v0, Lic;->c:J

    iget-object v5, v0, Lic;->b:Ljava/lang/String;

    iget-object v0, v0, Lic;->a:Lf5f;

    invoke-virtual {v2, v3, v4, v0, v5}, Lp6f;->d(JLf5f;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v0, Ln5h;

    if-eqz v4, :cond_1a

    check-cast v0, Ln5h;

    iget-object v4, v0, Ln5h;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v0, Ln5h;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Ln5h;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->e:Lwv;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    aget-object v11, v7, v9

    invoke-virtual {v6, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_2c

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_14

    goto/16 :goto_8

    :cond_14
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_15
    iget-object v11, v6, Llff;->a:Landroid/view/View;

    instance-of v12, v11, Lsoa;

    if-eqz v12, :cond_16

    move-object v10, v11

    check-cast v10, Lsoa;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lsoa;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v6, Llff;->a:Landroid/view/View;

    :cond_18
    invoke-static {v10, v3}, Lspg;->F(Landroid/view/View;Law7;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v9, [J

    aput-wide v11, v3, v8

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->e:Lwv;

    aget-object v7, v7, v9

    invoke-virtual {v6, v2, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_reactions_selector"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v0, "message_server_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lv2g;

    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v5}, Lfjl;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_19

    const-string v0, "anchor_id"

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v0, v4, v8, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v0, Luue;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->n:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v4, v0, Lu4h;

    if-eqz v4, :cond_1b

    check-cast v0, Lu4h;

    iget v4, v0, Lu4h;->a:F

    iget v5, v0, Lu4h;->b:F

    iget-object v6, v0, Lu4h;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lu4h;->d:Lffi;

    iget-object v0, v0, Lu4h;->e:Ljava/util/List;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lv2g;

    move-result-object v10

    invoke-virtual {v10}, Lv2g;->a()Lke9;

    move-result-object v10

    invoke-static {v9, v10}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v9

    invoke-interface {v9}, Lgr4;->o()Lgr4;

    move-result-object v9

    invoke-interface {v9, v4, v5}, Lgr4;->i(FF)Lgr4;

    move-result-object v4

    invoke-interface {v4, v6}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object v4

    invoke-interface {v4, v7}, Lgr4;->p(Lgfi;)Lgr4;

    move-result-object v4

    invoke-interface {v4, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-static {v8, v3}, Lspg;->F(Landroid/view/View;Law7;)Z

    goto/16 :goto_8

    :cond_1b
    instance-of v3, v0, Lby7;

    if-eqz v3, :cond_1c

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->n:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    goto/16 :goto_8

    :cond_1c
    sget-object v3, Lo8d;->a:Lo8d;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v2, Lyv7;->f:Lyv7;

    invoke-static {v0, v2}, Lspg;->F(Landroid/view/View;Law7;)Z

    goto/16 :goto_8

    :cond_1d
    instance-of v3, v0, Lh6h;

    if-eqz v3, :cond_21

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lv2g;

    check-cast v0, Lh6h;

    iget-object v0, v0, Lh6h;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lv2g;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_4
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_1f

    check-cast v2, Lhuf;

    goto :goto_5

    :cond_1f
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v10

    :cond_20
    if-eqz v10, :cond_2c

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v8, v11, v9, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_8

    :cond_21
    instance-of v3, v0, Lk4h;

    if-eqz v3, :cond_25

    check-cast v0, Lk4h;

    iget-wide v3, v0, Lk4h;->a:J

    iget-object v5, v0, Lk4h;->b:Lr1g;

    iget-wide v11, v0, Lk4h;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v14, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v3, v4, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLr1g;Ljava/lang/Long;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_6
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_6

    :cond_22
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_23

    check-cast v2, Lhuf;

    goto :goto_7

    :cond_23
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v10

    :cond_24
    if-eqz v10, :cond_2c

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v8, v13, v9, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lztf;->I(Leuf;)V

    goto/16 :goto_8

    :cond_25
    instance-of v3, v0, Ls5h;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v3

    invoke-static {v3}, Lrhl;->e(Lv2g;)Z

    move-result v3

    if-nez v3, :cond_2c

    check-cast v0, Ls5h;

    iget-wide v3, v0, Ls5h;->a:J

    iget-object v0, v0, Ls5h;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1(JLjava/util/List;)V

    goto/16 :goto_8

    :cond_26
    instance-of v3, v0, Lr5h;

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_8

    :cond_27
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    const-wide/16 v6, 0xbb8

    const v4, 0x800033

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v9, :cond_29

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    if-eqz v3, :cond_28

    iget-object v10, v3, Limi;->m:Ljava/lang/String;

    :cond_28
    move-object v3, v0

    check-cast v3, Lr5h;

    iget-object v8, v3, Lr5h;->e:Ljava/lang/String;

    invoke-static {v10, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    if-eqz v0, :cond_2c

    iget-object v2, v3, Lr5h;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v4, v6, v7}, Limi;->d(Landroid/graphics/Point;IJ)V

    goto :goto_8

    :cond_29
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Limi;->dismiss()V

    :cond_2a
    new-instance v11, Limi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Lu4b;

    const/16 v3, 0xd

    invoke-direct {v14, v2, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xf8

    invoke-direct/range {v11 .. v18}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    check-cast v0, Lr5h;

    iget-object v3, v0, Lr5h;->e:Ljava/lang/String;

    iput-object v3, v11, Limi;->m:Ljava/lang/String;

    iget-object v3, v0, Lr5h;->d:Lffi;

    invoke-virtual {v11, v3}, Limi;->c(Lgfi;)V

    new-instance v3, Lid1;

    invoke-direct {v3, v5, v2}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lr5h;->c:Landroid/graphics/Point;

    invoke-virtual {v11, v0, v4, v6, v7}, Limi;->d(Landroid/graphics/Point;IJ)V

    iput-object v11, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    goto :goto_8

    :cond_2b
    sget-object v3, Lk8c;->a:Lk8c;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->p1()V

    :cond_2c
    :goto_8
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lk9;->h:I

    const-string v2, ""

    const-string v3, "updateChatAvatar: chat not found, chatId="

    const/16 v4, 0x43

    const/4 v5, -0x1

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lqhd;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lohd;

    invoke-direct {v3, v2, v1, v11}, Lohd;-><init>(Lqhd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v3, v10}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lqhd;->f:Lgif;

    sget-object v4, Lqhd;->g:[Lf09;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Lqhd;->f:Lgif;

    sget-object v3, Lqhd;->g:[Lf09;

    aget-object v3, v3, v12

    invoke-virtual {v1, v2, v3, v11}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v2, Lqhd;->d:Lcq4;

    invoke-virtual {v1}, Lcq4;->b()V

    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lngd;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lngd;->m:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lhgd;

    invoke-direct {v5, v2, v1, v11}, Lhgd;-><init>(Lngd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lngd;->n:Lgif;

    sget-object v4, Lngd;->P0:[Lf09;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v2, Lngd;->r:Lglh;

    invoke-virtual {v1, v11}, Lglh;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsq2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v2, v2, Lr6d;->b:Lglh;

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget v1, v1, Lcv2;->s0:I

    if-lez v1, :cond_4

    new-instance v1, Lt6d;

    sget v3, Lklc;->f:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v1, v4}, Lt6d;-><init>(Lbfi;)V

    invoke-virtual {v2, v11, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v1, Lu6d;->a:Lu6d;

    invoke-virtual {v2, v11, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Loib;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lejb;

    iget-object v3, v2, Lejb;->d:Lq1b;

    iget-object v4, v2, Lejb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Loib;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v2, Lejb;->e:Lys3;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_5
    iput-object v11, v2, Lejb;->e:Lys3;

    iget-object v1, v2, Lejb;->f:Lf75;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lzef;)V

    :cond_6
    iput-object v11, v2, Lejb;->f:Lf75;

    new-instance v1, Lzib;

    sget-object v2, Lt36;->a:Lt36;

    sget-object v4, Lu36;->a:Lu36;

    invoke-direct {v1, v12, v2, v4}, Lzib;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v3, Lq1b;->f:Lglh;

    invoke-virtual {v2, v11, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v6, v2, Lejb;->e:Lys3;

    if-nez v6, :cond_8

    new-instance v6, Lys3;

    new-instance v9, Ld9b;

    invoke-direct {v9, v8, v2}, Ld9b;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lcjb;

    invoke-direct {v8, v2, v12}, Lcjb;-><init>(Lejb;I)V

    new-instance v12, Lcjb;

    invoke-direct {v12, v2, v10}, Lcjb;-><init>(Lejb;I)V

    new-instance v10, Lcjb;

    invoke-direct {v10, v2, v7}, Lcjb;-><init>(Lejb;I)V

    invoke-direct {v6, v9, v8, v12, v10}, Lys3;-><init>(Lei7;Lgi7;Lgi7;Lgi7;)V

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v6, v2, Lejb;->e:Lys3;

    new-instance v5, Lf75;

    invoke-direct {v5, v4}, Lf75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lzef;)V

    iput-object v5, v2, Lejb;->f:Lf75;

    :cond_8
    new-instance v2, Lzib;

    iget-object v5, v1, Loib;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v1, Loib;->b:Ljava/util/List;

    iget-object v1, v1, Loib;->c:Ljava/util/Map;

    invoke-direct {v2, v5, v6, v1}, Lzib;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, Lq1b;->f:Lglh;

    invoke-virtual {v1, v11, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :goto_5
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnib;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ldjb;

    iget-object v3, v2, Ldjb;->d:Lygg;

    iget-object v4, v2, Ldjb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v1, Lnib;->a:Z

    iget-object v7, v1, Lnib;->b:Ljava/util/Set;

    if-nez v6, :cond_b

    iget-object v1, v2, Ldjb;->e:Lkqb;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_9
    iput-object v11, v2, Ldjb;->e:Lkqb;

    iget-object v1, v2, Ldjb;->f:Lf75;

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lzef;)V

    :cond_a
    iput-object v11, v2, Ldjb;->f:Lf75;

    invoke-interface {v3}, Lygg;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Lygg;->a()V

    goto :goto_7

    :cond_b
    iget-object v6, v2, Ldjb;->e:Lkqb;

    if-nez v6, :cond_c

    new-instance v6, Lkqb;

    new-instance v8, Lajb;

    invoke-direct {v8, v2, v10}, Lajb;-><init>(Ldjb;I)V

    new-instance v9, Lbjb;

    invoke-direct {v9, v2, v10}, Lbjb;-><init>(Ldjb;I)V

    invoke-direct {v6, v8, v9}, Lkqb;-><init>(Lajb;Lbjb;)V

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v6, v2, Ldjb;->e:Lkqb;

    new-instance v5, Lf75;

    invoke-direct {v5, v4}, Lf75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lzef;)V

    iput-object v5, v2, Ldjb;->f:Lf75;

    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lfsc;->I:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lfsc;->J:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v1, v1, Lnib;->c:Ljava/util/List;

    new-instance v6, Lajb;

    invoke-direct {v6, v2, v12}, Lajb;-><init>(Ldjb;I)V

    new-instance v7, Lbjb;

    invoke-direct {v7, v2, v12}, Lbjb;-><init>(Ldjb;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Lygg;->c(Ljava/lang/String;Ljava/util/List;Lei7;Lgi7;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_e
    :goto_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lu8b;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lk9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lika;

    sget-object v3, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    iget-object v2, v2, Lika;->h:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lska;

    invoke-interface {v2, v1}, Lska;->a(Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, La96;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-object v2, v2, Lj6a;->b:Lwra;

    instance-of v3, v1, Li6a;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v1

    check-cast v3, Li6a;

    instance-of v5, v3, Lc6a;

    if-eqz v5, :cond_10

    check-cast v1, Lc6a;

    iget-object v1, v1, Lc6a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lwra;->h(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    instance-of v1, v3, Lb6a;

    if-eqz v1, :cond_11

    iget-object v1, v2, Lwra;->f:Lsra;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v12, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_11
    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lda9;

    iget-object v3, v2, Lda9;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_12

    move v12, v10

    goto/16 :goto_9

    :cond_12
    const/16 v4, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v4, v12, v5}, Ltvh;->E0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_13

    move v12, v7

    goto/16 :goto_9

    :cond_13
    const-string v4, "https://"

    invoke-static {v1, v4, v10}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "http://"

    invoke-static {v1, v4, v10}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    move v12, v9

    goto/16 :goto_9

    :cond_14
    iget-object v4, v3, Lba9;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v3, v3, Lba9;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "api-tg.oneme.ru"

    const-string v13, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v5, :cond_16

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    const-string v3, "chat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "api"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_17

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    move v12, v8

    :cond_18
    :goto_9
    if-eqz v12, :cond_19

    new-instance v3, Lz99;

    invoke-direct {v3, v12}, Lz99;-><init>(I)V

    goto :goto_a

    :cond_19
    sget-object v3, Laa9;->a:Laa9;

    :goto_a
    iget-object v2, v2, Lda9;->b:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly99;

    instance-of v5, v3, Lz99;

    if-eqz v5, :cond_1e

    check-cast v3, Lz99;

    iget v3, v3, Lz99;->a:I

    sget-object v5, Lca9;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_1d

    if-eq v3, v7, :cond_1c

    if-eq v3, v8, :cond_1b

    if-ne v3, v9, :cond_1a

    sget v3, Ln0f;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_b

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    sget v3, Ln0f;->writebar__add_link_error_has_space:I

    goto :goto_b

    :cond_1c
    sget v3, Ln0f;->writebar__add_link_error_short_link:I

    goto :goto_b

    :cond_1d
    sget v3, Ln0f;->writebar__add_link_error_not_valid_link:I

    :goto_b
    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    goto :goto_c

    :cond_1e
    sget-object v5, Lgfi;->b:Lffi;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly99;

    invoke-direct {v3, v5, v1}, Ly99;-><init>(Lgfi;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lx37;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lg3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lkn4;

    invoke-virtual {v2, v1}, Lj3e;->f(Lg3e;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsm2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lvh4;

    invoke-virtual {v2, v1}, Ltm2;->d(Lsm2;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbq3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lkq3;

    iget-object v3, v2, Lkq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lbq3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, Lkq3;->e:Lys3;

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_1f
    iput-object v11, v2, Lkq3;->e:Lys3;

    iget-object v1, v2, Lkq3;->f:Lf75;

    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lzef;)V

    :cond_20
    iput-object v11, v2, Lkq3;->f:Lf75;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_d
    if-ge v12, v1, :cond_26

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_22
    iget-object v1, v2, Lkq3;->e:Lys3;

    if-nez v1, :cond_25

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v12

    :goto_e
    if-ge v4, v1, :cond_24

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v6, v12}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_24
    new-instance v1, Lys3;

    new-instance v4, Lqv1;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v2}, Lqv1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljq3;

    invoke-direct {v6, v2, v12}, Ljq3;-><init>(Lkq3;I)V

    new-instance v8, Ljq3;

    invoke-direct {v8, v2, v10}, Ljq3;-><init>(Lkq3;I)V

    new-instance v9, Ljq3;

    invoke-direct {v9, v2, v7}, Ljq3;-><init>(Lkq3;I)V

    invoke-direct {v1, v4, v6, v8, v9}, Lys3;-><init>(Lei7;Lgi7;Lgi7;Lgi7;)V

    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v1, v2, Lkq3;->e:Lys3;

    new-instance v1, Lf75;

    invoke-direct {v1, v3}, Lf75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lzef;)V

    iput-object v1, v2, Lkq3;->f:Lf75;

    :cond_25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_26
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v14, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-direct {v14, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lv2g;Lhc;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_10
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_10

    :cond_27
    instance-of v1, v2, Lhuf;

    if-eqz v1, :cond_28

    check-cast v2, Lhuf;

    goto :goto_11

    :cond_28
    move-object v2, v11

    :goto_11
    if-eqz v2, :cond_29

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v11

    :cond_29
    if-eqz v11, :cond_2a

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v12, v13, v10, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lztf;->I(Leuf;)V

    :cond_2a
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, La96;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    instance-of v3, v1, Li6a;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->x1()Lqm2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_13

    :cond_2b
    move-object v3, v1

    check-cast v3, Li6a;

    instance-of v5, v3, Lc6a;

    if-eqz v5, :cond_2c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v1, Lc6a;

    iget-object v1, v1, Lc6a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwra;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_2c
    instance-of v5, v3, Le6a;

    if-eqz v5, :cond_2e

    check-cast v1, Le6a;

    iget-object v1, v1, Le6a;->a:Ll19;

    sget-object v3, Ll19;->g:Ll19;

    if-ne v1, v3, :cond_2d

    sget-object v1, Lgra;->a:Lgra;

    goto :goto_12

    :cond_2d
    sget-object v1, Lgra;->c:Lgra;

    :goto_12
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lnwa;->I(ILgra;)V

    goto/16 :goto_13

    :cond_2e
    instance-of v5, v3, Lb6a;

    if-eqz v5, :cond_2f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->f:Lsra;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v12, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_13

    :cond_2f
    instance-of v4, v3, Lh6a;

    if-eqz v4, :cond_33

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lq6a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    :cond_30
    invoke-virtual {v3}, Lq6a;->d()I

    move-result v3

    if-le v12, v3, :cond_31

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v3

    invoke-static {v3, v8}, Lnwa;->G(Lnwa;I)V

    :cond_31
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v3}, Lrhl;->e(Lv2g;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    new-instance v3, Lg1g;

    check-cast v1, Lh6a;

    iget-wide v4, v1, Lh6a;->a:J

    invoke-direct {v3, v4, v5}, Lg1g;-><init>(J)V

    invoke-virtual {v2, v3}, Lxe3;->N(Li1g;)V

    goto/16 :goto_13

    :cond_32
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v12

    check-cast v1, Lh6a;

    iget-wide v13, v1, Lh6a;->a:J

    iget-object v3, v1, Lh6a;->b:Lfhb;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v4

    invoke-virtual {v4}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v15

    iget v1, v1, Lh6a;->c:I

    const/16 v17, 0x0

    const/16 v19, 0x8

    move/from16 v18, v1

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v19}, Lxe3;->O(Lxe3;JLjava/lang/Long;Lfhb;Ljava/lang/Long;II)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1, v11}, Lnwa;->L(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_37

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->f:Lhe8;

    invoke-direct {v2, v3, v10}, Lje8;-><init>(Lhe8;I)V

    new-instance v3, Lje8;

    sget-object v4, Lhe8;->b:Lhe8;

    invoke-direct {v3, v4, v10}, Lje8;-><init>(Lhe8;I)V

    filled-new-array {v2, v3}, [Lje8;

    move-result-object v2

    invoke-static {v2}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lz2g;->V0:Lz2g;

    invoke-virtual {v1, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto :goto_13

    :cond_33
    instance-of v1, v3, Lg6a;

    if-eqz v1, :cond_34

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    invoke-virtual {v1}, Lxe3;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Lge3;

    invoke-direct {v4, v1, v11}, Lge3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lxe3;->b1:Lgif;

    sget-object v4, Lxe3;->y1:[Lf09;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_13

    :cond_34
    instance-of v1, v3, Lf6a;

    if-nez v1, :cond_37

    instance-of v1, v3, Ld6a;

    if-eqz v1, :cond_35

    goto :goto_13

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
    :goto_13
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lg3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lga3;

    invoke-virtual {v2, v1}, Lj3e;->f(Lg3e;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lmce;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lkce;

    if-eqz v3, :cond_38

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Larc;->a:Larc;

    invoke-virtual {v3, v4}, Lhqc;->h(Lbrc;)V

    check-cast v1, Lkce;

    iget-object v1, v1, Lkce;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    sget-object v1, Lcrc;->a:Lcrc;

    invoke-virtual {v3, v1}, Lhqc;->j(Lgrc;)V

    new-instance v1, Ldl2;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v2}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lgqc;

    goto/16 :goto_16

    :cond_38
    instance-of v3, v1, Ljce;

    if-eqz v3, :cond_3c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Ljce;

    iget-object v3, v1, Ljce;->a:Lgfi;

    iget-object v4, v1, Ljce;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v9}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v3

    iget-object v4, v1, Ljce;->b:Lgfi;

    invoke-virtual {v3, v4}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Ljce;->c:Ljava/util/List;

    new-array v4, v12, [Lpb4;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpb4;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpb4;

    invoke-virtual {v3, v1}, Lob4;->a([Lpb4;)V

    invoke-virtual {v3}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_14
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_14

    :cond_39
    instance-of v1, v2, Lhuf;

    if-eqz v1, :cond_3a

    check-cast v2, Lhuf;

    goto :goto_15

    :cond_3a
    move-object v2, v11

    :goto_15
    if-eqz v2, :cond_3b

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v11

    :cond_3b
    if-eqz v11, :cond_3d

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v12, v13, v10, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lztf;->I(Leuf;)V

    goto :goto_16

    :cond_3c
    instance-of v3, v1, Llce;

    if-eqz v3, :cond_3e

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    sget v4, Lbvf;->r:I

    invoke-direct {v2, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    :cond_3d
    :goto_16
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lmce;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lkce;

    if-eqz v3, :cond_3f

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Larc;->a:Larc;

    invoke-virtual {v3, v4}, Lhqc;->h(Lbrc;)V

    check-cast v1, Lkce;

    iget-object v1, v1, Lkce;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    sget-object v1, Lcrc;->a:Lcrc;

    invoke-virtual {v3, v1}, Lhqc;->j(Lgrc;)V

    new-instance v1, Ldl2;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lgqc;

    goto/16 :goto_19

    :cond_3f
    instance-of v3, v1, Ljce;

    if-eqz v3, :cond_43

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Ljce;

    iget-object v3, v1, Ljce;->a:Lgfi;

    iget-object v4, v1, Ljce;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v9}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v15

    iget-object v3, v1, Ljce;->b:Lgfi;

    invoke-virtual {v15, v3}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Ljce;->c:Ljava/util/List;

    new-instance v13, Lr63;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v14, 0x1

    const-class v16, Lob4;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq4;

    invoke-direct {v3, v10, v13}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_17
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_17

    :cond_40
    instance-of v3, v2, Lhuf;

    if-eqz v3, :cond_41

    check-cast v2, Lhuf;

    goto :goto_18

    :cond_41
    move-object v2, v11

    :goto_18
    if-eqz v2, :cond_42

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v11

    :cond_42
    if-eqz v11, :cond_44

    new-instance v16, Leuf;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    move-object/from16 v1, v16

    invoke-static {v12, v1, v10, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lztf;->I(Leuf;)V

    goto :goto_19

    :cond_43
    instance-of v3, v1, Llce;

    if-eqz v3, :cond_45

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    sget v4, Lbvf;->r:I

    invoke-direct {v2, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    :cond_44
    :goto_19
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lmce;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lkce;

    if-eqz v3, :cond_46

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Larc;->a:Larc;

    invoke-virtual {v3, v4}, Lhqc;->h(Lbrc;)V

    check-cast v1, Lkce;

    iget-object v1, v1, Lkce;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    sget-object v1, Lcrc;->a:Lcrc;

    invoke-virtual {v3, v1}, Lhqc;->j(Lgrc;)V

    new-instance v1, Ldl2;

    invoke-direct {v1, v8, v2}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lgqc;

    goto/16 :goto_1c

    :cond_46
    instance-of v3, v1, Ljce;

    if-eqz v3, :cond_4a

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Ljce;

    iget-object v3, v1, Ljce;->a:Lgfi;

    iget-object v4, v1, Ljce;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v9}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v3

    iget-object v4, v1, Ljce;->b:Lgfi;

    invoke-virtual {v3, v4}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Ljce;->c:Ljava/util/List;

    new-array v4, v12, [Lpb4;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpb4;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpb4;

    invoke-virtual {v3, v1}, Lob4;->a([Lpb4;)V

    invoke-virtual {v3}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1a
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_1a

    :cond_47
    instance-of v1, v2, Lhuf;

    if-eqz v1, :cond_48

    check-cast v2, Lhuf;

    goto :goto_1b

    :cond_48
    move-object v2, v11

    :goto_1b
    if-eqz v2, :cond_49

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v11

    :cond_49
    if-eqz v11, :cond_4b

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v12, v13, v10, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lztf;->I(Leuf;)V

    goto :goto_1c

    :cond_4a
    instance-of v3, v1, Llce;

    if-eqz v3, :cond_4c

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    sget v4, Lbvf;->r:I

    invoke-direct {v2, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    :cond_4b
    :goto_1c
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Le6j;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lya;->a:Ljava/lang/Object;

    check-cast v4, Ldo2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le6j;->a()Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    iget-object v1, v1, Le6j;->h:Lt8j;

    iget-object v8, v1, Lt8j;->a:Ljava/lang/String;

    iget-wide v5, v4, Ldo2;->d:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-eqz v1, :cond_50

    iget-object v1, v4, Ldo2;->g:Ljava/lang/String;

    const-string v5, "updateChatAvatar"

    invoke-static {v1, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxkg;->c()Ldu2;

    move-result-object v1

    iget-wide v5, v4, Ldo2;->d:J

    invoke-virtual {v1, v5, v6}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v4}, Lxkg;->a()Lv8c;

    move-result-object v5

    iget-wide v6, v4, Ldo2;->d:J

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

    iget-object v12, v4, Ldo2;->e:Lp70;

    const/4 v10, 0x0

    move-object v11, v8

    move-wide v8, v1

    invoke-virtual/range {v5 .. v12}, Lv8c;->i(JJLjava/lang/String;Ljava/lang/String;Lp70;)J

    goto :goto_1e

    :cond_4e
    iget-object v15, v4, Ldo2;->g:Ljava/lang/String;

    iget-wide v5, v4, Ldo2;->d:J

    invoke-static {v5, v6, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Le65;->i:Lajc;

    if-eqz v13, :cond_51

    sget-object v14, Lli9;->g:Lli9;

    if-nez v1, :cond_4f

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_4f
    move-object/from16 v16, v1

    :goto_1d
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1e

    :cond_50
    iget-object v1, v4, Ldo2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxkg;->a()Lv8c;

    move-result-object v5

    iget-object v9, v4, Ldo2;->e:Lp70;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lv8c;->D(Lv8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;)J

    :cond_51
    :goto_1e
    invoke-virtual {v4}, Lxkg;->s()Lhci;

    move-result-object v1

    iget-wide v2, v4, Ldo2;->b:J

    invoke-virtual {v1, v2, v3}, Lhci;->d(J)V

    :goto_1f
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Le6j;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lya;->a:Ljava/lang/Object;

    check-cast v4, Lkm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le6j;->a()Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_21

    :cond_52
    iget-object v1, v1, Le6j;->h:Lt8j;

    iget-object v1, v1, Lt8j;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lxkg;->j()Lnr3;

    move-result-object v5

    iget-wide v6, v4, Lkm2;->d:J

    invoke-virtual {v5, v6, v7}, Lnr3;->l(J)Lb8f;

    move-result-object v5

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    if-eqz v5, :cond_53

    new-instance v12, Lrw2;

    iget-object v2, v5, Lsq2;->b:Lcv2;

    iget-wide v13, v2, Lcv2;->a:J

    iget-object v2, v4, Lkm2;->e:Lp70;

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

    invoke-direct/range {v12 .. v26}, Lrw2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;ZJ)V

    iget-object v1, v4, Lkm2;->i:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v2, Ljm2;

    invoke-direct {v2, v4, v12, v11}, Ljm2;-><init>(Lkm2;Lrw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_21

    :cond_53
    iget-object v15, v4, Lkm2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lkm2;->d:J

    invoke-static {v5, v6, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Le65;->i:Lajc;

    if-eqz v13, :cond_55

    sget-object v14, Lli9;->g:Lli9;

    if-nez v1, :cond_54

    move-object/from16 v16, v2

    goto :goto_20

    :cond_54
    move-object/from16 v16, v1

    :goto_20
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_55
    invoke-virtual {v4}, Lkm2;->y()V

    :goto_21
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lwv1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lsq2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ler1;

    iget-object v3, v2, Ler1;->i:Lglh;

    :cond_56
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lrq1;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_22
    move-object/from16 v18, v6

    goto :goto_23

    :cond_57
    iget-object v6, v13, Lrq1;->e:Lgfi;

    goto :goto_22

    :goto_23
    if-eqz v1, :cond_5a

    iget-object v5, v1, Lsq2;->b:Lcv2;

    iget-wide v6, v5, Lcv2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lsq2;->V()Z

    move-result v7

    if-eqz v7, :cond_59

    iget-wide v7, v1, Lsq2;->f:J

    iget-wide v14, v5, Lcv2;->d:J

    cmp-long v5, v7, v14

    if-eqz v5, :cond_58

    invoke-virtual {v1, v7, v8}, Lsq2;->O(J)Z

    move-result v5

    if-eqz v5, :cond_59

    :cond_58
    move v5, v10

    goto :goto_24

    :cond_59
    move v5, v12

    :goto_24
    invoke-virtual {v2, v6, v5}, Ler1;->u(Ljava/lang/Long;Z)Liuc;

    move-result-object v5

    :goto_25
    move-object/from16 v23, v5

    goto :goto_26

    :cond_5a
    sget-object v5, Lduc;->a:Lduc;

    goto :goto_25

    :goto_26
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v5

    if-eqz v1, :cond_5d

    iget-object v6, v1, Lsq2;->b:Lcv2;

    iget v7, v6, Lcv2;->m:I

    invoke-virtual {v6}, Lcv2;->c()I

    move-result v6

    new-instance v8, Lfq1;

    if-nez v6, :cond_5b

    sget v6, Lacc;->n:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v6}, Lbfi;-><init>(I)V

    goto :goto_27

    :cond_5b
    sget v9, Lzbc;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Lxei;

    invoke-direct {v14, v9, v6}, Lxei;-><init>(II)V

    move-object v9, v14

    :goto_27
    if-nez v7, :cond_5c

    move-object v6, v11

    goto :goto_28

    :cond_5c
    new-instance v6, Lhug;

    invoke-direct {v6, v7}, Lhug;-><init>(I)V

    :goto_28
    invoke-direct {v8, v9, v6}, Lfq1;-><init>(Lgfi;Lhug;)V

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v6, Lrq1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x39f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lrq1;->a(Lrq1;Lpk0;Ljava/lang/String;Ljava/lang/CharSequence;Lqq1;Lgfi;Ljava/util/List;Lmq1;ZLjava/lang/Long;Liuc;I)Lrq1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lug1;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lld1;

    invoke-virtual {v2, v1}, Lld1;->setVolumeMicrophone(F)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lta1;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ltl5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ld21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltl5;->a:Ltl5;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v2, Ld21;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    iget-wide v3, v2, Lj3e;->a:J

    invoke-virtual {v1, v3, v4}, Lwp4;->e(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    if-nez v1, :cond_5e

    goto :goto_29

    :cond_5e
    invoke-virtual {v2, v1}, Ld21;->G(Lig4;)Lg3e;

    move-result-object v1

    iget-object v3, v2, Lj3e;->f:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3e;

    if-eqz v3, :cond_5f

    iget-object v4, v1, Lg3e;->a:Ln3e;

    iget-object v1, v1, Lg3e;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v9}, Lg3e;->a(Lg3e;Ln3e;Ljava/util/List;I)Lg3e;

    move-result-object v11

    :cond_5f
    invoke-virtual {v2, v11}, Lj3e;->f(Lg3e;)V

    :goto_29
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_60
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lg3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ld21;

    invoke-virtual {v2, v1}, Lj3e;->f(Lg3e;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ln9;

    invoke-virtual {v2, v1}, Ln9;->v(Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    nop

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
