.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfe5;Lfx5;Lr72;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Li0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lid5;Lij0;Ldzh;Lkh0;)V
    .locals 0

    .line 16
    const/16 p3, 0x10

    iput p3, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Li0;->a:I

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw76;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    const/16 p2, 0x1d

    iput p2, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lyc2;Ljme;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Li0;->a:I

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzv5;Lfx5;Lr72;)V
    .locals 1

    .line 18
    const/16 v0, 0x17

    iput v0, p0, Li0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Li0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Lw76;

    iget-object v1, p0, Li0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    new-instance v2, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lw76;->i(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lax0;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lsvl;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lax0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhrl;->a(Landroid/content/Context;)Le77;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Le77;->a:Lk46;

    check-cast v2, Ld77;

    iget-object v3, v2, Ld77;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Ld77;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Le77;->a:Lk46;

    new-instance v2, Ln46;

    invoke-direct {v2, v1, p0}, Ln46;-><init>(Lsvl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lk46;->a(Lsvl;)V
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
    invoke-virtual {v1, v0}, Lsvl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lc36;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ly26;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lfm0;

    iget-boolean v2, v0, Lc36;->k:Z

    iget-object v6, v0, Lc36;->d:Ljava/util/ArrayList;

    iget-object v7, v0, Lc36;->a:Lg36;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lg36;->getLayers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_2
    if-ltz v9, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx26;

    instance-of v10, v4, Lfm0;

    if-nez v10, :cond_1

    iget-object v10, v7, Lg36;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lc36;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_4

    iget-boolean v8, v1, Ly26;->d:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v8, p0, Lfm0;->c:I

    iput v9, p0, Lfm0;->d:I

    goto :goto_4

    :cond_5
    iget v8, p0, Lfm0;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, p0, Lfm0;->d:I

    if-ne v8, v9, :cond_7

    if-eqz v1, :cond_6

    iget-object v8, v1, Ly26;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v9, p0, Lfm0;->c:I

    iput v8, p0, Lfm0;->d:I

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iput v8, p0, Lfm0;->c:I

    iput v9, p0, Lfm0;->d:I

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4, v3, v3, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3, v4}, Lfm0;->a(IILandroid/graphics/Rect;)V

    :goto_5
    invoke-virtual {v7, v4}, Lg36;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Lg36;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Ly26;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljy8;

    iget-object v9, v1, Ly26;->c:Landroid/graphics/Rect;

    invoke-static {v8, v9, p0}, Ljy8;->a(Ljy8;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx26;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx26;

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ly26;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcy3;

    iget v9, v8, Lcy3;->a:I

    invoke-static {v9}, Lqt4;->D(I)I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    iget v8, v8, Lcy3;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx26;

    if-eqz v8, :cond_d

    new-instance v9, Lhb;

    invoke-direct {v9, v8}, Lhb;-><init>(Lx26;)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v9, v5

    :goto_9
    if-eqz v9, :cond_b

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx26;

    iget-object v4, v7, Lg36;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, v1, Ly26;->d:Z

    invoke-virtual {v7, p0}, Lg36;->setDrawStickerEnabled(Z)V

    :cond_10
    invoke-virtual {v0}, Lc36;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzv5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lzv5;->f:Z

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzv5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lfx5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lr72;

    :try_start_5
    iget-object v0, v0, Lzv5;->a:Lxv5;

    invoke-virtual {v0, v1}, Lxv5;->n(Lfx5;)Loh0;

    invoke-virtual {p0, v5}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lav5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lbv5;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Liw8;

    iget v2, v0, Lav5;->a:I

    iget-object v0, v0, Lav5;->b:Lx4a;

    invoke-interface {v1, v2, v0, p0}, Lbv5;->s(ILx4a;Liw8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lav5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lbv5;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget v2, v0, Lav5;->a:I

    iget-object v0, v0, Lav5;->b:Lx4a;

    invoke-interface {v1, v2, v0, p0}, Lbv5;->a(ILx4a;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lrn5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lnn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lcqk;->e:Labb;

    iget-object v1, v1, Labb;->j:Len8;

    new-instance v2, Lgf5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p0}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Len8;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lnn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lgf5;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p0}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Ldi;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lfe5;->j:Z

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lfx5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lr72;

    :try_start_6
    iget-object v0, v0, Lfe5;->a:Lpp5;

    invoke-virtual {v0, v1}, Lpp5;->n(Lfx5;)Loh0;

    invoke-virtual {p0, v5}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lid5;

    iget-object v2, p0, Li0;->c:Ljava/lang/Object;

    check-cast v2, Lij0;

    iget-object v3, v2, Lij0;->a:Ljava/lang/String;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lkh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lid5;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_7
    iget-object v6, v0, Lid5;->c:Lnwa;

    invoke-virtual {v6, v3}, Lnwa;->a(Ljava/lang/String;)Lc4i;

    move-result-object v6

    if-nez v6, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_13
    check-cast v6, Lgo2;

    invoke-virtual {v6, p0}, Lgo2;->a(Lkh0;)Lkh0;

    move-result-object p0

    iget-object v3, v0, Lid5;->e:Luxe;

    new-instance v5, Loo;

    invoke-direct {v5, v0, v2, p0, v1}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Luxe;->K(Lhfh;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_10

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_d
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lgz4;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lgz4;->b:Luik;

    iget-object v0, v0, Luik;->b:Ljava/lang/Object;

    check-cast v0, Lfz4;

    iget-object v0, v0, Lfz4;->b:Lpgg;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    check-cast v0, Lldc;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->m:Lpa7;

    invoke-virtual {v2, v0, v1, p0}, Lpa7;->b(Laec;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_e
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lsrb;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnf2;

    invoke-interface {v3}, Lnf2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v5, v2

    :cond_16
    check-cast v5, Lnf2;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lnf2;->b()Lb99;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0, v1}, Lb99;->j(Lsrb;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_17
    return-void

    :pswitch_10
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzc2;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljme;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lzpe;

    invoke-static {v1}, Lyc2;->d(Ljme;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lzc2;->c(ILzpe;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzc2;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljme;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lsm2;

    invoke-static {v1}, Lyc2;->d(Ljme;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lzc2;->b(ILgd2;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lk42;

    invoke-static {v0, v1, p0}, Lone/me/calls/impl/service/a;->b(Landroid/content/Context;Landroid/content/Intent;Lk42;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lms1;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    iget-object v1, v0, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v0, Lms1;->j:Ljava/lang/String;

    const-string v7, "Initialize OpenGL context on openGL thread"

    invoke-interface {v1, v5, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v8, :cond_18

    const-string p0, "No default display found, will not initialize"

    invoke-interface {v1, v7, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    new-array v1, v2, [I

    invoke-static {v5, v1, v3, v1, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1c

    aget v1, v11, v3

    if-lez v1, :cond_1b

    aget-object v1, v8, v3

    if-eqz v1, :cond_1a

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    const/16 v4, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v4, v2, v6}, [I

    move-result-object v2

    invoke-static {v5, v1, p0, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v2, :cond_19

    iput-object p0, v0, Lms1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Lms1;->e:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lms1;->f:Landroid/opengl/EGLConfig;

    :goto_11
    return-void

    :cond_19
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Failed to create EGL context"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Returned matching OpenGL context is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "No valid OpenGL context present, can not continue"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "getEglConfig()"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lyt1;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lo91;->r0:Lk91;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1, p0}, Lk91;->onCustomData(Lyt1;Lorg/json/JSONObject;)V

    :cond_1e
    return-void

    :pswitch_15
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo91;

    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loh1;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    iget-object v4, v1, Lo91;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_12
    if-ge v3, v5, :cond_1f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Ll91;

    :try_start_9
    invoke-interface {v0, v1, v2, p0}, Ll91;->onEvent(Lo91;Loh1;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error on dispatch event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OKRTCCall"

    invoke-interface {v6, v8, v7, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    return-void

    :pswitch_16
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Le41;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lrj5;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Leif;

    iget-object v0, v0, Le41;->g:Lac0;

    iget-object v2, v0, Lac0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v3, "AudioStream can not be started when setCallback."

    invoke-static {v3, v2}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lac0;->a()V

    iput-object v1, v0, Lac0;->h:Lrj5;

    iput-object p0, v0, Lac0;->i:Leif;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_22

    iget-object v1, v0, Lac0;->k:Lzb0;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lac0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Lio;->n(Landroid/media/AudioRecord;Lzb0;)V

    :cond_20
    iget-object v1, v0, Lac0;->k:Lzb0;

    if-nez v1, :cond_21

    new-instance v1, Lzb0;

    invoke-direct {v1, v0}, Lzb0;-><init>(Lac0;)V

    iput-object v1, v0, Lac0;->k:Lzb0;

    :cond_21
    iget-object v1, v0, Lac0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lac0;->k:Lzb0;

    invoke-static {v1, p0, v0}, Lio;->h(Landroid/media/AudioRecord;Leif;Lzb0;)V

    :cond_22
    return-void

    :pswitch_17
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lu89;

    const/16 v2, 0xd

    :try_start_a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lc3;

    invoke-direct {v0, v2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    sget-object v3, Lic0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    sget p0, Lic0;->r:I

    sub-int/2addr p0, v4

    sput p0, Lic0;->r:I

    if-nez p0, :cond_24

    sget-object p0, Lic0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lic0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_24
    :goto_13
    monitor-exit v3

    return-void

    :goto_14
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Lc3;

    invoke-direct {v3, v2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    sget-object v1, Lic0;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    sget p0, Lic0;->r:I

    sub-int/2addr p0, v4

    sput p0, Lic0;->r:I

    if-nez p0, :cond_26

    sget-object p0, Lic0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lic0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_16

    :cond_26
    :goto_15
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :goto_16
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :pswitch_18
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lwb0;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lkzi;

    iget v3, v0, Lwb0;->g:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_28

    if-eq v3, v4, :cond_27

    if-eq v3, v2, :cond_27

    goto :goto_17

    :cond_27
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    iput-object v1, v0, Lwb0;->j:Ljava/util/concurrent/Executor;

    iput-object p0, v0, Lwb0;->k:Lkzi;

    :goto_17
    return-void

    :pswitch_19
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lv2a;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lb87;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Lw55;

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lob0;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lob0;->n(Lb87;Lw55;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lkm;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lyt1;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, v5, v1, p0}, Lkm;->a(Ljava/lang/Integer;Lyt1;[F)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lkm;

    iget-object v4, p0, Li0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lkm;->m:Landroid/graphics/Point;

    iget v7, p0, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v6, Landroid/graphics/Point;->y:I

    iget-object p0, v0, Lkm;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm;

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lmg1;->b:Lyvi;

    iget v8, v7, Lyvi;->a:I

    iget v7, v7, Lyvi;->b:I

    iget-object v9, v0, Lkm;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_29

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_29

    move v9, v1

    goto :goto_19

    :cond_29
    move v9, v2

    :goto_19
    invoke-virtual {v6, v8, v7, v9}, Llm;->f(III)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_2b
    iget-boolean p0, v0, Lkm;->p:Z

    if-nez p0, :cond_2d

    iget-object p0, v0, Lkm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lkm;->l:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1a
    if-ge v3, v1, :cond_2d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lyt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkm;->b(Lyt1;)Llm;

    iget-object v4, v0, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Postponed renderer for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " still can not be created"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AniRenderDispatch"

    invoke-interface {v4, v5, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    :goto_1b
    return-void

    :pswitch_1c
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    check-cast v1, Lj0;

    iget-object p0, p0, Li0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object p0, v1, Lj0;->b:Leqb;

    invoke-interface {p0, v0}, Leqb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2e
    iget-object v0, v1, Lj0;->b:Leqb;

    invoke-interface {v0, p0}, Leqb;->a(Ljava/lang/Object;)V

    :goto_1c
    return-void

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
