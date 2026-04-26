.class public final synthetic Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkh2;->a:I

    iput-object p1, p0, Lkh2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lkh2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh2;->b:Ljava/lang/Object;

    check-cast v0, Lxmj;

    iget-object v3, p0, Lkh2;->c:Ljava/lang/Object;

    check-cast v3, Lslj;

    check-cast p1, Lfqj;

    instance-of v4, p1, Ldqj;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lxmj;->h:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v2, v3, p1, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lxmj;->x:Lglh;

    sget-object v0, Lkjj;->a:Lkjj;

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v4, p1, Leqj;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lxmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Luzd;

    invoke-direct {v4, v2, p1}, Luzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget v2, Ldx5;->d:I

    iget-object v2, v0, Lxmj;->O:Lbnj;

    iget-wide v2, v2, Lbnj;->a:J

    sget-object v4, Ljx5;->d:Ljx5;

    invoke-static {v2, v3, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    move-result-wide v2

    iget-wide v4, v0, Lxmj;->s:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Leqj;

    iget-object p1, p1, Lfqj;->b:Ljj0;

    iget-wide v7, p1, Ljj0;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object p1, v0, Lxmj;->t:Lglh;

    long-to-float v4, v6

    long-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lxmj;->u:Lglh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long p1, v6, v2

    if-ltz p1, :cond_4

    iget-object p1, v0, Lxmj;->e:Lncf;

    if-eqz p1, :cond_4

    check-cast p1, Lvbf;

    invoke-virtual {p1}, Lvbf;->I()V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Laqj;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxmj;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxmj;->t()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v5, Lwmj;

    invoke-direct {v5, p1, v0, v3, v1}, Lwmj;-><init>(Lfqj;Lxmj;Lslj;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v1, v5, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkh2;->b:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget-object v3, p0, Lkh2;->c:Ljava/lang/Object;

    check-cast v3, Lw72;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, v0, Lxdf;->Z:Ljava/lang/Throwable;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lxdf;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lxdf;->A(I)V

    :goto_2
    iput-object p1, v0, Lxdf;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lxdf;->K(Z)V

    invoke-virtual {v3, v1}, Lw72;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lkh2;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v1, p0, Lkh2;->c:Ljava/lang/Object;

    check-cast v1, Lz1i;

    check-cast p1, Luj0;

    invoke-virtual {v1}, Lz1i;->close()V

    iget-object p1, v0, Ltw5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Ltw5;->a:Lrw5;

    iget-object v1, v0, Lrp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lfk7;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lrp5;->t(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lkh2;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Lkh2;->c:Ljava/lang/Object;

    check-cast v1, Lz1i;

    check-cast p1, Luj0;

    invoke-virtual {v1}, Lz1i;->close()V

    iget-object p1, v0, Lcf5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lcf5;->a:Lrp5;

    iget-object v1, v0, Lrp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lfk7;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lrp5;->t(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lkh2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lkh2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lwj0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
