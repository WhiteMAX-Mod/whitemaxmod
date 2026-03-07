.class public final synthetic Lche;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lche;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lche;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldh6;

    invoke-static {v0}, Ldh6;->a(Ldh6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldh6;

    invoke-static {v0}, Ldh6;->a(Ldh6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldh6;

    invoke-static {v0}, Ldh6;->a(Ldh6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-static {v0}, Lpag;->access$getAltEndpoints(Lpag;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldh6;

    invoke-static {v0}, Ldh6;->a(Ldh6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-static {v0}, Lpag;->access$getOriginalEndpoint(Lpag;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyp1;

    invoke-virtual {v0}, Lyp1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lghg;->X:Lghg;

    if-nez v2, :cond_0

    new-instance v3, Ljec;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljec;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    :goto_0
    return-object v3

    :pswitch_9
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lg9j;

    invoke-virtual {v0}, Lg9j;->t()Lwzi;

    move-result-object v0

    iget-object v1, v0, Lwzi;->c:Lgl4;

    new-instance v2, Lbzi;

    invoke-direct {v2, v0, v6}, Lbzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lr3h;

    invoke-virtual {v0}, Lr3h;->close()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, La6h;

    iput-boolean v5, v0, La6h;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La6h;->i:F

    iput v1, v0, La6h;->j:F

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbrg;

    iget v1, v0, Lbrg;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_d
    iget-object v0, v0, Lbrg;->b:Lxag;

    check-cast v0, Lcrg;

    iget-object v0, v0, Lcrg;->X:Lpj8;

    invoke-virtual {v0}, Lpj8;->a()V

    :goto_1
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lpj8;

    invoke-virtual {v0}, Lpj8;->a()V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lpj8;

    iget-object v0, v0, Lpj8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v8, Lhvb;->o:I

    invoke-static {v8, v6, v6, v3}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v3

    new-instance v8, Li24;

    sget v9, Lgvb;->h:I

    sget v10, Lhvb;->m:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v9, Li24;

    sget v11, Lgvb;->i:I

    sget v12, Lhvb;->n:I

    new-instance v13, Logh;

    invoke-direct {v13, v12}, Logh;-><init>(I)V

    invoke-direct {v9, v11, v13, v4, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v8, v9}, [Li24;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh24;->a([Li24;)V

    invoke-virtual {v3}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v3, v0, Lj0f;

    if-eqz v3, :cond_2

    check-cast v0, Lj0f;

    goto :goto_3

    :cond_2
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v8, Lg0f;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v5, v8, v2, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lc0f;->H(Lg0f;)V

    :cond_4
    return-object v7

    :pswitch_10
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lpj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj8;->c:Lfj8;

    iget-object v0, v0, Lpj8;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v4, v5, v1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lotf;

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lotf;->u()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Lotf;->t()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Letf;

    invoke-direct {v3, v0, v6}, Letf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lotf;

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lotf;->u()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Lotf;->t()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Ldtf;

    invoke-direct {v3, v0, v6}, Ldtf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lotf;

    iget-object v1, v0, Lotf;->E0:Lfx5;

    iget-object v2, v0, Lotf;->G0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0g;

    iget-object v2, v2, Ll0g;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lyyf;->b:Lyyf;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lotf;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lczf;

    invoke-direct {v0, v2, v3}, Lczf;-><init>(J)V

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v7

    :pswitch_14
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvd3;

    iget-object v0, v0, Lvd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ltrk;->a(Lgi4;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_5
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v3, v0, Lj0f;

    if-eqz v3, :cond_8

    check-cast v0, Lj0f;

    goto :goto_6

    :cond_8
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_9

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    new-instance v8, Lg0f;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v5, v8, v2, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lc0f;->H(Lg0f;)V

    :cond_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
