.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxa2;->a:I

    iput-object p1, p0, Lxa2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxa2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lxa2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfei;

    iget-object v0, p0, Lxa2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loci;

    move-object v2, p1

    check-cast v2, Lsgi;

    instance-of p1, v2, Lqgi;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v3, Lfei;->i:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v0, v1, p1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v3, Lfei;->A:Lj6g;

    sget-object v0, Lhai;->a:Lhai;

    invoke-virtual {p1, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p1, v2, Lrgi;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lfei;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ludi;

    invoke-direct {v0, v2}, Ludi;-><init>(Lsgi;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget-object p1, Lki5;->b:Lgwa;

    iget-object p1, v3, Lfei;->P:Ljei;

    iget-wide v0, p1, Ljei;->a:J

    sget-object p1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    iget-wide v6, v3, Lfei;->w:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lrgi;

    iget-object v2, v2, Lsgi;->b:Ldg0;

    iget-wide v8, v2, Ldg0;->a:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object p1, v3, Lfei;->x:Lj6g;

    long-to-float v2, v8

    long-to-float v4, v0

    div-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lfei;->y:Lj6g;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long p1, v8, v0

    if-ltz p1, :cond_4

    iget-object p1, v3, Lfei;->f:Ll3e;

    if-eqz p1, :cond_4

    check-cast p1, Ly2e;

    invoke-virtual {p1}, Ly2e;->J()V

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lngi;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lfei;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lfei;->t()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Leei;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v2, p0, Lxa2;->c:Ljava/lang/Object;

    check-cast v2, Lq02;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Lr4e;->Z:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lr4e;->E(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lr4e;->E(I)V

    :goto_2
    iput-object p1, v0, Lr4e;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lr4e;->O(Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lq02;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, Lfi5;

    iget-object v2, p0, Lxa2;->c:Ljava/lang/Object;

    check-cast v2, Lstg;

    check-cast p1, Lmg0;

    invoke-virtual {v2}, Lstg;->close()V

    iget-object p1, v0, Lfi5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lfi5;->a:Ldi5;

    iget-object v2, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Lm17;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lrc5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lm17;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v1}, Lrc5;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object v2, p0, Lxa2;->c:Ljava/lang/Object;

    check-cast v2, Lstg;

    check-cast p1, Lmg0;

    invoke-virtual {v2}, Lstg;->close()V

    iget-object p1, v0, Lu15;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lu15;->a:Lrc5;

    iget-object v2, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Lm17;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lrc5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lm17;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v1}, Lrc5;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lxa2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Log0;

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
