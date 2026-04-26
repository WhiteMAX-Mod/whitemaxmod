.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Ln41;->a:I

    iput-object p1, p0, Ln41;->d:Ljava/lang/Object;

    iput p2, p0, Ln41;->b:I

    iput p3, p0, Ln41;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ln41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lx1i;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    iget v3, v0, Lx1i;->i:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    iput v1, v0, Lx1i;->i:I

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lx1i;->h:I

    if-eq v3, v2, :cond_1

    iput v2, v0, Lx1i;->h:I

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lx1i;->f()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Luh2;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    iget-object v0, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->d:Lxij;

    invoke-interface {v0, v1, v2}, Lxij;->l(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lj4g;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    iget-object v0, v0, Lj4g;->d:Llf7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Llf7;->a(II)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lja;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    iget-object v0, v0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->e:Lxij;

    invoke-interface {v0, v1, v2}, Lxij;->l(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Llf7;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    iget-boolean v3, v0, Llf7;->i:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Llf7;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Llf7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v0, Llf7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Llf7;->c:Le3f;

    new-instance v2, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;

    const-string v3, "Error change capture format"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FrameCapturerImpl"

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lof2;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    iput v1, v0, Lof2;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", restoring back previous values "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ln41;->d:Ljava/lang/Object;

    check-cast v0, Lp41;

    iget v1, p0, Ln41;->b:I

    iget v2, p0, Ln41;->c:I

    :goto_3
    iget v3, v0, Lp41;->j:I

    const/4 v4, 0x0

    if-gez v3, :cond_5

    move v3, v4

    :cond_5
    iget-object v5, v0, Lp41;->i:Lgw6;

    iget v6, v0, Lp41;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lyyk;->Z(II)Lan8;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    move-object v8, v6

    check-cast v8, Lzm8;

    iget-boolean v8, v8, Lzm8;->c:Z

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lzm8;

    invoke-virtual {v8}, Lzm8;->nextInt()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v8}, Lgw6;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lp41;->l:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    iget-object v7, v0, Lp41;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v5}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v0, Lp41;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    iget v10, v0, Lp41;->j:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_b
    iget-object v10, v0, Lp41;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo41;

    if-eqz v10, :cond_c

    iget-object v12, v10, Lo41;->a:Lw95;

    invoke-virtual {v12}, Lxx3;->G()Lxx3;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    new-instance v10, Lo41;

    iget-object v12, v0, Lp41;->a:Llmd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v1, v2, v13}, Llmd;->c(IILandroid/graphics/Bitmap$Config;)Lxx3;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw95;

    invoke-direct {v10, v13}, Lo41;-><init>(Lw95;)V

    invoke-virtual {v12}, Lxx3;->l()Lxx3;

    move-result-object v12

    :goto_8
    iput-boolean v9, v10, Lo41;->b:Z

    :try_start_1
    invoke-virtual {v0, v8, v12}, Lp41;->f(ILxx3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    iget-object v9, v0, Lp41;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v10, Lo41;->b:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lp41;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v12, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_f

    iget v1, v0, Lp41;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v2, v5

    sub-int/2addr v1, v9

    invoke-static {v2, v4, v1}, Lyyk;->h(III)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    iput v1, v0, Lp41;->g:I

    iput-boolean v4, v0, Lp41;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
