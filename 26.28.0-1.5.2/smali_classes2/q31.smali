.class public final synthetic Lq31;
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

    iput p4, p0, Lq31;->a:I

    iput-object p1, p0, Lq31;->d:Ljava/lang/Object;

    iput p2, p0, Lq31;->b:I

    iput p3, p0, Lq31;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lq31;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->c(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    invoke-static {v0, v1, p0}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    invoke-static {v0, v1, p0}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lzbh;

    iget v3, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    iget v4, v0, Lzbh;->i:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Lzbh;->i:I

    move v2, v1

    :cond_0
    iget v3, v0, Lzbh;->h:I

    if-eq v3, p0, :cond_1

    iput p0, v0, Lzbh;->h:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzbh;->f()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lgj2;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    iget-object v0, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    iget-object v0, v0, Ln8g;->d:Lgxi;

    invoke-interface {v0, v1, p0}, Lgxi;->h(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lg5f;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    iget-object v0, v0, Lg5f;->d:Lbc7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p0}, Lbc7;->a(II)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Li1m;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget-object v0, v0, Ln7b;->e:Lgxi;

    invoke-interface {v0, v1, p0}, Lgxi;->h(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lbc7;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    iget-boolean v3, v0, Lbc7;->i:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lbc7;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lbc7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v0, Lbc7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v3, v1, p0, v2}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lbc7;->c:Ly3e;

    new-instance v1, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;

    const-string v2, "Error change capture format"

    invoke-direct {v1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "FrameCapturerImpl"

    const-string v2, ""

    invoke-interface {v0, p0, v2, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Lhe2;

    iget v1, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    iput v1, v0, Lhe2;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", restoring back previous values "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraController"

    invoke-static {v0, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq31;->d:Ljava/lang/Object;

    check-cast v0, Ls31;

    iget v3, p0, Lq31;->b:I

    iget p0, p0, Lq31;->c:I

    :goto_2
    iget v4, v0, Ls31;->j:I

    if-gez v4, :cond_5

    move v4, v2

    :cond_5
    iget-object v5, v0, Ls31;->i:Lww6;

    iget v6, v0, Ls31;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Loc9;->f0(II)Lhj8;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    move-object v8, v6

    check-cast v8, Lgj8;

    iget-boolean v9, v8, Lgj8;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lgj8;->nextInt()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Lww6;->k(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Ls31;->l:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    iget-object v7, v0, Ls31;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v5}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Ls31;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    iget v9, v0, Ls31;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b
    iget-object v9, v0, Ls31;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr31;

    if-eqz v9, :cond_c

    iget-object v11, v9, Lr31;->a:Lau3;

    invoke-virtual {v11}, Lau3;->y()Lau3;

    move-result-object v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    new-instance v9, Lr31;

    iget-object v11, v0, Ls31;->a:Lk2d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11, v3, p0, v12}, Lk2d;->c(IILandroid/graphics/Bitmap$Config;)Lau3;

    move-result-object v11

    invoke-direct {v9, v11}, Lr31;-><init>(Lau3;)V

    invoke-virtual {v11}, Lau3;->l()Lau3;

    move-result-object v11

    :goto_7
    iput-boolean v1, v9, Lr31;->b:Z

    :try_start_1
    invoke-virtual {v0, v8, v11}, Ls31;->f(ILau3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget-object v11, v0, Ls31;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v9, Lr31;->b:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v0, Ls31;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v11, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p0, :cond_f

    iget p0, v0, Ls31;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    float-to-int p0, p0

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float v5, p0

    mul-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr p0, v1

    invoke-static {v3, v2, p0}, Loc9;->v(III)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_8
    iput p0, v0, Ls31;->g:I

    iput-boolean v2, v0, Ls31;->h:Z

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
