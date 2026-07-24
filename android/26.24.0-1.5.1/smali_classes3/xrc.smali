.class public final synthetic Lxrc;
.super La77;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lxrc;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lxrc;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Ler1;

    invoke-virtual {p0}, Ler1;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lsm6;

    invoke-static {p0}, Lsm6;->a(Lsm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lsm6;

    invoke-static {p0}, Lsm6;->a(Lsm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lsm6;

    invoke-static {p0}, Lsm6;->a(Lsm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lsm6;

    invoke-static {p0}, Lsm6;->a(Lsm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0}, Lbmf;->access$getAltEndpoints(Lbmf;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0}, Lbmf;->access$getOriginalEndpoint(Lbmf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w1()Lt5c;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lp0j;

    invoke-virtual {p0}, Lp0j;->u()Lxqi;

    move-result-object p0

    iget-object v0, p0, Lxqi;->c:Leo4;

    new-instance v1, Lb6f;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v5, v2}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v6, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v7

    :pswitch_a
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lwpg;

    invoke-virtual {p0}, Lwpg;->close()V

    return-object v7

    :pswitch_b
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Llsg;

    iput-boolean v6, p0, Llsg;->h:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llsg;->i:F

    iput v0, p0, Llsg;->j:F

    return-object v7

    :pswitch_c
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lt2g;

    iget v0, p0, Lt2g;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Lt2g;->b:Lkmf;

    check-cast p0, Lig1;

    iget-object p0, p0, Lig1;->i:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0}, Lcm8;->a()V

    :goto_0
    return-object v7

    :pswitch_e
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0}, Lcm8;->a()V

    return-object v7

    :pswitch_f
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lcm8;

    iget-object p0, p0, Lcm8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lel8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f1109b4

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v0, v5, v5, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f1109b2

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f090541

    const/16 v10, 0x38

    invoke-direct {v2, v9, v8, v4, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f1109b3

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v11, 0x7f090542

    invoke-direct {v8, v11, v9, v3, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    new-instance v8, Ltce;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v6, v8, v4, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lrce;->I(Ltce;)V

    :cond_3
    return-object v7

    :pswitch_10
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvl8;->b:Lvl8;

    iget-object p0, p0, Lcm8;->b:Landroid/os/Bundle;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":stickers/search?chat_id="

    invoke-static {v3, v4, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v5, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v7

    :pswitch_11
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Li5f;

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Lh5f;

    invoke-direct {v2, p0, v5, v4}, Lh5f;-><init>(Li5f;Lmk4;I)V

    invoke-static {v0, v1, v6, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v7

    :pswitch_12
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Li5f;

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Lh5f;

    invoke-direct {v2, p0, v5, v6}, Lh5f;-><init>(Li5f;Lmk4;I)V

    invoke-static {v0, v1, v6, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v7

    :pswitch_13
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Li5f;

    iget-object v0, p0, Li5f;->w:Lm36;

    iget-object v1, p0, Li5f;->y:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbf;

    iget-object v1, v1, Lgbf;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object p0, Lfaf;->b:Lfaf;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Li5f;->w()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p0, Lkaf;

    invoke-direct {p0, v1, v2}, Lkaf;-><init>(J)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v7

    :pswitch_14
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Ljd3;

    iget-object p0, p0, Ljd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_4
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance v8, Ltce;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v6, v8, v4, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lrce;->I(Ltce;)V

    :cond_9
    return-object v7

    :pswitch_15
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lwrc;

    invoke-interface {p0}, Lwrc;->a()V

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
