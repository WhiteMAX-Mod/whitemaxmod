.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lw5;->a:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x2

    const-string v6, "Required value was null."

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lh30;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Loye;

    iget-object v2, v0, Lw5;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lje4;

    new-instance v3, Lyli;

    iget-wide v4, v1, Lh30;->a:J

    iget-wide v6, v1, Lh30;->b:J

    iget-object v1, v1, Lh30;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Lyli;-><init>(JJLandroid/content/Context;Loye;Lje4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lwyd;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lhqh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v4

    new-instance v5, Lbvh;

    invoke-direct {v5, v1, v2, v3, v9}, Lbvh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lwyd;Lhqh;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v9, v9, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lzsh;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Ljd5;

    iget-object v4, v1, Lcdg;->b:Landroid/util/Size;

    iget-object v5, v1, Lcdg;->e:Ll52;

    invoke-interface {v5}, Ll52;->n()Lj52;

    move-result-object v5

    invoke-interface {v5}, Lj52;->h()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v10, v2, Lzsh;->a:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Lzm8;->d:Lzm8;

    invoke-virtual {v11, v12}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v11, v12, v10, v13, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v9, Landroid/graphics/SurfaceTexture;

    iget-object v10, v2, Lzsh;->t0:Lpth;

    if-eqz v10, :cond_3

    iget-object v6, v10, Lc55;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v8}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v10, Lc55;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Lju6;->c(Ljava/lang/Thread;)V

    iget v6, v10, Lc55;->b:I

    invoke-direct {v9, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v9, v6, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v9}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v6, v2, Lzsh;->v0:I

    add-int/2addr v6, v8

    iput v6, v2, Lzsh;->v0:I

    iget-object v6, v2, Lzsh;->o:Lr47;

    new-instance v8, Ltse;

    const/4 v10, 0x7

    invoke-direct {v8, v2, v3, v7, v10}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v6, v8}, Lcdg;->c(Ljava/util/concurrent/Executor;Lbdg;)V

    iget-object v3, v2, Lzsh;->o:Lr47;

    new-instance v6, Lysh;

    invoke-direct {v6, v2, v1, v9, v4}, Lysh;-><init>(Lzsh;Lcdg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v6}, Lcdg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvy3;)V

    new-instance v1, Lvsh;

    invoke-direct {v1, v2, v5}, Lvsh;-><init>(Lzsh;Z)V

    iget-object v2, v2, Lzsh;->d:Landroid/os/Handler;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lefh;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lheh;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lg94;

    iget-object v1, v1, Lefh;->a:La0h;

    iget-object v2, v2, Lheh;->a:Lffh;

    iget-object v2, v2, Lffh;->a:Ljava/lang/String;

    iget-object v3, v3, Lg94;->b:Ljava/lang/String;

    iget-object v1, v1, La0h;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    invoke-virtual {v1, v2, v3}, Lkfb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lnag;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lf9b;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lqag;

    invoke-virtual {v2}, Lf9b;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Y0()Lxag;

    move-result-object v1

    new-instance v4, Lkag;

    invoke-direct {v4, v2, v3}, Lkag;-><init>(Landroid/view/View;Lqag;)V

    iget-object v1, v1, Lxag;->J0:Lhxf;

    invoke-virtual {v1, v4}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lmj3;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lsmf;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lmj3;->V0:Lks6;

    new-instance v4, Lew9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v9}, Lew9;-><init>(Lq20;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lmj3;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lsmf;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lmj3;->V0:Lks6;

    new-instance v4, Lew9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v9}, Lew9;-><init>(Lq20;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Li7;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lis6;

    move-object v4, v1

    check-cast v4, Lt9e;

    invoke-interface {v4}, Lt9e;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lhvj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Lis6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lhvj;->g(Li7;Landroid/content/Intent;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lxqd;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lj88;

    new-instance v4, Lmqd;

    invoke-direct {v4, v1, v2, v3}, Lmqd;-><init>(Lxqd;Lj88;Lj88;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lj88;

    new-instance v4, Ly8a;

    invoke-direct {v4, v1, v2, v3}, Ly8a;-><init>(Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lr9g;

    new-instance v4, Li9b;

    iget-wide v5, v3, Lr9g;->a:J

    invoke-direct {v4, v1, v2, v5, v6}, Li9b;-><init>(Lj88;Lj88;J)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lnna;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lnna;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Lzgc;->t()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lhaj;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lnna;

    iget-object v3, v3, Lnna;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v4

    invoke-virtual {v3, v5, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lhaj;->a(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Ly9a;

    iget-object v4, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v4, Ln24;

    iget-object v5, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v1, v1, Ly9a;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp24;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4, v5, v2, v3}, Lp24;->a(Ln24;[JJ)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lro8;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lte2;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lyyd;

    iget-object v1, v1, Lro8;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    iget-wide v4, v2, Lte2;->a:J

    iget-object v2, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v2, Lpo9;

    iget-wide v2, v2, Lsl0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lls9;->c:Lls9;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    invoke-virtual {v1, v4, v5, v2, v3}, Lqx9;->f(JLjava/util/List;Lls9;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lro8;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ldn9;

    iget-object v2, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v2, Lte2;

    iget-object v1, v1, Lro8;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v3, v1, Lwj4;->c:Le9e;

    iget-wide v4, v2, Lte2;->a:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Le9e;->x(JJLdn9;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lv27;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-virtual {v1}, Lv27;->a()Z

    move-result v4

    iget-object v6, v1, Lv27;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loye;

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v12, v8}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lx3;->g:Lm88;

    invoke-virtual {v2, v4, v9}, Lm88;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v4, v7, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Loye;->b:[Ljava/lang/String;

    :cond_8
    const-string v4, "start"

    const-string v12, "ReplaceExecutorRegistrarLogic"

    invoke-static {v12, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v2

    move v13, v7

    :goto_2
    if-ge v13, v4, :cond_9

    aget-object v14, v2, v13

    :try_start_0
    const-class v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v14

    goto :goto_3

    :catchall_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "BG_EXECUTOR"

    invoke-static {v9, v2}, Lxuj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lr10;

    const/16 v13, 0x1d

    invoke-direct {v4, v3, v13}, Lr10;-><init>(Lj88;I)V

    invoke-static {v2, v4}, Lxuj;->c(Ljava/lang/reflect/Field;Lis6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v9, v2}, Lxuj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, Ln2e;

    invoke-direct {v4, v3, v7}, Ln2e;-><init>(Lj88;I)V

    invoke-static {v2, v4}, Lxuj;->c(Ljava/lang/reflect/Field;Lis6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v9, v2}, Lxuj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Ln2e;

    invoke-direct {v4, v3, v8}, Ln2e;-><init>(Lj88;I)V

    invoke-static {v2, v4}, Lxuj;->c(Ljava/lang/reflect/Field;Lis6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "SCHEDULER"

    invoke-static {v9, v2}, Lxuj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Ln2e;

    invoke-direct {v4, v3, v5}, Ln2e;-><init>(Lj88;I)V

    invoke-static {v2, v4}, Lxuj;->c(Ljava/lang/reflect/Field;Lis6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "finish"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget-object v1, v1, Lv27;->a:Landroid/content/Context;

    invoke-static {v1}, Lh66;->e(Landroid/content/Context;)Lh66;

    move-result-object v9

    sget v1, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    sget-object v3, Lmc5;->b:Lmc5;

    invoke-static {v1, v2, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v9

    :pswitch_10
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lun6;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lkqb;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lt80;

    iget-object v1, v1, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqb;

    invoke-interface {v4, v2, v3}, Ltqb;->p(Lkqb;Lt80;)V

    goto :goto_6

    :cond_10
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lxy5;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lyyd;

    iget-object v1, v1, Lxy5;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lci2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Laz5;

    iget-wide v8, v1, Laz5;->b:J

    iget-object v5, v1, Laz5;->h:Ljava/lang/String;

    iget-wide v10, v1, Laz5;->g:J

    invoke-virtual/range {v4 .. v11}, Lci2;->m0(Ljava/lang/String;JJJ)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lz65;

    iget-object v4, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v4, Lj88;

    iget-object v5, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v5, Lj88;

    iget-object v1, v1, Lz65;->a:Lulg;

    iget-wide v7, v1, Lulg;->c:J

    iget-wide v10, v1, Lulg;->f:J

    iget-wide v12, v1, Lulg;->e:J

    iget-wide v14, v1, Lulg;->d:J

    cmp-long v16, v7, v2

    if-lez v16, :cond_12

    iget-boolean v1, v1, Lulg;->n:Z

    if-eqz v1, :cond_11

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    check-cast v1, Lh56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh56;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v7, v8, v2, v3}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    check-cast v1, Lh56;

    invoke-virtual {v1, v7, v8}, Lh56;->p(J)Ljava/io/File;

    move-result-object v9

    goto/16 :goto_8

    :cond_12
    cmp-long v7, v14, v2

    if-lez v7, :cond_13

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    check-cast v1, Lh56;

    invoke-virtual {v1, v14, v15}, Lh56;->d(J)Ljava/io/File;

    move-result-object v9

    goto/16 :goto_8

    :cond_13
    cmp-long v7, v12, v2

    if-lez v7, :cond_14

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    check-cast v1, Lh56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh56;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v12, v13, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    cmp-long v7, v10, v2

    if-lez v7, :cond_15

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    check-cast v1, Lh56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh56;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerCache"

    invoke-static {v1, v2}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v10, v11, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    iget-wide v7, v1, Lulg;->j:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_1a

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;

    iget-wide v7, v1, Lulg;->a:J

    iget-object v2, v2, Ly4a;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    invoke-virtual {v2, v7, v8}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    iget-object v2, v2, Lpo9;->x0:Lb40;

    if-eqz v2, :cond_19

    sget-object v3, Lv30;->t0:Lv30;

    invoke-virtual {v2, v3}, Lb40;->e(Lv30;)Lz30;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v2, Lz30;->j:Li30;

    if-eqz v3, :cond_18

    iget-object v5, v2, Lz30;->t:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v10, v3, Li30;->b:J

    cmp-long v3, v7, v10

    if-nez v3, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-wide v2, v2, Lz30;->x:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_18

    move-object v9, v6

    :cond_18
    :goto_7
    if-nez v9, :cond_1a

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    iget-object v1, v1, Lulg;->k:Ljava/lang/String;

    check-cast v2, Lh56;

    invoke-virtual {v2, v1}, Lh56;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_8
    return-object v9

    :pswitch_13
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lc84;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lb14;

    iget-object v1, v1, Lc84;->a:Lt04;

    invoke-virtual {v1, v2, v3}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lt33;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lt33;->d:Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Lzgc;->t()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lhaj;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lt33;

    iget-object v3, v3, Lt33;->d:Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v4

    invoke-virtual {v3, v5, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lhaj;->a(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lplc;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lj88;

    iget-object v2, v0, Lw5;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lj88;

    new-instance v3, Lz69;

    sget-object v2, Lwqc;->a:Lwqc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lplc;->a:Lhl8;

    iget-object v8, v1, Lplc;->c:Lnih;

    invoke-direct/range {v3 .. v8}, Lz69;-><init>(Landroid/content/Context;Lug3;Lj88;Lj88;Lnih;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lpu7;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lj88;

    iget-object v2, v0, Lw5;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lj88;

    iget-object v2, v1, Lpu7;->d:Ljava/lang/Object;

    check-cast v2, Lvx4;

    sget-object v3, Lhn2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_1c

    if-ne v2, v5, :cond_1b

    new-instance v9, Ldn2;

    iget-wide v10, v1, Lpu7;->a:J

    iget-object v1, v1, Lpu7;->o:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Ldn2;-><init>(JLjava/util/Set;Lj88;Lj88;)V

    goto :goto_9

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    new-instance v9, Lgn2;

    iget-wide v10, v1, Lpu7;->a:J

    iget-wide v12, v1, Lpu7;->b:J

    iget-wide v14, v1, Lpu7;->c:J

    iget-object v1, v1, Lpu7;->o:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Set;

    invoke-direct/range {v9 .. v17}, Lgn2;-><init>(JJJLjava/util/Set;Lj88;)V

    :goto_9
    return-object v9

    :pswitch_18
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lyu1;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Lpl1;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lyu1;->a()Lu21;

    move-result-object v4

    check-cast v4, Lq31;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Removing user "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " from call"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "CallAdminSettingsController"

    invoke-virtual {v5, v6, v10, v8, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    invoke-virtual {v4}, Lq31;->d()Lac4;

    move-result-object v4

    invoke-virtual {v4}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v2}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_1f
    iget-object v1, v1, Lyu1;->e:Lzef;

    sget-object v2, Lpp1;->b:Lnp1;

    new-instance v2, Lnp1;

    sget v4, Lw8b;->f1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lepg;

    invoke-static {v3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lepg;-><init>(ILjava/util/List;)V

    sget v3, Ls8b;->o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lnp1;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, Lrc1;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Lu15;

    iput-object v2, v1, Lrc1;->w0:Ljava/util/List;

    new-instance v2, Lgae;

    invoke-direct {v2, v5, v1}, Lgae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lu15;->a(Lwg8;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v1, La7;

    iget-object v2, v0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lw5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lc6;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lc6;-><init>(I)V

    sget-object v5, Lsme;->a:Lsme;

    invoke-virtual {v5}, Lsme;->a()Lo5b;

    move-result-object v6

    invoke-virtual {v6}, Lo5b;->b()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v7, 0x7a

    invoke-virtual {v2, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-virtual {v2}, Lt04;->b()V

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v7}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_21

    sget v12, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v10, Lmc5;->b:Lmc5;

    invoke-static {v12, v13, v10}, Lkwj;->h(JLmc5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bannersInitialDataStorage.load by "

    invoke-static {v11, v10}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "InitialDataStorage"

    invoke-virtual {v2, v7, v11, v10, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    if-nez v6, :cond_22

    goto :goto_c

    :cond_22
    iget-object v1, v1, La7;->c:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc6;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_23
    :goto_c
    iget-object v1, v1, La7;->c:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsme;->g()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    sget-object v2, Lyqa;->a:Lyqa;

    new-instance v3, Lj3;

    invoke-direct {v3, v8, v4}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    :goto_d
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
