.class public final Lcj3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lcj3;->e:I

    iput-object p2, p0, Lcj3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lcj3;->e:I

    iget-object p0, p0, Lcj3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcj3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcj3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcj3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcj3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcj3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lcj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lcj3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

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

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcj3;

    invoke-virtual {p0, v1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcj3;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xb

    sget-object v4, Lv1c;->a:Lv1c;

    sget-object v5, Lt1c;->a:Lt1c;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lkzh;->a:Lkzh;

    iget-object v12, v0, Lcj3;->g:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lcj3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->C:Lpz6;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    return-object v11

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lbh4;

    instance-of v1, v0, Lbxe;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lyrf;

    if-eqz v1, :cond_4

    check-cast v0, Lyrf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v0}, Lyrf;->d()Lcch;

    move-result-object v1

    invoke-virtual {v0}, Lyrf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Liec;

    const-string v4, "selected.contactId.Action"

    invoke-direct {v3, v4, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liec;

    move-result-object v2

    invoke-static {v2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v10, v8}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    invoke-virtual {v0}, Lyrf;->c()Lcch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->f(Lcch;)V

    invoke-virtual {v0}, Lyrf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Li43;

    invoke-direct {v2, v1, v8}, Li43;-><init>(Lj94;I)V

    new-instance v3, Lnz0;

    invoke-direct {v3, v8, v2}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v12}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_7

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v13, v7, v6}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lurf;

    if-eqz v1, :cond_7

    check-cast v0, Lurf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v0}, Lurf;->a()Lcch;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, La1c;

    invoke-direct {v2, v12}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, La1c;->h(Lu1c;)V

    invoke-virtual {v2, v4}, La1c;->j(Lz1c;)V

    new-instance v1, Li1c;

    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v9

    :goto_2
    invoke-direct {v1, v9, v9, v4, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v1}, La1c;->c(Li1c;)V

    new-instance v1, Lyi3;

    invoke-direct {v1, v0, v9}, Lyi3;-><init>(Lurf;I)V

    invoke-virtual {v2, v1}, La1c;->e(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    :cond_7
    :goto_3
    return-object v11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_8

    sget-object v1, Lwk4;->b:Lwk4;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lz6g;

    if-eqz v1, :cond_9

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp4;

    invoke-virtual {v1}, Ljp4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->F:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnt1;

    move-object v1, v0

    check-cast v1, Lz6g;

    invoke-virtual {v1}, Lz6g;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lz6g;->b()Z

    move-result v7

    new-instance v8, Lgj3;

    invoke-direct {v8, v0, v4, v9}, Lgj3;-><init>(Lm4b;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lnt1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv97;)V

    :cond_9
    :goto_4
    return-object v11

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->m1()Lhub;

    move-result-object v0

    iget-object v0, v0, Lhub;->h:Ltqb;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->m1()Lhub;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110415

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb3;

    invoke-direct {v2, v7, v12}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lnf3;

    instance-of v1, v0, Lcxe;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v0, Lcxe;

    invoke-virtual {v0}, Lcxe;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v12, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_2d

    new-instance v1, Lz48;

    sget-object v2, Lx48;->h:Lx48;

    invoke-direct {v1, v2, v7}, Lz48;-><init>(Lx48;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Loue;->k:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto/16 :goto_15

    :cond_b
    instance-of v1, v0, Lstf;

    if-eqz v1, :cond_f

    check-cast v0, Lstf;

    invoke-virtual {v0}, Lstf;->c()Lcch;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v2, La1c;

    invoke-direct {v2, v12}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lstf;->a()Lcch;

    move-result-object v1

    invoke-virtual {v2, v1}, La1c;->a(Lcch;)V

    new-instance v1, Li1c;

    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v9

    :goto_6
    invoke-direct {v1, v9, v9, v4, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v1}, La1c;->d(Li1c;)V

    invoke-virtual {v0}, Lstf;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Lq1c;

    invoke-virtual {v0}, Lstf;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v1}, La1c;->i(Lq1c;)V

    :cond_e
    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_15

    :cond_f
    instance-of v1, v0, Lasf;

    if-eqz v1, :cond_14

    check-cast v0, Lasf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v0}, Lasf;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lasf;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Liec;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v2, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v10

    :goto_7
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v0}, Lasf;->d()Lcch;

    move-result-object v2

    invoke-static {v2, v1, v10, v8}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    invoke-virtual {v0}, Lasf;->c()Lcch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->f(Lcch;)V

    invoke-virtual {v0}, Lasf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Li43;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Li43;-><init>(Lj94;I)V

    new-instance v4, Lnz0;

    invoke-direct {v4, v3, v2}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_8
    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v12}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_2d

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v13, v7, v6}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lfme;->I(Ljme;)V

    goto/16 :goto_15

    :cond_14
    instance-of v1, v0, Lhsf;

    if-eqz v1, :cond_1c

    check-cast v0, Lhsf;

    invoke-virtual {v0}, Lhsf;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

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

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v4

    iget-object v4, v4, Lvi3;->z1:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3;

    iget-object v4, v4, Laf3;->a:Ljava/util/List;

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

    check-cast v6, Ll53;

    iget-wide v6, v6, Ll53;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v5, v10

    :goto_b
    check-cast v5, Ll53;

    if-eqz v5, :cond_18

    iget-object v2, v5, Ll53;->v:Ljava/lang/Long;

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
    invoke-virtual {v12}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_1b

    iget-object v10, v0, Ljme;->b:Ljava/lang/String;

    :cond_1b
    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0, v10, v1}, Ldk3;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1c
    instance-of v1, v0, Lvrf;

    if-eqz v1, :cond_25

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->f:Liv;

    check-cast v0, Lvrf;

    invoke-virtual {v0}, Lvrf;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lvrf;->a()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    aget-object v5, v4, v7

    invoke-virtual {v1, v12}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v4, v4, v7

    invoke-virtual {v1, v12, v5}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    iget-object v4, v1, Lg09;->d:Lq10;

    iget-object v4, v4, Lq10;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v9

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll53;

    iget-wide v6, v6, Ll53;->a:J

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
    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->D:Lo54;

    invoke-virtual {v2}, Lo54;->F()Ljava/util/List;

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

    check-cast v6, Lj5e;

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

    check-cast v2, Lj5e;

    invoke-virtual {v2}, Lj5e;->l()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_10

    :cond_22
    add-int/2addr v9, v5

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v10, v1, Lh6e;->a:Landroid/view/View;

    :cond_23
    :goto_11
    const/4 v1, 0x2

    invoke-static {v12, v1}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    if-eqz v10, :cond_24

    invoke-interface {v0, v10}, Llm4;->h(Landroid/view/View;)Llm4;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->s1(Llm4;)V

    :cond_24
    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v12}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_25
    instance-of v1, v0, Ltrf;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Ltrf;

    invoke-virtual {v1}, Ltrf;->a()Lcch;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_15

    :cond_26
    new-instance v2, La1c;

    invoke-direct {v2, v12}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v5}, La1c;->h(Lu1c;)V

    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, La1c;->j(Lz1c;)V

    new-instance v1, Li1c;

    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_12

    :cond_27
    move v4, v9

    :goto_12
    invoke-direct {v1, v9, v9, v4, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v1}, La1c;->c(Li1c;)V

    new-instance v1, Lanl;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lanl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La1c;->e(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_15

    :cond_28
    instance-of v1, v0, Ljsf;

    if-eqz v1, :cond_29

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->s:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v2

    check-cast v0, Ljsf;

    invoke-virtual {v0}, Ljsf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_15

    :cond_29
    instance-of v0, v0, Lsp3;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v0, 0x7f110348

    invoke-static {v0, v10, v10, v2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lxbh;

    const v2, 0x7f110347

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj94;->f(Lcch;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110346

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f0905b8

    invoke-virtual {v0, v2, v1}, Lj94;->b(ILcch;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110345

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f090437

    invoke-virtual {v0, v2, v1}, Lj94;->c(ILcch;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_13
    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v12}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_2c
    if-eqz v10, :cond_2d

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v13, v7, v6}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lfme;->I(Ljme;)V

    :cond_2d
    :goto_15
    move-object v10, v11

    goto :goto_16

    :cond_2e
    invoke-static {}, Lkie;->p()V

    :goto_16
    return-object v10

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lj8c;

    if-eqz v1, :cond_2f

    sget-object v1, Ldk3;->b:Ldk3;

    check-cast v0, Lj8c;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldk3;->k(J)V

    goto :goto_17

    :cond_2f
    instance-of v1, v0, Llua;

    if-eqz v1, :cond_30

    sget-object v1, Ldk3;->b:Ldk3;

    check-cast v0, Llua;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldk3;->v(J)V

    goto :goto_17

    :cond_30
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_31

    sget-object v1, Ldk3;->b:Ldk3;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    goto :goto_17

    :cond_31
    instance-of v1, v0, Lg8c;

    if-eqz v1, :cond_32

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lg8c;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lw59;->I(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_17

    :cond_32
    instance-of v1, v0, Lpe8;

    if-eqz v1, :cond_33

    sget-object v1, Ldk3;->b:Ldk3;

    check-cast v0, Lpe8;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Le35;

    iget-object v0, v0, Le35;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    invoke-static {v1, v0, v10, v10, v2}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_17

    :cond_33
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_34

    sget-object v1, Ldk3;->b:Ldk3;

    check-cast v0, Lksf;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldk3;->q(Ljava/lang/String;)V

    :cond_34
    :goto_17
    return-object v11

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
