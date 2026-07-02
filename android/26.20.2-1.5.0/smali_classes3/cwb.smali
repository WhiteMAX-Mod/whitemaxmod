.class public final synthetic Lcwb;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcwb;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfwb;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcwb;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lfwb;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcwb;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->access$getAltEndpoints(Ltsf;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lug6;

    invoke-static {v0}, Lug6;->a(Lug6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->access$getOriginalEndpoint(Ltsf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lug6;

    invoke-static {v0}, Lug6;->a(Lug6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lug6;

    invoke-static {v0}, Lug6;->a(Lug6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lug6;

    invoke-static {v0}, Lug6;->a(Lug6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lso1;

    invoke-virtual {v0}, Lso1;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lw1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lz4c;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ld1j;

    invoke-virtual {v0}, Ld1j;->u()Lqri;

    move-result-object v0

    iget-object v1, v0, Lqri;->c:Lui4;

    new-instance v2, Lydf;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v6, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lstg;

    invoke-virtual {v0}, Lstg;->close()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Liwg;

    iput-boolean v5, v0, Liwg;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Liwg;->i:F

    iput v1, v0, Liwg;->j:F

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ldf3;

    iget-object v0, v0, Ldf3;->a:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object v0

    iget-object v0, v0, Legg;->i:Lcx5;

    sget-object v1, Lngg;->b:Lngg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lngg;->i()Lgu4;

    move-result-object v1

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lr9g;

    iget v1, v0, Lr9g;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_e
    iget-object v0, v0, Lr9g;->b:Lbtf;

    check-cast v0, Lte1;

    iget-object v0, v0, Lte1;->g:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0}, Lof8;->a()V

    :goto_0
    return-object v7

    :pswitch_f
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0}, Lof8;->a()V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lof8;

    iget-object v0, v0, Lof8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lre8;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v8, Lnjb;->o:I

    invoke-static {v8, v6, v6, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    new-instance v8, Lm14;

    sget v9, Lmjb;->h:I

    sget v10, Lnjb;->m:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v4, v10}, Lm14;-><init>(ILu5h;II)V

    new-instance v9, Lm14;

    sget v11, Lmjb;->i:I

    sget v12, Lnjb;->n:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v9, v11, v13, v3, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v8, v9}, [Lm14;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->a([Lm14;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lale;

    if-eqz v2, :cond_1

    check-cast v0, Lale;

    goto :goto_2

    :cond_1
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    new-instance v8, Lxke;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v5, v8, v4, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ltke;->I(Lxke;)V

    :cond_3
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf8;->b:Lhf8;

    iget-object v0, v0, Lof8;->b:Landroid/os/Bundle;

    const-string v3, "arg_key_chat_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v3, v4, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lcdf;->u()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-virtual {v0}, Lcdf;->t()Lni4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v5, Lbdf;

    invoke-direct {v5, v0, v6, v4}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v5, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lcdf;->u()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-virtual {v0}, Lcdf;->t()Lni4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v4, Lbdf;

    invoke-direct {v4, v0, v6, v5}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v1, v0, Lcdf;->w:Lcx5;

    iget-object v2, v0, Lcdf;->y:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljif;

    iget-object v2, v2, Ljif;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Ljhf;->b:Ljhf;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcdf;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lohf;

    invoke-direct {v0, v2, v3}, Lohf;-><init>(J)V

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ln93;

    iget-object v0, v0, Ln93;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ln18;->d(Lrf4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v0, Lale;

    if-eqz v2, :cond_7

    check-cast v0, Lale;

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v8, Lxke;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v5, v8, v4, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ltke;->I(Lxke;)V

    :cond_9
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->b()V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lfwb;

    invoke-virtual {v0}, Lfwb;->n()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
