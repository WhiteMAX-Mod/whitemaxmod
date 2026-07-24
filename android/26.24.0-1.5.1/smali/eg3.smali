.class public final Leg3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Leg3;->e:I

    iput-object p2, p0, Leg3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Leg3;->e:I

    iget-object p0, p0, Leg3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leg3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Leg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leg3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Leg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Leg3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Leg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Leg3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Leg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Leg3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Leg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Leg3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Leg3;->f:Ljava/lang/Object;

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

    iget v0, p0, Leg3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leg3;

    invoke-virtual {p0, v1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leg3;

    invoke-virtual {p0, v1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leg3;

    invoke-virtual {p0, v1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leg3;

    invoke-virtual {p0, v1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leg3;

    invoke-virtual {p0, v1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leg3;

    invoke-virtual {p0, v1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Leg3;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xb

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    sget-object v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lroh;->a:Lroh;

    iget-object v12, v0, Leg3;->g:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Leg3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->C:Lfv6;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    return-object v11

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lee4;

    instance-of v1, v0, Lfne;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Laif;

    if-eqz v1, :cond_4

    check-cast v0, Laif;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v0}, Laif;->d()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Laif;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "selected.contactId.Action"

    invoke-direct {v3, v4, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v10, v8}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    invoke-virtual {v0}, Laif;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Laif;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkg3;

    invoke-direct {v2, v1}, Lkg3;-><init>(Lone/me/sdk/bottomsheet/b;)V

    new-instance v3, Ltx0;

    invoke-direct {v3, v2, v8}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_0

    :cond_1
    instance-of v0, v12, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_7

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v9, v13, v7, v6}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lwhf;

    if-eqz v1, :cond_7

    check-cast v0, Lwhf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {v0}, Lwhf;->a()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v9

    :goto_2
    invoke-direct {v1, v9, v9, v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v1, Lag3;

    invoke-direct {v1, v0, v9}, Lag3;-><init>(Lwhf;I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_7
    :goto_3
    return-object v11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_8

    sget-object v1, Lci4;->b:Lci4;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ldxf;

    if-eqz v1, :cond_9

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm4;

    invoke-virtual {v1}, Lnm4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->F:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkr1;

    move-object v1, v0

    check-cast v1, Ldxf;

    invoke-virtual {v1}, Ldxf;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Ldxf;->b()Z

    move-result v7

    new-instance v8, Lig3;

    invoke-direct {v8, v0, v4, v9}, Lig3;-><init>(Lzwa;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lkr1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv57;)V

    :cond_9
    :goto_4
    return-object v11

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->i1()Lrmb;

    move-result-object v0

    iget-object v0, v0, Lrmb;->h:Lfjb;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->i1()Lrmb;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110483

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld93;

    invoke-direct {v2, v12, v7}, Ld93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lnc3;

    instance-of v1, v0, Lgne;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v0, Lgne;

    invoke-virtual {v0}, Lgne;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v12, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_2d

    new-instance v1, Lsz7;

    sget-object v2, Lqz7;->h:Lqz7;

    invoke-direct {v1, v2, v7}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lske;->k:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto/16 :goto_15

    :cond_b
    instance-of v1, v0, Ltjf;

    if-eqz v1, :cond_f

    check-cast v0, Ltjf;

    invoke-virtual {v0}, Ltjf;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltjf;->a()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v9

    :goto_6
    invoke-direct {v1, v9, v9, v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Ltjf;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Ltjf;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;)Lone/me/sdk/snackbar/a;

    :cond_e
    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_15

    :cond_f
    instance-of v1, v0, Lcif;

    if-eqz v1, :cond_14

    check-cast v0, Lcif;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {v0}, Lcif;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcif;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v2, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v10

    :goto_7
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v0}, Lcif;->d()Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {v2, v1, v10, v8}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    invoke-virtual {v0}, Lcif;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Lcif;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljg3;

    invoke-direct {v2, v1}, Ljg3;-><init>(Lone/me/sdk/bottomsheet/b;)V

    new-instance v3, Ltx0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_8
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_8

    :cond_11
    instance-of v0, v12, Lone/me/android/root/RootController;

    if-eqz v0, :cond_12

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_12
    move-object v12, v10

    :goto_9
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_2d

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v9, v13, v7, v6}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lrce;->I(Ltce;)V

    goto/16 :goto_15

    :cond_14
    instance-of v1, v0, Ljif;

    if-eqz v1, :cond_1c

    check-cast v0, Ljif;

    invoke-virtual {v0}, Ljif;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

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

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v4

    iget-object v4, v4, Lxf3;->w1:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac3;

    iget-object v4, v4, Lac3;->a:Ljava/util/List;

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

    check-cast v6, Ls23;

    iget-wide v6, v6, Ls23;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v5, v10

    :goto_b
    check-cast v5, Ls23;

    if-eqz v5, :cond_18

    iget-object v2, v5, Ls23;->v:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v2, v10

    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v12}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_1b

    iget-object v10, v0, Ltce;->b:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0, v10, v1}, Lhh3;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1c
    instance-of v1, v0, Lxhf;

    if-eqz v1, :cond_25

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->f:Lnv;

    check-cast v0, Lxhf;

    invoke-virtual {v0}, Lxhf;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lxhf;->a()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    aget-object v5, v4, v7

    invoke-virtual {v1, v12}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v4, v4, v7

    invoke-virtual {v1, v12, v5}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    iget-object v4, v1, Lut8;->d:Lv10;

    iget-object v4, v4, Lv10;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v9

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls23;

    iget-wide v6, v6, Ls23;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    const/4 v5, -0x1

    :goto_e
    if-gez v5, :cond_20

    goto :goto_11

    :cond_20
    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->D:Lz24;

    invoke-virtual {v2}, Lz24;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyvd;

    if-eq v6, v1, :cond_21

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvd;

    invoke-virtual {v2}, Lyvd;->k()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_10

    :cond_22
    add-int/2addr v9, v5

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v10, v1, Lvwd;->a:Landroid/view/View;

    :cond_23
    :goto_11
    const/4 v1, 0x2

    invoke-static {v12, v1}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    if-eqz v10, :cond_24

    invoke-interface {v0, v10}, Lsj4;->o(Landroid/view/View;)Lsj4;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->o1(Lsj4;)V

    :cond_24
    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    invoke-interface {v0, v12}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_25
    instance-of v1, v0, Lvhf;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Lvhf;

    invoke-virtual {v1}, Lvhf;->a()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_15

    :cond_26
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_12

    :cond_27
    move v4, v9

    :goto_12
    invoke-direct {v1, v9, v9, v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v1, Lhdj;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_15

    :cond_28
    instance-of v1, v0, Llif;

    if-eqz v1, :cond_29

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->s:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    check-cast v0, Llif;

    invoke-virtual {v0}, Llif;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_15

    :cond_29
    instance-of v0, v0, Lwm3;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f1103b7

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v0, v10, v10, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    const v1, 0x7f1103b6

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const v1, 0x7f1103b5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f0905ce

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    const v1, 0x7f1103b4

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f09044d

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_13
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_13

    :cond_2a
    instance-of v0, v12, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2b

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_2b
    move-object v12, v10

    :goto_14
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_2c
    if-eqz v10, :cond_2d

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v9, v13, v7, v6}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lrce;->I(Ltce;)V

    :cond_2d
    :goto_15
    move-object v10, v11

    goto :goto_16

    :cond_2e
    invoke-static {}, Ld5e;->r()V

    :goto_16
    return-object v10

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lpzb;

    if-eqz v1, :cond_2f

    sget-object v1, Lhh3;->b:Lhh3;

    check-cast v0, Lpzb;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhh3;->k(J)V

    goto :goto_17

    :cond_2f
    instance-of v1, v0, Lana;

    if-eqz v1, :cond_30

    sget-object v1, Lhh3;->b:Lhh3;

    check-cast v0, Lana;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhh3;->v(J)V

    goto :goto_17

    :cond_30
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_31

    sget-object v1, Lhh3;->b:Lhh3;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto :goto_17

    :cond_31
    instance-of v1, v0, Lmzb;

    if-eqz v1, :cond_32

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lmzb;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lqhf;->Y(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_17

    :cond_32
    instance-of v1, v0, La98;

    if-eqz v1, :cond_33

    sget-object v1, Lhh3;->b:Lhh3;

    check-cast v0, La98;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v0, v0, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-static {v1, v0, v10, v10, v2}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_17

    :cond_33
    instance-of v1, v0, Lmif;

    if-eqz v1, :cond_34

    sget-object v1, Lhh3;->b:Lhh3;

    check-cast v0, Lmif;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhh3;->q(Ljava/lang/String;)V

    :cond_34
    :goto_17
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
