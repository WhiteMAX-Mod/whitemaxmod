.class public final synthetic Lptd;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lptd;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lptd;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkv6;

    invoke-static {v0}, Lkv6;->a(Lkv6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkv6;

    invoke-static {v0}, Lkv6;->a(Lkv6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkv6;

    invoke-static {v0}, Lkv6;->a(Lkv6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0}, Le8h;->access$getAltEndpoints(Le8h;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkv6;

    invoke-static {v0}, Lkv6;->a(Lkv6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0}, Le8h;->access$getOriginalEndpoint(Le8h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lgv1;

    invoke-virtual {v0}, Lgv1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lrdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m1()Lc3d;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Luck;

    invoke-virtual {v0}, Luck;->w()La2k;

    move-result-object v0

    iget-object v1, v0, La2k;->c:Lqv4;

    new-instance v2, Lf1k;

    invoke-direct {v2, v0, v6}, Lf1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lz1i;

    invoke-virtual {v0}, Lz1i;->close()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lm4i;

    iput-boolean v5, v0, Lm4i;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lm4i;->i:F

    iput v1, v0, Lm4i;->j:F

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget v1, v0, Lsoh;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_d
    iget-object v0, v0, Lsoh;->b:Lm8h;

    check-cast v0, Lrk1;

    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0}, Lk19;->a()V

    :goto_0
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0}, Lk19;->a()V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v0, v0, Lk19;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v8, Llic;->o:I

    invoke-static {v8, v6, v6, v3}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v3

    new-instance v8, Lpb4;

    sget v9, Lkic;->h:I

    sget v10, Llic;->m:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Lpb4;-><init>(ILgfi;II)V

    new-instance v9, Lpb4;

    sget v11, Lkic;->i:I

    sget v12, Llic;->n:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v12}, Lbfi;-><init>(I)V

    invoke-direct {v9, v11, v13, v4, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v8, v9}, [Lpb4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob4;->a([Lpb4;)V

    invoke-virtual {v3}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lhuf;

    if-eqz v3, :cond_1

    check-cast v0, Lhuf;

    goto :goto_2

    :cond_1
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v8, v2, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lztf;->I(Leuf;)V

    :cond_3
    return-object v7

    :pswitch_10
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La19;->c:La19;

    iget-object v0, v0, Lk19;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v4, v5, v1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lrqg;

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrqg;->w()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-virtual {v0}, Lrqg;->v()Lkv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lhqg;

    invoke-direct {v3, v0, v6}, Lhqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lrqg;

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrqg;->w()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-virtual {v0}, Lrqg;->v()Lkv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lgqg;

    invoke-direct {v3, v0, v6}, Lgqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lrqg;

    iget-object v1, v0, Lrqg;->X:Lf96;

    iget-object v2, v0, Lrqg;->Z:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxg;

    iget-object v2, v2, Lnxg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Lcwg;->b:Lcwg;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lrqg;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lhwg;

    invoke-direct {v0, v2, v3}, Lhwg;-><init>(J)V

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v7

    :pswitch_14
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl3;

    iget-object v0, v0, Lbl3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lx05;->a(Lks4;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_4
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v3, v0, Lhuf;

    if-eqz v3, :cond_7

    check-cast v0, Lhuf;

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v8, v2, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lztf;->I(Leuf;)V

    :cond_9
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lotd;

    invoke-interface {v0}, Lotd;->b()V

    return-object v7

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
