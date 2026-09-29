.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhk2;Lgk2;Lypf;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lq0;->a:B

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lq0;->a:B

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzp5;Lhm0;Leee;Llk0;)V
    .locals 0

    const/16 p3, 0x13

    iput-byte p3, p0, Lq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lq0;->a:B

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lgyf;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lpzm;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgym;->a(Landroid/content/Context;)Len7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Len7;->a:Lmi6;

    check-cast v2, Ldn7;

    iget-object v3, v2, Ldn7;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Ldn7;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Len7;->a:Lmi6;

    new-instance v2, Lpi6;

    invoke-direct {v2, v1, p0}, Lpi6;-><init>(Lpzm;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lmi6;->j(Lpzm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lpzm;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lch6;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lyg6;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lfp0;

    iget-boolean v2, v0, Lch6;->j:Z

    iget-object v6, v0, Lch6;->d:Ljava/util/ArrayList;

    iget-object v7, v0, Lch6;->a:Leh6;

    if-eqz v1, :cond_3

    iget-object v8, v7, Leh6;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_2
    if-ltz v9, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg6;

    instance-of v10, v5, Lfp0;

    if-nez v10, :cond_1

    iget-object v10, v7, Leh6;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lch6;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_4

    iget-boolean v8, v1, Lyg6;->d:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v8, p0, Lfp0;->c:I

    iput v9, p0, Lfp0;->d:I

    goto :goto_4

    :cond_5
    iget v8, p0, Lfp0;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, p0, Lfp0;->d:I

    if-ne v8, v9, :cond_7

    if-eqz v1, :cond_6

    iget-object v8, v1, Lyg6;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v9, p0, Lfp0;->c:I

    iput v8, p0, Lfp0;->d:I

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iput v8, p0, Lfp0;->c:I

    iput v9, p0, Lfp0;->d:I

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5, v3, v3, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0, v2, v8, v5}, Lfp0;->a(IILandroid/graphics/Rect;)V

    :goto_5
    iput-object v5, v7, Leh6;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Leh6;->a()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lyg6;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj9;

    iget-object v10, v1, Lyg6;->c:Landroid/graphics/Rect;

    invoke-static {v9, v10, p0}, Lsj9;->a(Lsj9;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxg6;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg6;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lyg6;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr74;

    iget v10, v9, Lr74;->a:I

    invoke-static {v10}, Lj55;->G(I)I

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    iget v9, v9, Lr74;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg6;

    if-eqz v9, :cond_d

    new-instance v10, Ljc;

    invoke-direct {v10, v9}, Ljc;-><init>(Lxg6;)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v10, v4

    :goto_9
    if-eqz v10, :cond_b

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg6;

    iget-object v5, v7, Leh6;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, v1, Lyg6;->d:Z

    iget-boolean v1, v7, Leh6;->p:Z

    if-ne p0, v1, :cond_10

    goto :goto_d

    :cond_10
    iput-boolean p0, v7, Leh6;->p:Z

    iget-object v1, v7, Leh6;->s:Lbh6;

    if-eqz v1, :cond_14

    iget-boolean v2, v1, Lbh6;->d:Z

    if-ne v2, p0, :cond_11

    goto :goto_d

    :cond_11
    iput-boolean p0, v1, Lbh6;->d:Z

    iget-object v2, v1, Lbh6;->a:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz p0, :cond_12

    move p0, v3

    goto :goto_b

    :cond_12
    move p0, v4

    :goto_b
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lbh6;->b:Landroid/view/View;

    iget-boolean v1, v1, Lbh6;->d:Z

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    :goto_c
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_d
    invoke-virtual {v0}, Lch6;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lo96;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lo96;->f:Z

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_e

    :cond_15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_e
    return-void

    :pswitch_4
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lp86;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lq86;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lj79;

    iget v2, v0, Lp86;->a:I

    iget-object v0, v0, Lp86;->b:Lpsa;

    invoke-interface {v1, v2, v0, p0}, Lq86;->k(ILpsa;Lj79;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lp86;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lq86;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget v2, v0, Lp86;->a:I

    iget-object v0, v0, Lp86;->b:Lpsa;

    invoke-interface {v1, v2, v0, p0}, Lq86;->b(ILpsa;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-object v2, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lv06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lxvf;->m:Lozb;

    iget-object v2, v2, Lozb;->i:Llx5;

    new-instance v3, Lqo2;

    invoke-direct {v3, v0, p0, v1}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Llx5;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lv06;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lqo2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p0, v2}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lsj;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lpq5;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lpq5;->j:Z

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_f
    return-void

    :pswitch_9
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lzp5;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lhm0;

    iget-object v2, v1, Lhm0;->a:Ljava/lang/String;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzp5;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_5
    iget-object v5, v0, Lzp5;->c:Lwkb;

    invoke-virtual {v5, v2}, Lwkb;->a(Ljava/lang/String;)Lxej;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_17
    check-cast v5, Lpv2;

    invoke-virtual {v5, p0}, Lpv2;->a(Llk0;)Llk0;

    move-result-object p0

    iget-object v2, v0, Lzp5;->e:Lz1g;

    new-instance v4, Lbq;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, p0, v5}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lz1g;->w(Lyoi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_11

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_a
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lcb5;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcb5;->b:Luw0;

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Lbb5;

    iget-object v0, v0, Lbb5;->b:Lfk6;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lfk6;->a:Ljava/lang/Object;

    check-cast v0, Lb4d;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->m:Loq7;

    invoke-virtual {v2, v0, v1, p0}, Loq7;->b(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :pswitch_b
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lwhc;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvm2;

    invoke-interface {v3}, Lvm2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v4, v2

    :cond_1a
    check-cast v4, Lvm2;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lvm2;->a()Lnu9;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, Lnu9;->j(Lwhc;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_1b
    return-void

    :pswitch_d
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lhk2;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lypf;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lmig;

    invoke-static {v1}, Lgk2;->c(Lypf;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lhk2;->c(ILmig;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lhk2;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lypf;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Leu2;

    invoke-static {v1}, Lgk2;->c(Lypf;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lhk2;->b(ILok2;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lye2;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_7
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lye2;->e:Lwsf;

    const-string v2, "CallsAudioManagerV3Impl"

    const-string v3, "error on executing action "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_10
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lue2;

    iget-object v0, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v2, v1, Lue2;->x:Z

    if-nez v2, :cond_1c

    :try_start_8
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lue2;->d:Lwsf;

    const-string v2, "CallsAudioManagerV2"

    const-string v3, "Error executing an action "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lxa2;

    invoke-static {v0, v1, p0}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Landroid/content/Intent;Lxa2;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lbh1;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-boolean v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    iget-boolean v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    if-nez v2, :cond_1d

    iput-boolean v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    invoke-static {v1}, Lxvf;->Z(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_1d
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v2

    invoke-virtual {v2}, Lj52;->m1()Lrs1;

    move-result-object v2

    iget-boolean v3, v2, Lrs1;->e:Z

    if-nez v3, :cond_1e

    iget-boolean v2, v2, Lrs1;->n:Z

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    iget-object v0, v0, Lbh1;->z:Lzyf;

    if-eqz p0, :cond_1f

    invoke-static {v0, p0}, Lgp0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-static {v0}, Lgp0;->F(Landroid/view/View;)V

    :cond_20
    return-void

    :pswitch_13
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Llx1;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [I

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    iget-object v1, v0, Llx1;->a:Lc6f;

    iget-object v4, v0, Llx1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v1, v4, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v8, :cond_21

    const-string p0, "No default display found, will not initialize"

    invoke-interface {v1, v4, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    new-array v1, v2, [I

    invoke-static {v6, v1, v3, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_25

    aget v1, v12, v3

    if-lez v1, :cond_24

    aget-object v1, v9, v3

    if-eqz v1, :cond_23

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v2, v5}, [I

    move-result-object v2

    invoke-static {v6, v1, p0, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v2, :cond_22

    iput-object p0, v0, Llx1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v0, Llx1;->e:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Llx1;->f:Landroid/opengl/EGLConfig;

    :goto_14
    return-void

    :cond_22
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Failed to create EGL context"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Returned matching OpenGL context is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "No valid OpenGL context present, can not continue"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "getEglConfig()"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lmz1;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lge1;->D1:Lce1;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, p0}, Lce1;->k(Lmz1;Lorg/json/JSONObject;)V

    :cond_27
    return-void

    :pswitch_15
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge1;

    iget-object v0, p0, Lq0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldm1;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    iget-object v4, v1, Lge1;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_15
    if-ge v3, v5, :cond_28

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lde1;

    :try_start_9
    invoke-interface {v0, v1, v2, p0}, Lde1;->g(Lge1;Ldm1;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    iget-object v6, v1, Lge1;->X:Lc6f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error on dispatch event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OKRTCCall"

    invoke-interface {v6, v8, v7, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_28
    return-void

    :pswitch_16
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ls81;

    iget-object v2, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Leog;

    iget-object v0, v0, Ls81;->g:Lxd0;

    iget-object v3, v0, Lxd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v5

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lxd0;->a()V

    iput-object v2, v0, Lxd0;->h:Luw0;

    iput-object p0, v0, Lxd0;->i:Leog;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2b

    iget-object v1, v0, Lxd0;->k:Lwd0;

    if-eqz v1, :cond_29

    iget-object v2, v0, Lxd0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Lwp;->p(Landroid/media/AudioRecord;Lwd0;)V

    :cond_29
    iget-object v1, v0, Lxd0;->k:Lwd0;

    if-nez v1, :cond_2a

    new-instance v1, Lwd0;

    invoke-direct {v1, v0}, Lwd0;-><init>(Lxd0;)V

    iput-object v1, v0, Lxd0;->k:Lwd0;

    :cond_2a
    iget-object v0, v0, Lxd0;->a:Landroid/media/AudioRecord;

    invoke-static {v0, p0, v1}, Lwp;->j(Landroid/media/AudioRecord;Leog;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2b
    return-void

    :pswitch_17
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lgu9;

    const/16 v2, 0xf

    :try_start_a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ll7;

    invoke-direct {v0, p0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    sget-object v3, Lfe0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    sget p0, Lfe0;->r:I

    sub-int/2addr p0, v5

    sput p0, Lfe0;->r:I

    if-nez p0, :cond_2d

    sget-object p0, Lfe0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lfe0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_17

    :cond_2d
    :goto_16
    monitor-exit v3

    return-void

    :goto_17
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v3, Ll7;

    invoke-direct {v3, p0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    sget-object v1, Lfe0;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    sget p0, Lfe0;->r:I

    sub-int/2addr p0, v5

    sput p0, Lfe0;->r:I

    if-nez p0, :cond_2f

    sget-object p0, Lfe0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lfe0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto :goto_19

    :cond_2f
    :goto_18
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :goto_19
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p0

    :pswitch_18
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ltd0;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lugf;

    iget v3, v0, Ltd0;->g:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v5, :cond_30

    if-eq v3, v2, :cond_30

    goto :goto_1a

    :cond_30
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    iput-object v1, v0, Ltd0;->j:Ljava/util/concurrent/Executor;

    iput-object p0, v0, Ltd0;->k:Lugf;

    :goto_1a
    return-void

    :pswitch_19
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lqqa;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ldo7;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lfi5;

    iget-object v0, v0, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Lld0;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lld0;->v(Ldo7;Lfi5;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lvn;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lmz1;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, v4, v1, p0}, Lvn;->a(Ljava/lang/Integer;Lmz1;[F)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lvn;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvn;->m:Landroid/graphics/Point;

    iget v6, p0, Landroid/graphics/Point;->x:I

    iput v6, v5, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v5, Landroid/graphics/Point;->y:I

    iget-object p0, v0, Lvn;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn;

    if-eqz v6, :cond_33

    iget-object v6, v6, Lbl1;->b:Lt6k;

    iget v7, v6, Lt6k;->a:I

    iget v6, v6, Lt6k;->b:I

    iget-object v8, v0, Lvn;->m:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v9, :cond_32

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-lt v6, v8, :cond_32

    const/4 v8, 0x3

    goto :goto_1c

    :cond_32
    move v8, v2

    :goto_1c
    invoke-virtual {v5, v7, v6, v8}, Lwn;->f(III)V

    goto :goto_1b

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_34
    iget-boolean p0, v0, Lvn;->p:Z

    if-nez p0, :cond_36

    iget-object p0, v0, Lvn;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_1e

    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lvn;->l:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1d
    if-ge v3, v1, :cond_36

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lmz1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lvn;->b(Lmz1;)Lwn;

    iget-object v4, v0, Lvn;->n:Lc6f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Postponed renderer for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " still can not be created"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AniRenderDispatch"

    invoke-interface {v4, v5, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    :goto_1e
    return-void

    :pswitch_1c
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lr0;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_37

    iget-object p0, v1, Lr0;->b:Lkgc;

    invoke-interface {p0, v0}, Lkgc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_37
    iget-object v0, v1, Lr0;->b:Lkgc;

    invoke-interface {v0, p0}, Lkgc;->a(Ljava/lang/Object;)V

    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
