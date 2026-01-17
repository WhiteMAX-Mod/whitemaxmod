.class public final synthetic Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lac1;->a:I

    iput-object p1, p0, Lac1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lac1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lac1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lac1;->a:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x3

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lq10;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lgre;

    iget-object v2, v0, Lac1;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lwc4;

    new-instance v3, Laei;

    iget-wide v4, v1, Lq10;->a:J

    iget-wide v6, v1, Lq10;->b:J

    iget-object v1, v1, Lq10;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Laei;-><init>(JJLandroid/content/Context;Lgre;Lwc4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lzsd;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lzih;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v4

    new-instance v6, Lrnh;

    invoke-direct {v6, v1, v2, v3, v10}, Lrnh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lzsd;Lzih;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v10, v6, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lplh;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lwb5;

    iget-object v4, v1, Ly5g;->b:Landroid/util/Size;

    iget-object v5, v1, Ly5g;->e:Lg42;

    invoke-interface {v5}, Lg42;->n()Le42;

    move-result-object v5

    invoke-interface {v5}, Le42;->h()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v7, v2, Lplh;->a:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Lkk8;->d:Lkk8;

    invoke-virtual {v11, v12}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v7, v13, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v10, v2, Lplh;->u0:Lgmh;

    if-eqz v10, :cond_3

    iget-object v6, v10, Ls35;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v9}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v10, Ls35;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Lps6;->c(Ljava/lang/Thread;)V

    iget v6, v10, Ls35;->b:I

    invoke-direct {v7, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v7, v6, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v6, v2, Lplh;->w0:I

    add-int/2addr v6, v9

    iput v6, v2, Lplh;->w0:I

    iget-object v6, v2, Lplh;->o:Lw37;

    new-instance v9, La0c;

    const/16 v10, 0xf

    invoke-direct {v9, v2, v3, v8, v10}, La0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v6, v9}, Ly5g;->c(Ljava/util/concurrent/Executor;Lx5g;)V

    iget-object v3, v2, Lplh;->o:Lw37;

    new-instance v6, Lnlh;

    invoke-direct {v6, v2, v1, v7, v4}, Lnlh;-><init>(Lplh;Ly5g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v6}, Ly5g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy3;)V

    new-instance v1, Lklh;

    invoke-direct {v1, v2, v5}, Lklh;-><init>(Lplh;Z)V

    iget-object v2, v2, Lplh;->d:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lo7h;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lq6h;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lp74;

    iget-object v1, v1, Lo7h;->a:Lvsg;

    iget-object v2, v2, Lq6h;->a:Lp7h;

    iget-object v2, v2, Lp7h;->a:Ljava/lang/String;

    iget-object v3, v3, Lp74;->b:Ljava/lang/String;

    iget-object v1, v1, Lvsg;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdb;

    invoke-virtual {v1, v2, v3}, Lmdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Li3g;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lk7b;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Ll3g;

    invoke-virtual {v2}, Lk7b;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ls3g;

    move-result-object v1

    new-instance v4, Lf3g;

    invoke-direct {v4, v2, v3}, Lf3g;-><init>(Landroid/view/View;Ll3g;)V

    iget-object v1, v1, Ls3g;->K0:Lspf;

    invoke-virtual {v1, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lxh3;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ltef;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lxh3;->W0:Lnq6;

    new-instance v4, Lxt9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v10}, Lxt9;-><init>(Ly00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lxh3;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ltef;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lxh3;->W0:Lnq6;

    new-instance v4, Lxt9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v10}, Lxt9;-><init>(Ly00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ly5;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Llq6;

    move-object v4, v1

    check-cast v4, Li3e;

    invoke-interface {v4}, Li3e;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lumj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Llq6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lumj;->g(Ly5;Landroid/content/Intent;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ldld;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lo58;

    new-instance v4, Lskd;

    invoke-direct {v4, v1, v2, v3}, Lskd;-><init>(Ldld;Lo58;Lo58;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lo58;

    new-instance v4, Ll6a;

    invoke-direct {v4, v1, v2, v3}, Ll6a;-><init>(Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lh9b;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ljm9;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lnd2;

    iget-object v1, v1, Lh9b;->j:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfc;

    invoke-virtual {v1, v3, v2}, Llfc;->c(Lnd2;Ljm9;)Lmfc;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lp2g;

    new-instance v4, Lo7b;

    iget-wide v5, v3, Lp2g;->a:J

    invoke-direct {v4, v5, v6, v1, v2}, Lo7b;-><init>(JLo58;Lo58;)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v4, La3b;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, La3b;-><init>(I)V

    sget-object v5, Lage;->a:Lage;

    invoke-virtual {v5}, Lage;->b()Lv3b;

    move-result-object v6

    invoke-virtual {v6}, Lv3b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v5}, Lage;->d()Lmz3;

    move-result-object v2

    invoke-virtual {v2}, Lmz3;->b()V

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v9}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-object v7, Lza5;->b:Lza5;

    invoke-static {v11, v12, v7}, Laoj;->h(JLza5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-static {v8, v7}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "InitialDataStorage"

    invoke-virtual {v2, v9, v8, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, La3b;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v1, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lage;->l()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    sget-object v2, Lgoa;->a:Lgoa;

    new-instance v3, Ldh6;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v4}, Ldh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    :goto_4
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lzka;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lzka;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Lidc;->r()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lyti;->d(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lzka;

    iget-object v3, v3, Lzka;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v4

    invoke-virtual {v3, v5, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lyti;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ll7a;

    iget-object v4, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v4, Lf14;

    iget-object v5, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v1, v1, Ll7a;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4, v5, v2, v3}, Lh14;->a(Lf14;[JJ)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lam8;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lnd2;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lbtd;

    iget-object v1, v1, Lam8;->h:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    iget-wide v4, v2, Lnd2;->a:J

    iget-object v2, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v2, Ljm9;

    iget-wide v2, v2, Lhk0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    invoke-virtual {v1, v7, v4, v5, v2}, Liv9;->f(IJLjava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lam8;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lxk9;

    iget-object v2, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v2, Lnd2;

    iget-object v1, v1, Lam8;->h:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v3, v1, Lii4;->c:Lu2e;

    iget-wide v4, v2, Lnd2;->a:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lu2e;->x(JJLxk9;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lf17;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-virtual {v1}, Lf17;->a()Z

    move-result v4

    iget-object v6, v1, Lf17;->b:Ljava/lang/String;

    if-nez v4, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    check-cast v4, Lidc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v13, v9}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {v2, v4, v10}, Lr58;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_b

    new-array v4, v8, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, Lgre;->b:[Ljava/lang/String;

    :cond_c
    const-string v4, "start"

    const-string v13, "ReplaceExecutorRegistrarLogic"

    invoke-static {v13, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v2

    :goto_5
    if-ge v8, v4, :cond_d

    aget-object v14, v2, v8

    :try_start_0
    const-class v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v14

    goto :goto_6

    :catchall_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "BG_EXECUTOR"

    invoke-static {v10, v2}, Llmj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lhld;

    invoke-direct {v4, v3, v9}, Lhld;-><init>(Lo58;I)V

    invoke-static {v2, v4}, Llmj;->b(Ljava/lang/reflect/Field;Llq6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v13, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v10, v2}, Llmj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v4, Lhld;

    invoke-direct {v4, v3, v7}, Lhld;-><init>(Lo58;I)V

    invoke-static {v2, v4}, Llmj;->b(Ljava/lang/reflect/Field;Llq6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v13, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v10, v2}, Llmj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, Lhld;

    invoke-direct {v4, v3, v5}, Lhld;-><init>(Lo58;I)V

    invoke-static {v2, v4}, Llmj;->b(Ljava/lang/reflect/Field;Llq6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v13, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v2, "SCHEDULER"

    invoke-static {v10, v2}, Llmj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Lhld;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lhld;-><init>(Lo58;I)V

    invoke-static {v2, v4}, Llmj;->b(Ljava/lang/reflect/Field;Llq6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v13, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "finish"

    invoke-static {v13, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v1, v1, Lf17;->a:Landroid/content/Context;

    invoke-static {v1}, Lm46;->e(Landroid/content/Context;)Lm46;

    move-result-object v10

    sget v1, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    sget-object v3, Lza5;->b:Lza5;

    invoke-static {v1, v2, v3}, Laoj;->h(JLza5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v10

    :pswitch_12
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lxl6;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lwnb;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lz60;

    iget-object v1, v1, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leob;

    invoke-interface {v4, v2, v3}, Leob;->o(Lwnb;Lz60;)V

    goto :goto_9

    :cond_14
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lnx5;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lbtd;

    iget-object v1, v1, Lnx5;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxg2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Lqx5;

    iget-wide v8, v1, Lqx5;->b:J

    iget-object v5, v1, Lqx5;->h:Ljava/lang/String;

    iget-wide v10, v1, Lqx5;->g:J

    invoke-virtual/range {v4 .. v11}, Lxg2;->r0(Ljava/lang/String;JJJ)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lo55;

    iget-object v4, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v4, Lo58;

    iget-object v5, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v5, Lo58;

    iget-object v1, v1, Lo55;->a:Lheg;

    iget-wide v7, v1, Lheg;->c:J

    iget-wide v11, v1, Lheg;->f:J

    iget-wide v13, v1, Lheg;->e:J

    move-wide v15, v2

    iget-wide v2, v1, Lheg;->d:J

    cmp-long v9, v7, v15

    if-lez v9, :cond_16

    iget-boolean v1, v1, Lheg;->n:Z

    if-eqz v1, :cond_15

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    check-cast v1, Lm36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm36;->c:Landroid/content/Context;

    invoke-static {v1}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v7, v8, v2, v3}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    check-cast v1, Lm36;

    invoke-virtual {v1, v7, v8}, Lm36;->q(J)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_b

    :cond_16
    cmp-long v7, v2, v15

    if-lez v7, :cond_17

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    check-cast v1, Lm36;

    invoke-virtual {v1, v2, v3}, Lm36;->d(J)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_b

    :cond_17
    cmp-long v2, v13, v15

    if-lez v2, :cond_18

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    check-cast v1, Lm36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm36;->c:Landroid/content/Context;

    invoke-static {v1}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v13, v14, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    cmp-long v2, v11, v15

    if-lez v2, :cond_19

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    check-cast v1, Lm36;

    invoke-virtual {v1}, Lm36;->n()Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v11, v12, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    iget-wide v2, v1, Lheg;->j:J

    cmp-long v2, v2, v15

    if-lez v2, :cond_1e

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2a;

    iget-wide v7, v1, Lheg;->a:J

    iget-object v2, v2, Lm2a;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    invoke-virtual {v2, v7, v8}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v2, v2, Ljm9;->x0:Lk20;

    if-eqz v2, :cond_1d

    sget-object v3, Le20;->u0:Le20;

    invoke-virtual {v2, v3}, Lk20;->e(Le20;)Li20;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v2, Li20;->j:Lr10;

    if-eqz v3, :cond_1c

    iget-object v5, v2, Li20;->s:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v11, v3, Lr10;->b:J

    cmp-long v3, v7, v11

    if-nez v3, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-wide v2, v2, Li20;->w:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_1c

    move-object v10, v6

    :cond_1c
    :goto_a
    if-nez v10, :cond_1e

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    iget-object v1, v1, Lheg;->k:Ljava/lang/String;

    check-cast v2, Lm36;

    invoke-virtual {v2, v1}, Lm36;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_b
    return-object v10

    :pswitch_15
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lm64;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Luz3;

    iget-object v1, v1, Lm64;->a:Lmz3;

    invoke-virtual {v1, v2, v3}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Ln23;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Ln23;->d:Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Lidc;->r()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lyti;->d(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Ln23;

    iget-object v3, v3, Ln23;->d:Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v4

    invoke-virtual {v3, v5, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lyti;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Llgc;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lo58;

    iget-object v2, v0, Lac1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lo58;

    new-instance v3, Lf59;

    sget-object v2, Lslc;->a:Lslc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Llgc;->a:Lqi8;

    iget-object v8, v1, Llgc;->c:Lfbh;

    invoke-direct/range {v3 .. v8}, Lf59;-><init>(Landroid/content/Context;Lef3;Lo58;Lo58;Lfbh;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lyt7;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lo58;

    iget-object v2, v0, Lac1;->d:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lo58;

    iget-object v2, v1, Lyt7;->d:Ljava/lang/Object;

    check-cast v2, Lmw4;

    sget-object v3, Lgm2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_20

    if-ne v2, v7, :cond_1f

    new-instance v10, Lcm2;

    iget-wide v11, v1, Lyt7;->a:J

    iget-object v1, v1, Lyt7;->o:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    move-object/from16 v14, v18

    invoke-direct/range {v10 .. v15}, Lcm2;-><init>(JLjava/util/Set;Lo58;Lo58;)V

    goto :goto_c

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    new-instance v10, Lfm2;

    iget-wide v11, v1, Lyt7;->a:J

    iget-wide v13, v1, Lyt7;->b:J

    iget-wide v2, v1, Lyt7;->c:J

    iget-object v1, v1, Lyt7;->o:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Set;

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, Lfm2;-><init>(JJJLjava/util/Set;Lo58;)V

    :goto_c
    return-object v10

    :pswitch_1a
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lgu1;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Lyk1;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lgu1;->a()Lh21;

    move-result-object v4

    check-cast v4, Ld31;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v5, v6, v9, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    invoke-virtual {v4}, Ld31;->d()Lla4;

    move-result-object v4

    invoke-virtual {v4}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v2}, Llub;->c(Lyk1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v8}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_23
    iget-object v1, v1, Lgu1;->e:Li7f;

    sget-object v2, Lcp1;->b:Lap1;

    new-instance v2, Lap1;

    sget v4, Lb7b;->e1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lnhg;

    invoke-static {v3}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lnhg;-><init>(ILjava/util/List;)V

    sget v3, Lx6b;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lap1;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lac1;->b:Ljava/lang/Object;

    check-cast v1, Lfc1;

    iget-object v2, v0, Lac1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lac1;->d:Ljava/lang/Object;

    check-cast v3, Lk05;

    iput-object v2, v1, Lfc1;->x0:Ljava/util/List;

    new-instance v2, Lrz6;

    invoke-direct {v2, v7, v1}, Lrz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lk05;->a(Lee8;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
