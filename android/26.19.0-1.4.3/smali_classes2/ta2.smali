.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lta2;->a:I

    iput-object p1, p0, Lta2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lta2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lexh;

    iget-object v0, p0, Lta2;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwvh;

    move-object v3, p1

    check-cast v3, Lszh;

    instance-of p1, v3, Lqzh;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v4, Lexh;->h:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v0, v1, p1, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v4, Lexh;->x:Ljwf;

    sget-object v0, Lpth;->a:Lpth;

    invoke-virtual {p1, v6, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p1, v3, Lrzh;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lexh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lvpc;

    invoke-direct {v0, v1, v3}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget-object p1, Lee5;->b:Lbpa;

    iget-object p1, v4, Lexh;->O:Lhxh;

    iget-wide v0, p1, Lhxh;->a:J

    sget-object p1, Lme5;->e:Lme5;

    invoke-static {v0, v1, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    iget-wide v7, v4, Lexh;->s:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Lrzh;

    iget-object v2, v3, Lszh;->b:Lcg0;

    iget-wide v2, v2, Lcg0;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v7

    iget-object p1, v4, Lexh;->t:Ljwf;

    long-to-float v5, v2

    long-to-float v7, v0

    div-float/2addr v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lexh;->u:Ljwf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    iget-object p1, v4, Lexh;->e:Ldwd;

    if-eqz p1, :cond_4

    check-cast p1, Lqvd;

    invoke-virtual {p1}, Lqvd;->I()V

    goto :goto_1

    :cond_3
    instance-of p1, v3, Lnzh;

    if-eqz p1, :cond_4

    iget-object p1, v4, Lexh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v4}, Lexh;->t()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Ldxh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v6, v2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v2, p0, Lta2;->c:Ljava/lang/Object;

    check-cast v2, Lc02;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Lmxd;->Z:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lmxd;->E(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lmxd;->E(I)V

    :goto_2
    iput-object p1, v0, Lmxd;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lmxd;->O(Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lc02;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lyd5;

    iget-object v2, p0, Lta2;->c:Ljava/lang/Object;

    check-cast v2, Lkeg;

    check-cast p1, Llg0;

    invoke-virtual {v2}, Lkeg;->close()V

    iget-object p1, v0, Lyd5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lyd5;->a:Lwd5;

    iget-object v2, v0, Lt75;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Lyv6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lt75;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lyv6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v1}, Lt75;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v2, p0, Lta2;->c:Ljava/lang/Object;

    check-cast v2, Lkeg;

    check-cast p1, Llg0;

    invoke-virtual {v2}, Lkeg;->close()V

    iget-object p1, v0, Lvx4;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lvx4;->a:Lt75;

    iget-object v2, v0, Lt75;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Lyv6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lt75;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lyv6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v1}, Lt75;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lta2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lng0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
