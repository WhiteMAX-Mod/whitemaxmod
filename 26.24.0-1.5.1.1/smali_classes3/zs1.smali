.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzs1;->a:I

    iput-object p1, p0, Lzs1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzs1;->a:I

    iget-object p0, p0, Lzs1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfkj;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    const/16 p2, 0x10

    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lfkj;->G:Liij;

    iget-object p1, p1, Liij;->e:Lygj;

    iget-object p1, p1, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lqt4;

    invoke-direct {v1, p2}, Lqt4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwgj;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lwgj;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbij;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, v0, v0}, Lbij;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lfkj;->e(Lbij;)V

    iget p1, p0, Lfkj;->p:I

    invoke-static {p1}, Lhpi;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfkj;->B:Lnmj;

    invoke-virtual {p1}, Lnmj;->g()V

    iget-object p1, p0, Lfkj;->E:Lenj;

    invoke-virtual {p1}, Lenj;->f()V

    const/4 p1, 0x5

    iput p1, p0, Lfkj;->p:I

    iget-object p1, p0, Lfkj;->B:Lnmj;

    invoke-virtual {p1}, Lnmj;->i()I

    move-result p1

    new-instance v0, Ldkj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ldkj;-><init>(Lfkj;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p0, p0, Lfkj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    invoke-interface {p0, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lpg4;

    invoke-virtual {p0, p1, p2}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq85;

    return-object p0

    :pswitch_1
    check-cast p0, Lmr4;

    invoke-virtual {p0, p1, p2}, Lmr4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0

    :pswitch_2
    check-cast p0, Lo71;

    invoke-virtual {p0, p1, p2}, Lo71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmeh;

    return-object p0

    :pswitch_3
    check-cast p0, Lt51;

    invoke-virtual {p0, p1, p2}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0

    :pswitch_4
    check-cast p0, Lrq2;

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0

    :pswitch_5
    check-cast p0, Lo71;

    invoke-virtual {p0, p1, p2}, Lo71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    check-cast p0, Lt51;

    invoke-virtual {p0, p1, p2}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5c;

    return-object p0

    :pswitch_7
    check-cast p0, Lrq2;

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5c;

    return-object p0

    :pswitch_8
    check-cast p0, Lwie;

    invoke-virtual {p0, p1, p2}, Lwie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_9
    check-cast p0, Lwie;

    invoke-virtual {p0, p1, p2}, Lwie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_a
    check-cast p0, Lrq2;

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_b
    check-cast p0, Lo71;

    invoke-virtual {p0, p1, p2}, Lo71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_c
    check-cast p0, Lrq2;

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo04;

    return-object p0

    :pswitch_d
    check-cast p0, Lqyc;

    invoke-virtual {p0, p1, p2}, Lqyc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_e
    check-cast p0, Lrq2;

    invoke-virtual {p0, p1, p2}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_f
    check-cast p0, Lr1a;

    invoke-virtual {p0, p1, p2}, Lr1a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmh;

    return-object p0

    :pswitch_10
    check-cast p0, Ls2c;

    invoke-virtual {p0, p1, p2}, Ls2c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau9;

    return-object p0

    :pswitch_11
    check-cast p0, Lr2c;

    invoke-virtual {p0, p1, p2}, Lr2c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau9;

    return-object p0

    :pswitch_12
    check-cast p0, Lq2c;

    invoke-virtual {p0, p1, p2}, Lq2c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau9;

    return-object p0

    :pswitch_13
    check-cast p0, Lmba;

    invoke-virtual {p0, p1, p2}, Lmba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah5;

    return-object p0

    :pswitch_14
    check-cast p0, Lr1a;

    invoke-virtual {p0, p1, p2}, Lr1a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0

    :pswitch_15
    check-cast p0, Lbt1;

    invoke-virtual {p0, p1, p2}, Lbt1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_16
    check-cast p0, Lt51;

    invoke-virtual {p0, p1, p2}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
