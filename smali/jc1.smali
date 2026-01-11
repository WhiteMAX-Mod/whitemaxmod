.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljc1;->a:I

    iput-object p1, p0, Ljc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljc1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljc1;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x40

    const-string v4, "Required value was null."

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lu10;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ldqe;

    iget-object v2, v0, Ljc1;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lxc4;

    new-instance v3, Ledi;

    iget-wide v4, v1, Lu10;->a:J

    iget-wide v6, v1, Lu10;->b:J

    iget-object v1, v1, Lu10;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Ledi;-><init>(JJLandroid/content/Context;Ldqe;Lxc4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lcsd;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Leih;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v4

    new-instance v5, Lxmh;

    invoke-direct {v5, v1, v2, v3, v8}, Lxmh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lcsd;Leih;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v8, v5, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lj4g;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lvkh;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lub5;

    iget-object v6, v1, Lj4g;->b:Landroid/util/Size;

    iget-object v9, v1, Lj4g;->e:Lp42;

    invoke-interface {v9}, Lp42;->n()Ln42;

    move-result-object v9

    invoke-interface {v9}, Ln42;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v7, v5

    :cond_0
    iget-object v9, v2, Lvkh;->a:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, Lxk8;->d:Lxk8;

    invoke-virtual {v10, v11}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v8, Landroid/graphics/SurfaceTexture;

    iget-object v9, v2, Lvkh;->t0:Lmlh;

    if-eqz v9, :cond_3

    iget-object v4, v9, Lp35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v5}, Lrs6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v4, v9, Lp35;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Lrs6;->c(Ljava/lang/Thread;)V

    iget v4, v9, Lp35;->b:I

    invoke-direct {v8, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v8, v4, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v6, v2, Lvkh;->v0:I

    add-int/2addr v6, v5

    iput v6, v2, Lvkh;->v0:I

    iget-object v5, v2, Lvkh;->o:Lm47;

    new-instance v6, Lase;

    const/16 v9, 0x8

    invoke-direct {v6, v2, v9, v3}, Lase;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lj4g;->c(Ljava/util/concurrent/Executor;Li4g;)V

    iget-object v3, v2, Lvkh;->o:Lm47;

    new-instance v5, Ltkh;

    invoke-direct {v5, v2, v1, v8, v4}, Ltkh;-><init>(Lvkh;Lj4g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v5}, Lj4g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lxx3;)V

    new-instance v1, Lqkh;

    invoke-direct {v1, v2, v7}, Lqkh;-><init>(Lvkh;Z)V

    iget-object v2, v2, Lvkh;->d:Landroid/os/Handler;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lw5g;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lk6h;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lm74;

    iget-object v1, v1, Lw5g;->a:Lnsg;

    iget-object v2, v2, Lk6h;->a:Lu6h;

    iget-object v2, v2, Lu6h;->a:Ljava/lang/String;

    iget-object v3, v3, Lm74;->b:Ljava/lang/String;

    iget-object v1, v1, Lnsg;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddb;

    invoke-virtual {v1, v2, v3}, Lddb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lr1g;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Le7b;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lu1g;

    invoke-virtual {v2}, Le7b;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Lb2g;

    move-result-object v1

    new-instance v4, Lo1g;

    invoke-direct {v4, v2, v3}, Lo1g;-><init>(Landroid/view/View;Lu1g;)V

    iget-object v1, v1, Lb2g;->J0:Lhof;

    invoke-virtual {v1, v4}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lmh3;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lkdf;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lmh3;->V0:Loq6;

    new-instance v4, Lhu9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v8}, Lhu9;-><init>(Lc10;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lmh3;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lkdf;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lmh3;->V0:Loq6;

    new-instance v4, Lhu9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v8}, Lhu9;-><init>(Lc10;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lb6;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lmq6;

    move-object v4, v1

    check-cast v4, Li2e;

    invoke-interface {v4}, Li2e;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lzlj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lzlj;->g(Lb6;Landroid/content/Intent;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ldkd;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Ld68;

    new-instance v4, Lsjd;

    invoke-direct {v4, v1, v2, v3}, Lsjd;-><init>(Ldkd;Ld68;Ld68;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ld68;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Ld68;

    new-instance v4, Lm6a;

    invoke-direct {v4, v1, v2, v3}, Lm6a;-><init>(Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ly8b;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Ldn9;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lud2;

    iget-object v1, v1, Ly8b;->j:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrec;

    iget-object v4, v1, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lzx1;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v2, v3, v7}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmi;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v6}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsec;

    invoke-virtual {v1, v3}, Lsec;->i(Lud2;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ld68;

    iget-object v1, v0, Ljc1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ld68;

    iget-object v1, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v1, Lhc9;

    new-instance v2, Li7b;

    iget-wide v5, v1, Lhc9;->d:J

    iget-object v1, v1, Lhc9;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp87;

    invoke-direct/range {v2 .. v7}, Li7b;-><init>(Ld68;Ld68;JLp87;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v4, Lu2b;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lu2b;-><init>(I)V

    sget-object v5, Lefe;->a:Lefe;

    invoke-virtual {v5}, Lefe;->b()Lm3b;

    move-result-object v6

    invoke-virtual {v6}, Lm3b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v5}, Lefe;->d()Lhz3;

    move-result-object v2

    invoke-virtual {v2}, Lhz3;->b()V

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-object v7, Lwa5;->b:Lwa5;

    invoke-static {v11, v12, v7}, Lfnj;->i(JLwa5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "InitialDataStorage"

    invoke-virtual {v2, v5, v9, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lu2b;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lefe;->a:Lefe;

    invoke-virtual {v1}, Lefe;->l()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    sget-object v2, Lfoa;->a:Lfoa;

    new-instance v3, Lli6;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v4}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lbla;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lbla;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    check-cast v3, Lncc;

    invoke-virtual {v3}, Lncc;->r()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lfti;->e(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v4, Lbla;

    iget-object v4, v4, Lbla;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lfti;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Li17;

    iget-object v3, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v3, Ld68;

    iget-object v4, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v4, Ld68;

    iget-object v9, v1, Li17;->b:Ljava/lang/String;

    invoke-virtual {v1}, Li17;->a()Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v10, "Start creating FirebaseApp"

    invoke-static {v9, v10}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldqe;

    check-cast v12, Lncc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12, v13, v5}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    check-cast v3, Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Lz3;->g:Lg68;

    invoke-virtual {v3, v12, v8}, Lg68;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_a

    new-array v12, v7, [Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, Ldqe;->b:[Ljava/lang/String;

    :cond_b
    const-string v12, "start"

    const-string v13, "ReplaceExecutorRegistrarLogic"

    invoke-static {v13, v12}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v12, v3

    :goto_4
    if-ge v7, v12, :cond_c

    aget-object v14, v3, v7

    :try_start_0
    const-class v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v14

    goto :goto_5

    :catchall_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    const-string v3, "BG_EXECUTOR"

    invoke-static {v8, v3}, Lqlj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v5, Ljyc;

    invoke-direct {v5, v4, v2}, Ljyc;-><init>(Ld68;I)V

    invoke-static {v3, v5}, Lqlj;->b(Ljava/lang/reflect/Field;Lmq6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v8, v2}, Lqlj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ljyc;

    invoke-direct {v3, v4, v6}, Ljyc;-><init>(Ld68;I)V

    invoke-static {v2, v3}, Lqlj;->b(Ljava/lang/reflect/Field;Lmq6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v8, v2}, Lqlj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Ljyc;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Ljyc;-><init>(Ld68;I)V

    invoke-static {v2, v3}, Lqlj;->b(Ljava/lang/reflect/Field;Lmq6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "SCHEDULER"

    invoke-static {v8, v2}, Lqlj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljyc;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Ljyc;-><init>(Ld68;I)V

    invoke-static {v2, v3}, Lqlj;->b(Ljava/lang/reflect/Field;Lmq6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v2, "finish"

    invoke-static {v13, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    iget-object v1, v1, Li17;->a:Landroid/content/Context;

    invoke-static {v1}, Lo46;->e(Landroid/content/Context;)Lo46;

    move-result-object v8

    sget v1, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    sget-object v3, Lwa5;->b:Lwa5;

    invoke-static {v1, v2, v3}, Lfnj;->i(JLwa5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v8

    :pswitch_f
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lzl6;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Llnb;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lb70;

    iget-object v1, v1, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnb;

    invoke-interface {v4, v2, v3}, Ltnb;->o(Llnb;Lb70;)V

    goto :goto_8

    :cond_13
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ll55;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Ld68;

    iget-object v1, v1, Ll55;->a:Lxdg;

    iget-wide v5, v1, Lxdg;->c:J

    iget-wide v9, v1, Lxdg;->f:J

    iget-wide v11, v1, Lxdg;->e:J

    iget-wide v13, v1, Lxdg;->d:J

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-lez v7, :cond_15

    iget-boolean v1, v1, Lxdg;->n:Z

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    check-cast v1, Lp36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp36;->c:Landroid/content/Context;

    invoke-static {v1}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    check-cast v1, Lp36;

    invoke-virtual {v1, v5, v6}, Lp36;->q(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_a

    :cond_15
    cmp-long v5, v13, v15

    if-lez v5, :cond_16

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    check-cast v1, Lp36;

    invoke-virtual {v1, v13, v14}, Lp36;->d(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_a

    :cond_16
    cmp-long v5, v11, v15

    if-lez v5, :cond_17

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    check-cast v1, Lp36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp36;->c:Landroid/content/Context;

    invoke-static {v1}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v11, v12, v2}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    cmp-long v5, v9, v15

    if-lez v5, :cond_18

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    check-cast v1, Lp36;

    invoke-virtual {v1}, Lp36;->n()Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v9, v10, v2}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    iget-wide v5, v1, Lxdg;->j:J

    cmp-long v5, v5, v15

    if-lez v5, :cond_1d

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iget-wide v5, v1, Lxdg;->a:J

    iget-object v3, v3, Ln2a;->f:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    invoke-virtual {v3, v5, v6}, Lbn9;->l(J)Ldn9;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    iget-object v3, v3, Ldn9;->x0:Lcf9;

    if-eqz v3, :cond_1c

    sget-object v4, Li20;->t0:Li20;

    invoke-virtual {v3, v4}, Lcf9;->C(Li20;)Lm20;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lm20;->j:Lv10;

    if-eqz v4, :cond_1b

    iget-object v5, v3, Lm20;->s:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v4, v4, Lv10;->b:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v9, v3, Lm20;->w:J

    cmp-long v3, v4, v9

    if-nez v3, :cond_1b

    move-object v8, v6

    :cond_1b
    :goto_9
    if-nez v8, :cond_1d

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    iget-object v1, v1, Lxdg;->k:Ljava/lang/String;

    check-cast v2, Lp36;

    invoke-virtual {v2, v1}, Lp36;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_a

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_a
    return-object v8

    :pswitch_11
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lh64;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Lpz3;

    iget-object v1, v1, Lh64;->a:Lhz3;

    invoke-virtual {v1, v2, v3}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Li23;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Li23;->d:Ldqe;

    check-cast v3, Lncc;

    invoke-virtual {v3}, Lncc;->r()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lfti;->e(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v4, Li23;

    iget-object v4, v4, Li23;->d:Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lfti;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lpfc;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ld68;

    iget-object v2, v0, Ljc1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ld68;

    new-instance v3, La69;

    sget-object v2, Lvkc;->a:Lvkc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lpfc;->a:Ldj8;

    iget-object v8, v1, Lpfc;->c:Ljah;

    invoke-direct/range {v3 .. v8}, La69;-><init>(Landroid/content/Context;Lte3;Ld68;Ld68;Ljah;)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Lnu1;

    iget-object v2, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v2, Lfl1;

    iget-object v3, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lnu1;->a()Ln21;

    move-result-object v4

    check-cast v4, Lj31;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " from call"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallAdminSettingsController"

    invoke-virtual {v5, v6, v10, v9, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_b
    invoke-virtual {v4}, Lj31;->d()Lia4;

    move-result-object v4

    invoke-virtual {v4}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v2}, Lztb;->c(Lfl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_20
    iget-object v1, v1, Lnu1;->e:Lh6f;

    sget-object v2, Ljp1;->b:Lhp1;

    new-instance v2, Lhp1;

    sget v4, Lv6b;->e1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ldhg;

    invoke-static {v3}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ldhg;-><init>(ILjava/util/List;)V

    sget v3, Lr6b;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lhp1;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    check-cast v1, Loc1;

    iget-object v3, v0, Ljc1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ljc1;->d:Ljava/lang/Object;

    check-cast v4, Li05;

    iput-object v3, v1, Loc1;->w0:Ljava/util/List;

    new-instance v3, Lhg5;

    invoke-direct {v3, v2, v1}, Lhg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Li05;->a(Lse8;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
