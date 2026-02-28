.class public final synthetic Lr6b;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr6b;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr6b;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw66;

    invoke-static {v0}, Lw66;->a(Lw66;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw66;

    invoke-static {v0}, Lw66;->a(Lw66;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw66;

    invoke-static {v0}, Lw66;->a(Lw66;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw66;

    invoke-static {v0}, Lw66;->a(Lw66;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltl1;

    invoke-virtual {v0}, Ltl1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lkrf;->X:Lkrf;

    if-nez v2, :cond_0

    new-instance v3, Liwb;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Liwb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    :goto_0
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbhi;

    invoke-virtual {v0}, Lbhi;->r()Lv7i;

    move-result-object v0

    iget-object v1, v0, Lv7i;->c:Lnd4;

    new-instance v2, La7i;

    invoke-direct {v2, v0, v6}, La7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvcg;

    invoke-virtual {v0}, Lvcg;->close()V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lafg;

    iput-boolean v5, v0, Lafg;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lafg;->i:F

    iput v1, v0, Lafg;->j:F

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v0, v0, Lc78;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v8, Lleb;->o:I

    invoke-static {v8, v6, v6, v2}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v2

    new-instance v8, Luu3;

    sget v9, Lkeb;->h:I

    sget v10, Lleb;->m:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v4, v10}, Luu3;-><init>(ILhpg;II)V

    new-instance v9, Luu3;

    sget v11, Lkeb;->i:I

    sget v12, Lleb;->n:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v12}, Lcpg;-><init>(I)V

    invoke-direct {v9, v11, v13, v3, v10}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v8, v9}, [Luu3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu3;->a([Luu3;)V

    invoke-virtual {v2}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_2

    check-cast v0, Lpbe;

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v8, Lmbe;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v5, v8, v4, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljbe;->H(Lmbe;)V

    :cond_4
    return-object v7

    :pswitch_b
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt68;->c:Lt68;

    iget-object v0, v0, Lc78;->b:Landroid/os/Bundle;

    const-string v3, "arg_key_chat_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v3, v4, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv3f;

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lv3f;->s()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-virtual {v0}, Lv3f;->r()Lhd4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v4, Ll3f;

    invoke-direct {v4, v0, v6}, Ll3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv3f;

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lv3f;->s()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-virtual {v0}, Lv3f;->r()Lhd4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v4, Lk3f;

    invoke-direct {v4, v0, v6}, Lk3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv3f;

    iget-object v1, v0, Lv3f;->B0:Ltn5;

    iget-object v2, v0, Lv3f;->D0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luaf;

    iget-object v2, v2, Luaf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lh9f;->b:Lh9f;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lv3f;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ll9f;

    invoke-direct {v0, v2, v3}, Ll9f;-><init>(J)V

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v7

    :pswitch_f
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm8e;

    iget-object v0, v1, Lm8e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0, v6}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lm8e;->f:Liv7;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    iget-object v2, v0, Liv7;->j:Lafa;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lafa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lafa;->b:Liv7;

    iget-object v3, v2, Lafa;->i:Lyea;

    invoke-virtual {v0, v3}, Liv7;->b(Lev7;)V

    :try_start_0
    iget-object v0, v2, Lafa;->g:Lqf7;

    if-eqz v0, :cond_9

    iget-object v3, v2, Lafa;->j:Lxea;

    iget v4, v2, Lafa;->f:I

    invoke-interface {v0, v3, v4}, Lqf7;->K(Lof7;I)V
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
    iget-object v0, v2, Lafa;->c:Landroid/content/Context;

    iget-object v2, v2, Lafa;->k:Lzea;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    iget-object v0, v1, Lm8e;->e:Lcz4;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v0

    :goto_5
    iget-object v0, v6, Lcz4;->f:Ljava/lang/Object;

    check-cast v0, Lkw3;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v6, Lcz4;->g:Ljava/lang/Object;

    check-cast v0, Lccg;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_c
    return-object v7

    :pswitch_10
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh73;

    iget-object v0, v0, Lh73;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_6
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_e

    check-cast v0, Lpbe;

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_f

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_10

    new-instance v8, Lmbe;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v5, v8, v4, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljbe;->H(Lmbe;)V

    :cond_10
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnih;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v1, v4}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
