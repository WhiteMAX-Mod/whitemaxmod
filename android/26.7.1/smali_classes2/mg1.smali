.class public final synthetic Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmg1;->a:I

    iput-object p1, p0, Lmg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmg1;->a:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x40

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Le60;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lxnf;

    iget-object v2, v0, Lmg1;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lem4;

    new-instance v3, Lpej;

    iget-wide v4, v1, Le60;->a:J

    iget-wide v6, v1, Le60;->b:J

    iget-object v1, v1, Le60;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Lpej;-><init>(JJLandroid/content/Context;Lxnf;Lem4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lume;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Liii;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v4

    new-instance v5, Lbni;

    invoke-direct {v5, v1, v2, v3, v8}, Lbni;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lume;Liii;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v8, v8, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Ly3h;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lzki;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lnm5;

    iget-object v4, v1, Ly3h;->b:Landroid/util/Size;

    iget-object v9, v1, Ly3h;->e:Lv92;

    invoke-interface {v9}, Lv92;->n()Lt92;

    move-result-object v9

    invoke-interface {v9}, Lt92;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    iget-object v10, v2, Lzki;->a:Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, La09;->d:La09;

    invoke-virtual {v11, v12}, Lawb;->b(La09;)Z

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

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v8, Landroid/graphics/SurfaceTexture;

    iget-object v10, v2, Lzki;->w0:Lpli;

    if-eqz v10, :cond_3

    iget-object v5, v10, Lce5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v7}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v10, Lce5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Le57;->c(Ljava/lang/Thread;)V

    iget v5, v10, Lce5;->b:I

    invoke-direct {v8, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v8, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v2, Lzki;->y0:I

    add-int/2addr v5, v7

    iput v5, v2, Lzki;->y0:I

    iget-object v5, v2, Lzki;->o:Lwf7;

    new-instance v7, Lbb9;

    const/16 v10, 0x1a

    invoke-direct {v7, v2, v3, v6, v10}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v7}, Ly3h;->c(Ljava/util/concurrent/Executor;Lx3h;)V

    iget-object v3, v2, Lzki;->o:Lwf7;

    new-instance v5, Lyki;

    invoke-direct {v5, v2, v1, v8, v4}, Lyki;-><init>(Lzki;Ly3h;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v5}, Ly3h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp64;)V

    new-instance v1, Lvki;

    invoke-direct {v1, v2, v9}, Lvki;-><init>(Lzki;Z)V

    iget-object v2, v2, Lzki;->d:Landroid/os/Handler;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, La7i;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Ld6i;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lyg4;

    iget-object v1, v1, La7i;->a:Lmrh;

    iget-object v2, v2, Ld6i;->a:Lb7i;

    iget-object v2, v2, Lb7i;->a:Ljava/lang/String;

    iget-object v3, v3, Lyg4;->b:Ljava/lang/String;

    iget-object v1, v1, Lmrh;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    iget-object v4, v1, Lkwb;->a:Landroid/content/Context;

    iget-object v1, v1, Lkwb;->b:Lce6;

    invoke-static {v4, v1, v2, v3}, Lf2k;->c(Landroid/content/Context;Lce6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Le1h;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lvpb;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lh1h;

    invoke-virtual {v2}, Lvpb;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Lo1h;

    move-result-object v1

    new-instance v4, Lb1h;

    invoke-direct {v4, v2, v3}, Lb1h;-><init>(Landroid/view/View;Lh1h;)V

    iget-object v1, v1, Lo1h;->M0:Llng;

    invoke-virtual {v1, v4}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lqq3;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lpcg;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lqq3;->Y0:Le37;

    new-instance v4, Lmba;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v8}, Lmba;-><init>(Ll50;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lqq3;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lpcg;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lqq3;->Y0:Le37;

    new-instance v4, Lmba;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v8}, Lmba;-><init>(Ll50;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lmee;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lxk8;

    new-instance v9, Ll8d;

    iget-object v10, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz4;

    iget-object v2, v2, Lfz4;->a:Lyk4;

    const-string v4, "reactions"

    invoke-virtual {v2, v7, v4}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v11

    new-instance v14, Lhee;

    invoke-direct {v14, v3, v1, v8}, Lhee;-><init>(Lxk8;Lmee;Lkotlin/coroutines/Continuation;)V

    sget v1, Lil5;->d:I

    const/16 v1, 0x12c

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v12

    invoke-direct/range {v9 .. v14}, Ll8d;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyk4;JLs37;)V

    return-object v9

    :pswitch_7
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lj0h;

    new-instance v4, Lzpb;

    iget-wide v5, v3, Lj0h;->a:J

    invoke-direct {v4, v1, v2, v5, v6}, Lzpb;-><init>(Lxk8;Lxk8;J)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lc4b;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lc4b;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ld0d;->s()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lfqk;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lc4b;

    iget-object v3, v3, Lc4b;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v4

    invoke-virtual {v3, v5, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lfqk;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lcqa;

    iget-object v4, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v4, Lda4;

    iget-object v6, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v1, v1, Lcqa;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa4;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4, v6, v2, v3}, Lfa4;->a(Lda4;[JJ)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lny6;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lb8c;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lxb0;

    iget-object v1, v1, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8c;

    invoke-interface {v4, v2, v3}, Lk8c;->q(Lb8c;Lxb0;)V

    goto :goto_2

    :cond_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lag5;

    iget-object v4, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v4, Lxk8;

    iget-object v6, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v6, Lxk8;

    iget-object v1, v1, Lag5;->a:Ladh;

    iget-wide v9, v1, Ladh;->c:J

    iget-wide v11, v1, Ladh;->f:J

    iget-wide v13, v1, Ladh;->e:J

    move-wide v15, v2

    iget-wide v2, v1, Ladh;->d:J

    cmp-long v7, v9, v15

    if-lez v7, :cond_7

    iget-boolean v1, v1, Ladh;->n:Z

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    check-cast v1, Lof6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lof6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v9, v10, v2, v3}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    check-cast v1, Lof6;

    invoke-virtual {v1, v9, v10}, Lof6;->q(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_4

    :cond_7
    cmp-long v7, v2, v15

    if-lez v7, :cond_8

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    check-cast v1, Lof6;

    invoke-virtual {v1, v2, v3}, Lof6;->d(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_4

    :cond_8
    cmp-long v2, v13, v15

    if-lez v2, :cond_9

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    check-cast v1, Lof6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lof6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v13, v14, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    cmp-long v2, v11, v15

    if-lez v2, :cond_a

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    check-cast v1, Lof6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lof6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerCache"

    invoke-static {v1, v2}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v11, v12, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    iget-wide v2, v1, Ladh;->j:J

    cmp-long v2, v2, v15

    if-lez v2, :cond_f

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    iget-wide v6, v1, Ladh;->a:J

    iget-object v2, v2, Lwka;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    invoke-virtual {v2, v6, v7}, Lr3a;->l(J)Lt3a;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v2, Lt3a;->A0:Lb70;

    if-eqz v2, :cond_e

    sget-object v3, Lt60;->w0:Lt60;

    invoke-virtual {v2, v3}, Lb70;->e(Lt60;)Lz60;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v2, Lz60;->j:Lf60;

    if-eqz v3, :cond_d

    iget-object v5, v2, Lz60;->t:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v11, v3, Lf60;->b:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iget-wide v2, v2, Lz60;->x:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_d

    move-object v8, v6

    :cond_d
    :goto_3
    if-nez v8, :cond_f

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce6;

    iget-object v1, v1, Ladh;->k:Ljava/lang/String;

    check-cast v2, Lof6;

    invoke-virtual {v2, v1}, Lof6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_4
    return-object v8

    :pswitch_d
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lw93;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lw93;->d:Lxnf;

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ld0d;->s()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lfqk;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lw93;

    iget-object v3, v3, Lw93;->d:Lxnf;

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v4

    invoke-virtual {v3, v5, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lfqk;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lf78;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lxk8;

    iget-object v2, v0, Lmg1;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lxk8;

    iget-object v2, v1, Lf78;->d:Ljava/lang/Object;

    check-cast v2, Ll65;

    sget-object v3, Lps2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    new-instance v8, Lls2;

    iget-wide v9, v1, Lf78;->a:J

    iget-object v1, v1, Lf78;->o:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lls2;-><init>(JLjava/util/Set;Lxk8;Lxk8;)V

    goto :goto_5

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v8, Los2;

    iget-wide v9, v1, Lf78;->a:J

    iget-wide v11, v1, Lf78;->b:J

    iget-wide v13, v1, Lf78;->c:J

    iget-object v1, v1, Lf78;->o:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/Set;

    invoke-direct/range {v8 .. v16}, Los2;-><init>(JJJLjava/util/Set;Lxk8;)V

    :goto_5
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lez1;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Lup1;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lez1;->a()Lt61;

    move-result-object v4

    check-cast v4, Lo71;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La09;->d:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " from call"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallAdminSettingsController"

    invoke-virtual {v5, v7, v10, v9, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    invoke-virtual {v4}, Lo71;->f()Lsj4;

    move-result-object v4

    invoke-virtual {v4}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v2}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v6}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_14
    iget-object v1, v1, Lez1;->e:Lq4g;

    sget-object v2, Lut1;->b:Lst1;

    new-instance v2, Lst1;

    sget v4, Llpb;->f1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lqgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lqgh;-><init>(ILjava/util/List;)V

    sget v3, Lhpb;->o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lst1;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lmg1;->b:Ljava/lang/Object;

    check-cast v1, Lrg1;

    iget-object v2, v0, Lmg1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lmg1;->d:Ljava/lang/Object;

    check-cast v3, Lqa5;

    iput-object v2, v1, Lrg1;->y0:Ljava/util/List;

    new-instance v2, Lfm4;

    invoke-direct {v2, v1, v7}, Lfm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lqa5;->a(Lvt8;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

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
