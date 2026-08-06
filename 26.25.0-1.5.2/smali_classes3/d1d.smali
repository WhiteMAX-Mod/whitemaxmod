.class public final synthetic Ld1d;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ld1d;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ld1d;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lht1;

    invoke-virtual {p0}, Lht1;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfr6;

    invoke-static {p0}, Lfr6;->a(Lfr6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfr6;

    invoke-static {p0}, Lfr6;->a(Lfr6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfr6;

    invoke-static {p0}, Lfr6;->a(Lfr6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfr6;

    invoke-static {p0}, Lfr6;->a(Lfr6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0}, Lyvf;->access$getAltEndpoints(Lyvf;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0}, Lyvf;->access$getOriginalEndpoint(Lyvf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ltbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lwec;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lbbj;

    invoke-virtual {p0}, Lbbj;->t()Ll1j;

    move-result-object p0

    iget-object v0, p0, Ll1j;->c:Lcr4;

    new-instance v1, Lkff;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v5, v2}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v6, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v7

    :pswitch_a
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lc0h;

    invoke-virtual {p0}, Lc0h;->close()V

    return-object v7

    :pswitch_b
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lp2h;

    iput-boolean v6, p0, Lp2h;->h:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp2h;->i:F

    iput v0, p0, Lp2h;->j:F

    return-object v7

    :pswitch_c
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ltcg;

    iget v0, p0, Ltcg;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Ltcg;->b:Lgwf;

    check-cast p0, Lei1;

    iget-object p0, p0, Lei1;->h:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0}, Lcr8;->a()V

    :goto_0
    return-object v7

    :pswitch_e
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0}, Lcr8;->a()V

    return-object v7

    :pswitch_f
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lcr8;

    iget-object p0, p0, Lcr8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v0, 0x7f110932

    invoke-static {v0, v5, v5, v2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v2, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f110930

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f09052b

    const/16 v10, 0x38

    invoke-direct {v2, v9, v8, v4, v10}, Lk94;-><init>(ILcch;II)V

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    const v11, 0x7f110931

    invoke-direct {v9, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f09052c

    invoke-direct {v8, v11, v9, v3, v10}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v2, v8}, [Lk94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj94;->a([Lk94;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_1
    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    new-instance v8, Ljme;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v8, v4, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lfme;->I(Ljme;)V

    :cond_3
    return-object v7

    :pswitch_10
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvq8;->b:Lvq8;

    iget-object p0, p0, Lcr8;->b:Landroid/os/Bundle;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":stickers/search?chat_id="

    invoke-static {v3, v4, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v7

    :pswitch_11
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfff;

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Leff;

    invoke-direct {v2, p0, v5, v4}, Leff;-><init>(Lfff;Lgn4;I)V

    invoke-static {v0, v1, v6, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v7

    :pswitch_12
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfff;

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Leff;

    invoke-direct {v2, p0, v5, v6}, Leff;-><init>(Lfff;Lgn4;I)V

    invoke-static {v0, v1, v6, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v7

    :pswitch_13
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfff;

    iget-object v0, p0, Lfff;->y:Lp76;

    iget-object v1, p0, Lfff;->A:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    iget-object v1, v1, Lllf;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object p0, Lkkf;->b:Lkkf;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lfff;->y()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p0, Lpkf;

    invoke-direct {p0, v1, v2}, Lpkf;-><init>(J)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v7

    :pswitch_14
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lig3;

    iget-object p0, p0, Lig3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_4
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_4

    :cond_6
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_7
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance v8, Ljme;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v8, v4, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lfme;->I(Ljme;)V

    :cond_9
    return-object v7

    :pswitch_15
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lc1d;

    invoke-interface {p0}, Lc1d;->a()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
