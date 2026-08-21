.class public final synthetic Lmw1;
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

    iput p1, p0, Lmw1;->a:I

    iput-object p2, p0, Lmw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmw1;->a:I

    iget-object p0, p0, Lmw1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz7k;

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

    iget-object p1, p0, Lz7k;->G:Lb6k;

    iget-object p1, p1, Lb6k;->e:Ls4k;

    iget-object p1, p1, Lp4k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Le05;

    invoke-direct {v1, p2}, Le05;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lq4k;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lq4k;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv5k;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, v0, v0}, Lv5k;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lz7k;->f(Lv5k;)V

    iget p1, p0, Lz7k;->p:I

    invoke-static {p1}, Lewi;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1}, Lhak;->g()V

    iget-object p1, p0, Lz7k;->E:Lzak;

    invoke-virtual {p1}, Lzak;->f()V

    const/4 p1, 0x5

    iput p1, p0, Lz7k;->p:I

    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1}, Lhak;->i()I

    move-result p1

    new-instance v0, Lx7k;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lx7k;-><init>(Lz7k;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p0, p0, Lz7k;->s:Ljava/util/concurrent/ScheduledExecutorService;

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
    check-cast p0, Lkm4;

    invoke-virtual {p0, p1, p2}, Lkm4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf5;

    return-object p0

    :pswitch_1
    check-cast p0, Lxx4;

    invoke-virtual {p0, p1, p2}, Lxx4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0

    :pswitch_2
    check-cast p0, Lwf0;

    invoke-virtual {p0, p1, p2}, Lwf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1i;

    return-object p0

    :pswitch_3
    check-cast p0, Ls81;

    invoke-virtual {p0, p1, p2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0

    :pswitch_4
    check-cast p0, Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0

    :pswitch_5
    check-cast p0, Lwf0;

    invoke-virtual {p0, p1, p2}, Lwf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    check-cast p0, Ls81;

    invoke-virtual {p0, p1, p2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    return-object p0

    :pswitch_7
    check-cast p0, Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    return-object p0

    :pswitch_8
    check-cast p0, Lz1f;

    invoke-virtual {p0, p1, p2}, Lz1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_9
    check-cast p0, Lz1f;

    invoke-virtual {p0, p1, p2}, Lz1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_a
    check-cast p0, Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_b
    check-cast p0, Lwf0;

    invoke-virtual {p0, p1, p2}, Lwf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_c
    check-cast p0, Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li64;

    return-object p0

    :pswitch_d
    check-cast p0, Ls81;

    invoke-virtual {p0, p1, p2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_e
    check-cast p0, Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_f
    check-cast p0, Lifa;

    invoke-virtual {p0, p1, p2}, Lifa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    return-object p0

    :pswitch_10
    check-cast p0, Lfjc;

    invoke-virtual {p0, p1, p2}, Lfjc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7a;

    return-object p0

    :pswitch_11
    check-cast p0, Ldjc;

    invoke-virtual {p0, p1, p2}, Ldjc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7a;

    return-object p0

    :pswitch_12
    check-cast p0, Lejc;

    invoke-virtual {p0, p1, p2}, Lejc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7a;

    return-object p0

    :pswitch_13
    check-cast p0, Lipa;

    invoke-virtual {p0, p1, p2}, Lipa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno5;

    return-object p0

    :pswitch_14
    check-cast p0, Lifa;

    invoke-virtual {p0, p1, p2}, Lifa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0

    :pswitch_15
    check-cast p0, Ls81;

    invoke-virtual {p0, p1, p2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_16
    check-cast p0, Llw1;

    invoke-virtual {p0, p1, p2}, Llw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
