.class public final synthetic Ly3b;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ly3b;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ly3b;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld56;

    invoke-static {v0}, Ld56;->a(Ld56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld56;

    invoke-static {v0}, Ld56;->a(Ld56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld56;

    invoke-static {v0}, Ld56;->a(Ld56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld56;

    invoke-static {v0}, Ld56;->a(Ld56;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljl1;

    invoke-virtual {v0}, Ljl1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lg9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lfif;->X:Lfif;

    if-nez v2, :cond_0

    new-instance v3, Lgtb;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgtb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    :goto_0
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Lnzh;

    move-result-object v0

    iget-object v1, v0, Lnzh;->c:Lac4;

    new-instance v2, Lsyh;

    invoke-direct {v2, v0, v5}, Lsyh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc4g;

    invoke-virtual {v0}, Lc4g;->close()V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc7g;

    iput-boolean v4, v0, Lc7g;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lc7g;->g:F

    iput v1, v0, Lc7g;->h:F

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv48;

    iget-object v0, v0, Lv48;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lp38;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v7, Lhcb;->o:I

    const/4 v8, 0x6

    invoke-static {v7, v5, v5, v8}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v7

    new-instance v8, Lzt3;

    sget v9, Lgcb;->h:I

    sget v10, Lhcb;->m:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v3, v10}, Lzt3;-><init>(ILghg;II)V

    new-instance v9, Lzt3;

    sget v11, Lgcb;->i:I

    sget v12, Lhcb;->n:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v12}, Lbhg;-><init>(I)V

    invoke-direct {v9, v11, v13, v2, v10}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v8, v9}, [Lzt3;

    move-result-object v2

    invoke-virtual {v7, v2}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v7}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v7, v2, Lc4e;

    if-eqz v7, :cond_2

    check-cast v2, Lc4e;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_4

    new-instance v8, Lz3e;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v4, v8, v3, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lw3e;->H(Lz3e;)V

    :cond_4
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm48;->c:Lm48;

    iget-object v0, v0, Lv48;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkve;

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lkve;->u()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-virtual {v0}, Lkve;->t()Lub4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v4, Lave;

    invoke-direct {v4, v0, v5}, Lave;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkve;

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lkve;->u()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-virtual {v0}, Lkve;->t()Lub4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v4, Lzue;

    invoke-direct {v4, v0, v5}, Lzue;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkve;

    iget-object v1, v0, Lkve;->B0:Lyl5;

    iget-object v2, v0, Lkve;->D0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2f;

    iget-object v2, v2, Le2f;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lr0f;->b:Lr0f;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkve;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lv0f;

    invoke-direct {v0, v2, v3}, Lv0f;-><init>(J)V

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v6

    :pswitch_f
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1e;

    iget-object v0, v1, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-static {v0, v5}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Le1e;->f:Ljv7;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    iget-object v2, v0, Ljv7;->j:Li78;

    if-eqz v2, :cond_a

    iget-object v0, v2, Li78;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Li78;->c:Ljava/lang/Object;

    check-cast v0, Ljv7;

    iget-object v3, v2, Li78;->i:Ljava/lang/Object;

    check-cast v3, Lkca;

    invoke-virtual {v0, v3}, Ljv7;->b(Lfv7;)V

    :try_start_0
    iget-object v0, v2, Li78;->g:Ljava/lang/Object;

    check-cast v0, Lnf7;

    if-eqz v0, :cond_9

    iget-object v3, v2, Li78;->j:Ljava/lang/Object;

    check-cast v3, Ljca;

    iget v4, v2, Li78;->a:I

    invoke-interface {v0, v3, v4}, Lnf7;->K(Llf7;I)V
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
    iget-object v0, v2, Li78;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v2, Li78;->k:Ljava/lang/Object;

    check-cast v2, Llca;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    iget-object v0, v1, Le1e;->e:Lj02;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v0

    :goto_5
    iget-object v0, v5, Lj02;->f:Ljava/lang/Object;

    check-cast v0, Lnv3;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv53;

    iget-object v0, v0, Lv53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v8, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v8}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_6
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_6

    :cond_c
    instance-of v7, v2, Lc4e;

    if-eqz v7, :cond_d

    check-cast v2, Lc4e;

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_e

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v5

    :cond_e
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v7, Lz3e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v4, v7, v3, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lw3e;->H(Lz3e;)V

    :cond_f
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljah;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v1, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, La4b;

    invoke-virtual {v0}, La4b;->i()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
