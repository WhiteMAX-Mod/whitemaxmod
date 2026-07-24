.class public final Lhd3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Lhd3;->e:I

    iput-object p2, p0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lhd3;->e:I

    iget-object p0, p0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhd3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lhd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhd3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lhd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhd3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lhd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhd3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lhd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhd3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lhd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lhd3;->f:Ljava/lang/Object;

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

    iget v0, p0, Lhd3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhd3;->e:I

    const/4 v2, 0x4

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lhd3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lcpe;

    instance-of v2, v0, Lape;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Ldb8;

    move-result-object v1

    check-cast v0, Lape;

    iget-object v2, v0, Lape;->a:Ljava/lang/String;

    iget-object v0, v0, Lape;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldb8;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lbpe;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Ldb8;

    move-result-object v0

    invoke-virtual {v0}, Ldb8;->v()V

    :goto_0
    sget-object v6, Lroh;->a:Lroh;

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lhd3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v7, v1, Lgne;

    if-eqz v7, :cond_2

    iget-object v2, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n1()V

    check-cast v1, Lgne;

    iget-boolean v1, v1, Lgne;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_d

    new-instance v1, Lsz7;

    sget-object v2, Lqz7;->h:Lqz7;

    invoke-direct {v1, v2, v5}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lske;->m:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto/16 :goto_5

    :cond_2
    instance-of v7, v1, Ltjf;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Ltjf;

    iget-object v2, v1, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v1, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Ltjf;->b:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->h1(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v7, v1, Lcif;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lcif;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v3, v1, Lcif;->b:Lone/me/sdk/textsource/TextSource;

    iget-wide v9, v1, Lcif;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ll5c;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ll5c;

    move-result-object v7

    invoke-static {v7}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v3, v7, v6, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v13

    iget-object v2, v1, Lcif;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v13, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lcif;->d:Ljava/util/List;

    new-instance v9, Lkd3;

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/bottomsheet/b;

    const-string v14, "addButton"

    invoke-direct/range {v9 .. v15}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltx0;

    invoke-direct {v2, v9, v4}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_d

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v14, v5, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lrce;->I(Ltce;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lvhf;

    iget-object v4, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_a

    move-object v0, v1

    check-cast v0, Lvhf;

    iget-object v0, v0, Lvhf;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v2, Lak0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lak0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v8

    :goto_4
    const/16 v4, 0xb

    invoke-direct {v0, v8, v8, v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v0, Lr33;

    invoke-direct {v0, v2, v5}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lva8;

    if-eqz v2, :cond_b

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->e:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd4;

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lva8;

    iget-object v1, v1, Lva8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Unidentified event: "

    invoke-static {v1, v4}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lhd3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    instance-of v0, v1, Lpzb;

    if-eqz v0, :cond_e

    sget-object v0, Lhh3;->b:Lhh3;

    check-cast v1, Lpzb;

    iget-object v1, v1, Lzwa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhh3;->k(J)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, Lana;

    if-eqz v0, :cond_f

    sget-object v0, Lhh3;->b:Lhh3;

    check-cast v1, Lana;

    iget-object v1, v1, Lzwa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhh3;->v(J)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lkz4;

    if-eqz v0, :cond_10

    sget-object v0, Lhh3;->b:Lhh3;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    :cond_10
    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lhd3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lta8;

    instance-of v2, v1, Lpa8;

    if-nez v2, :cond_15

    sget-object v2, Lra8;->a:Lra8;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lsa8;->a:Lsa8;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lqa8;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lqa8;

    iget-object v2, v1, Lqa8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Lqa8;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080778

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v2, v1, v3}, Lone/me/chats/search/ChatsListSearchScreen;->h1(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invite By Phone Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Ld5e;->r()V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lq6l;->b(Lone/me/sdk/arch/Widget;)V

    :cond_16
    :goto_8
    sget-object v6, Lroh;->a:Lroh;

    :goto_9
    return-object v6

    :pswitch_3
    iget-object v1, v0, Lhd3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lxm0;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    sget-object v1, Lwx5;->a:Lwx5;

    iget-object v7, v0, Lhd3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v7, Ll5c;

    iget-object v8, v7, Ll5c;->a:Ljava/lang/Object;

    check-cast v8, Lod3;

    iget-object v7, v7, Ll5c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Lhd3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v9, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    sget-object v9, Lske;->m:Lske;

    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v12, v10}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateState "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v11, v13, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v11, v8, Lod3;->a:Lnd3;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_20

    if-eq v11, v4, :cond_1c

    const/4 v3, 0x3

    if-eq v11, v3, :cond_1b

    if-eq v11, v2, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Loe1;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Loe1;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lf5j;

    invoke-virtual {v1, v7}, Lut8;->G(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lf5j;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Loe1;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Loe1;

    sget-object v2, Ley5;->a:Ley5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxg2;

    invoke-direct {v3, v0, v4}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    invoke-static {v0, v9}, Lbxa;->g(Lbxa;Lske;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v8, Lod3;->d:Ljava/util/List;

    iget-boolean v3, v8, Lod3;->e:Z

    iget-boolean v4, v8, Lod3;->f:Z

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Loe1;

    invoke-virtual {v5, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Loe1;

    invoke-virtual {v5, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lf5j;

    invoke-virtual {v1, v7}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    new-instance v5, Lbd3;

    invoke-direct {v5, v3, v0, v4}, Lbd3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    invoke-static {v0, v9}, Lbxa;->g(Lbxa;Lske;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v2, v8, Lod3;->c:Lfu7;

    iget-boolean v4, v8, Lod3;->e:Z

    iget-object v7, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lf5j;

    invoke-virtual {v7, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Loe1;

    invoke-virtual {v7, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    invoke-virtual {v7, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Loe1;

    invoke-virtual {v7, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v10}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v2, Lfu7;->a:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "idleSearchData.recentContacts = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v3, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v3, v2, Lfu7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v2, Lfu7;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    iget-object v3, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lbh4;

    new-instance v6, Lfm;

    invoke-direct {v6, v4, v0, v2, v5}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v6}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    sget-object v1, Lske;->l:Lske;

    invoke-static {v0, v1}, Lbxa;->g(Lbxa;Lske;)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lf5j;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Loe1;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Loe1;

    sget-object v1, Lbx8;->a:Lbx8;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lroh;->a:Lroh;

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
