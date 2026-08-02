.class public final Lgg3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Lgg3;->e:I

    iput-object p2, p0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lgg3;->e:I

    iget-object p0, p0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgg3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lgg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgg3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lgg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgg3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lgg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgg3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lgg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lgg3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lgg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lgg3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lgg3;->f:Ljava/lang/Object;

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

    iget v0, p0, Lgg3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgg3;

    invoke-virtual {p0, v1}, Lgg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgg3;

    invoke-virtual {p0, v1}, Lgg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgg3;

    invoke-virtual {p0, v1}, Lgg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgg3;

    invoke-virtual {p0, v1}, Lgg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgg3;

    invoke-virtual {p0, v1}, Lgg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgg3;

    invoke-virtual {p0, v1}, Lgg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lgg3;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-class v5, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lgg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lvye;

    instance-of v2, v0, Ltye;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->n1()Lsg8;

    move-result-object v1

    check-cast v0, Ltye;

    iget-object v2, v0, Ltye;->a:Ljava/lang/String;

    iget-object v0, v0, Ltye;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg8;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Luye;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->n1()Lsg8;

    move-result-object v0

    invoke-virtual {v0}, Lsg8;->x()V

    :goto_0
    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lgg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v8, v1, Lcxe;

    if-eqz v8, :cond_2

    iget-object v2, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    check-cast v1, Lcxe;

    iget-boolean v1, v1, Lcxe;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_d

    new-instance v1, Lz48;

    sget-object v2, Lx48;->h:Lx48;

    invoke-direct {v1, v2, v4}, Lz48;-><init>(Lx48;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Loue;->m:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lstf;

    if-eqz v8, :cond_3

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lstf;

    iget-object v2, v1, Lstf;->a:Lcch;

    iget-object v3, v1, Lstf;->c:Lcch;

    iget-object v1, v1, Lstf;->b:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lone/me/chats/search/ChatsListSearchScreen;Lcch;Lcch;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v8, v1, Lasf;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lasf;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v1, Lasf;->b:Lcch;

    iget-wide v10, v1, Lasf;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Liec;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v8, v10, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Liec;

    move-result-object v5

    invoke-static {v5}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5, v7, v3}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v12

    iget-object v2, v1, Lasf;->c:Lcch;

    invoke-virtual {v12, v2}, Lj94;->f(Lcch;)V

    iget-object v1, v1, Lasf;->d:Ljava/util/List;

    new-instance v10, Li43;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lj94;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnz0;

    invoke-direct {v2, v6, v10}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_d

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v9, v13, v4, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lfme;->I(Ljme;)V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v1, Ltrf;

    iget-object v4, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v3, :cond_a

    move-object v0, v1

    check-cast v0, Ltrf;

    iget-object v0, v0, Ltrf;->a:Lcch;

    new-instance v3, Lal0;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Lal0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v1, La1c;

    invoke-direct {v1, v4}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lt1c;->a:Lt1c;

    invoke-virtual {v1, v5}, La1c;->h(Lu1c;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lv1c;->a:Lv1c;

    invoke-virtual {v1, v0}, La1c;->j(Lz1c;)V

    new-instance v0, Li1c;

    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    const/16 v5, 0xb

    invoke-direct {v0, v9, v9, v4, v5}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v0}, La1c;->c(Li1c;)V

    new-instance v0, Lh43;

    invoke-direct {v0, v2, v3}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, La1c;->e(Lb1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Llg8;

    if-eqz v2, :cond_b

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->e:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg4;

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Llg8;

    iget-object v1, v1, Llg8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Unidentified event: "

    invoke-static {v1, v4}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lgg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    instance-of v0, v1, Lj8c;

    if-eqz v0, :cond_e

    sget-object v0, Ldk3;->b:Ldk3;

    check-cast v1, Lj8c;

    iget-object v1, v1, Lm4b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldk3;->k(J)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, Llua;

    if-eqz v0, :cond_f

    sget-object v0, Ldk3;->b:Ldk3;

    check-cast v1, Llua;

    iget-object v1, v1, Lm4b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldk3;->v(J)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, Ls25;

    if-eqz v0, :cond_10

    sget-object v0, Ldk3;->b:Ldk3;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    :cond_10
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lgg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljg8;

    instance-of v2, v1, Lfg8;

    if-nez v2, :cond_15

    sget-object v2, Lhg8;->a:Lhg8;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lig8;->a:Lig8;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lgg8;

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lgg8;

    iget-object v2, v1, Lgg8;->a:Lxbh;

    iget-object v1, v1, Lgg8;->b:Lxbh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v2, v1, v3}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lone/me/chats/search/ChatsListSearchScreen;Lcch;Lcch;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_12
    if-nez v1, :cond_14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invite By Phone Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lkie;->p()V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lhal;->b(Lone/me/sdk/arch/Widget;)V

    :cond_16
    :goto_8
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_9
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lgg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lqo0;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    sget-object v1, Lb26;->a:Lb26;

    iget-object v8, v0, Lgg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v8, Liec;

    iget-object v9, v8, Liec;->a:Ljava/lang/Object;

    check-cast v9, Lmg3;

    iget-object v8, v8, Liec;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lgg3;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v10, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    sget-object v10, Loue;->m:Loue;

    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v13, v11}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "updateState "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v11, v12, v14, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v12, v9, Lmg3;->a:Llg3;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_20

    if-eq v12, v6, :cond_1c

    if-eq v12, v2, :cond_1b

    if-eq v12, v3, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkg1;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lkg1;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lrfj;

    invoke-virtual {v1, v8}, Lg09;->H(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lrfj;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkg1;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lkg1;

    sget-object v2, Lj26;->a:Lj26;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhj2;

    invoke-direct {v3, v6, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-static {v0, v10}, Lo4b;->g(Lo4b;Loue;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v9, Lmg3;->d:Ljava/util/List;

    iget-boolean v3, v9, Lmg3;->e:Z

    iget-boolean v4, v9, Lmg3;->f:Z

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkg1;

    invoke-virtual {v5, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()V

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lkg1;

    invoke-virtual {v5, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lrfj;

    invoke-virtual {v1, v8}, Lg09;->H(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    new-instance v5, Lbg3;

    invoke-direct {v5, v3, v0, v4}, Lbg3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-static {v0, v10}, Lo4b;->g(Lo4b;Loue;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v2, v9, Lmg3;->c:Lgz7;

    iget-boolean v3, v9, Lmg3;->e:Z

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lrfj;

    invoke-virtual {v6, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkg1;

    invoke-virtual {v6, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    invoke-virtual {v6, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lkg1;

    invoke-virtual {v6, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v6, v11}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v2, Lgz7;->a:Ljava/util/List;

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "idleSearchData.recentContacts = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v5, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v5, v2, Lgz7;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v2, Lgz7;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvj4;

    new-instance v6, Lvl;

    invoke-direct {v6, v3, v0, v2, v4}, Lvl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v6}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    sget-object v1, Loue;->l:Loue;

    invoke-static {v0, v1}, Lo4b;->g(Lo4b;Loue;)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->p:Lrfj;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lkg1;

    invoke-virtual {v2, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkg1;

    sget-object v1, Ln39;->a:Ln39;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
