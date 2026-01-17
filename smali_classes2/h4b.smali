.class public final synthetic Lh4b;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lh4b;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lh4b;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb56;

    invoke-static {v0}, Lb56;->a(Lb56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb56;

    invoke-static {v0}, Lb56;->a(Lb56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb56;

    invoke-static {v0}, Lb56;->a(Lb56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb56;

    invoke-static {v0}, Lb56;->a(Lb56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcl1;

    invoke-virtual {v0}, Lcl1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lojf;->X:Lojf;

    if-nez v2, :cond_0

    new-instance v3, Lstb;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lstb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    :goto_0
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj9i;

    invoke-virtual {v0}, Lj9i;->t()Li0i;

    move-result-object v0

    iget-object v1, v0, Li0i;->c:Lzb4;

    new-instance v2, Lnzh;

    invoke-direct {v2, v0, v5}, Lnzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lr5g;

    invoke-virtual {v0}, Lr5g;->close()V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp7g;

    iput-boolean v4, v0, Lp7g;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lp7g;->i:F

    iput v1, v0, Lp7g;->j:F

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lg48;

    iget-object v0, v0, Lg48;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v0:[Lz28;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v7, Lpcb;->o:I

    const/4 v8, 0x6

    invoke-static {v7, v5, v5, v8}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v7

    new-instance v8, Lcu3;

    sget v9, Locb;->h:I

    sget v10, Lpcb;->m:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v3, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v9, Lcu3;

    sget v11, Locb;->i:I

    sget v12, Lpcb;->n:I

    new-instance v13, Llhg;

    invoke-direct {v13, v12}, Llhg;-><init>(I)V

    invoke-direct {v9, v11, v13, v2, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v8, v9}, [Lcu3;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v7}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_2

    check-cast v0, Lc5e;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v8, Lz4e;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v8, v3, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lw4e;->H(Lz4e;)V

    :cond_4
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lg48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw38;->c:Lw38;

    iget-object v0, v0, Lg48;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lowe;

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lowe;->u()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-virtual {v0}, Lowe;->t()Ltb4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v4, Lewe;

    invoke-direct {v4, v0, v5}, Lewe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lowe;

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lowe;->u()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-virtual {v0}, Lowe;->t()Ltb4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v5}, Ldwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lowe;

    iget-object v1, v0, Lowe;->C0:Lcm5;

    iget-object v2, v0, Lowe;->E0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3f;

    iget-object v2, v2, Lg3f;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lt1f;->b:Lt1f;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lowe;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lx1f;

    invoke-direct {v0, v2, v3}, Lx1f;-><init>(J)V

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v6

    :pswitch_f
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb2e;

    iget-object v0, v1, Lb2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-static {v0, v5}, Lilj;->b(Lzb4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lb2e;->f:Lru7;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    iget-object v2, v0, Lru7;->j:Lt68;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lt68;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lt68;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v3, v2, Lt68;->i:Ljava/lang/Object;

    check-cast v3, Lkca;

    invoke-virtual {v0, v3}, Lru7;->b(Lnu7;)V

    :try_start_0
    iget-object v0, v2, Lt68;->g:Ljava/lang/Object;

    check-cast v0, Lse7;

    if-eqz v0, :cond_9

    iget-object v3, v2, Lt68;->j:Ljava/lang/Object;

    check-cast v3, Ljca;

    iget v4, v2, Lt68;->a:I

    invoke-interface {v0, v3, v4}, Lse7;->K(Lqe7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "ROOM"

    const-string v4, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    iget-object v0, v2, Lt68;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v2, Lt68;->k:Ljava/lang/Object;

    check-cast v2, Llca;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    iget-object v0, v1, Lb2e;->e:Lux4;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v0

    :goto_5
    iget-object v0, v5, Lux4;->f:Ljava/lang/Object;

    check-cast v0, Lrv3;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v5, Lux4;->g:Ljava/lang/Object;

    check-cast v0, Ly4g;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_c
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget-object v0, v0, Lc63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lg3j;->d(La94;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v8, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v8}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_6
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_e

    check-cast v0, Lc5e;

    goto :goto_7

    :cond_e
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_f

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v7, v3, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lw4e;->H(Lz4e;)V

    :cond_10
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfbh;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v1, v3}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj4b;

    invoke-virtual {v0}, Lj4b;->i()V

    return-object v6

    :pswitch_13
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj4b;

    invoke-virtual {v0}, Lj4b;->h()V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
