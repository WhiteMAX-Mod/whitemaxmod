.class public final synthetic Lv2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2d;->a:I

    iput-object p2, p0, Lv2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv2d;->b:Ljava/lang/Object;

    check-cast v0, Lsk;

    invoke-virtual {v0, p1, p2}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv4;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv2d;->b:Ljava/lang/Object;

    check-cast v0, Lz2d;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    const/16 p2, 0x10

    new-array v1, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lz2d;->R0:Lgv3;

    iget-object p1, p1, Lgv3;->f:Lhy4;

    iget-object p1, p1, Lhv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lve3;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lve3;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lev3;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lev3;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldu0;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v2}, Ldu0;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lz2d;->d(Ldu0;)V

    iget p1, v0, Lz2d;->B0:I

    invoke-static {p1}, Lpqb;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lz2d;->M0:Lxoe;

    invoke-virtual {p1}, Lxoe;->j()V

    iget-object p1, v0, Lz2d;->P0:Lhyf;

    invoke-virtual {p1}, Lhyf;->a()V

    const/4 p1, 0x5

    iput p1, v0, Lz2d;->B0:I

    iget-object p1, v0, Lz2d;->M0:Lxoe;

    invoke-virtual {p1}, Lxoe;->d()I

    move-result p1

    new-instance v2, Lu2d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lu2d;-><init>(Lz2d;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object v3, v0, Lz2d;->E0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, p1

    invoke-interface {v3, v2, v4, v5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lz2d;->c:Lcl8;

    const-string p2, "Entering draining state because stateless reset was received"

    invoke-interface {p1, p2}, Lcl8;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lz2d;->c:Lcl8;

    const-string p2, "Received stateless reset"

    invoke-interface {p1, p2}, Lcl8;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
