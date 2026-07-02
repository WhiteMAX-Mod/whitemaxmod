.class public final synthetic Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgzh;->a:I

    iput-object p1, p0, Lgzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgzh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgzh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Lp6j;

    iget-object v1, p0, Lgzh;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lk7f;

    iget-object v1, p0, Lgzh;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ltj4;

    new-instance v2, Lh6j;

    iget-wide v3, v0, Lp6j;->a:J

    iget-wide v5, v0, Lp6j;->b:J

    iget-object v7, v0, Lp6j;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Lh6j;-><init>(JJLandroid/content/Context;Lk7f;Ltj4;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lgzh;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm6e;

    iget-object v0, p0, Lgzh;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqai;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Lrcg;

    const/16 v6, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Lcug;

    iget-object v1, p0, Lgzh;->c:Ljava/lang/Object;

    check-cast v1, Lrdi;

    iget-object v2, p0, Lgzh;->d:Ljava/lang/Object;

    check-cast v2, Ljj5;

    iget-object v3, v0, Lcug;->b:Landroid/util/Size;

    iget-object v4, v0, Lcug;->e:Lf82;

    invoke-interface {v4}, Lf82;->d()Z

    move-result v4

    iget-object v5, v1, Lrdi;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInputSurface, surface_request_resolution="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", dr="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isFrontCamera="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, Lrdi;->j:Lhei;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lrc5;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lm17;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v7, v6, Lrc5;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Lm17;->c(Ljava/lang/Thread;)V

    iget v6, v6, Lrc5;->a:I

    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v6, v1, Lrdi;->l:I

    add-int/2addr v6, v8

    iput v6, v1, Lrdi;->l:I

    iget-object v6, v1, Lrdi;->e:Lzc7;

    new-instance v7, Loqg;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, Loqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v6, v7}, Lcug;->c(Ljava/util/concurrent/Executor;Lbug;)V

    iget-object v2, v1, Lrdi;->e:Lzc7;

    new-instance v6, Lqdi;

    invoke-direct {v6, v1, v0, v5, v3}, Lqdi;-><init>(Lrdi;Lcug;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v2, v6}, Lcug;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lv54;)V

    new-instance v0, Lndi;

    invoke-direct {v0, v1, v4}, Lndi;-><init>(Lrdi;Z)V

    iget-object v1, v1, Lrdi;->d:Landroid/os/Handler;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Lqaf;

    iget-object v1, p0, Lgzh;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm72;

    iget-object v1, p0, Lgzh;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lva7;

    iget-object v1, v0, Lqaf;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaf;

    invoke-virtual {v1}, Lnaf;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqaf;->f:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaf;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    if-nez v4, :cond_4

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_4
    iget v3, v4, Loaf;->h:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    :goto_4
    iget-object v1, v0, Lqaf;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    iget-object v0, v0, Lqaf;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lm72;->a(ILoaf;ZLva7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ll72;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom operating mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " conflicts with standard modes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kotlin.Unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
