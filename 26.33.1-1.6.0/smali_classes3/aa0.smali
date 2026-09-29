.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Laa0;->a:B

    iput-object p1, p0, Laa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Laa0;->a:B

    iget-object p0, p0, Laa0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkml;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lkml;->G:Lvjl;

    iget-object p1, p1, Lvjl;->e:Lmil;

    iget-object p1, p1, Ljil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcc5;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lcc5;-><init>(B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lkil;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lkil;-><init>(B[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lugf;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, v0, v0}, Lugf;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lkml;->e(Lugf;)V

    iget p1, p0, Lkml;->p:I

    invoke-static {p1}, Lrck;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1}, Lnol;->g()V

    iget-object p1, p0, Lkml;->E:Lfpl;

    invoke-virtual {p1}, Lfpl;->f()V

    const/4 p1, 0x5

    iput p1, p0, Lkml;->p:I

    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1}, Lnol;->i()I

    move-result p1

    new-instance v0, Liml;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Liml;-><init>(Lkml;B)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p0, p0, Lkml;->s:Ljava/util/concurrent/ScheduledExecutorService;

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
    check-cast p0, Lfw4;

    invoke-virtual {p0, p1, p2}, Lfw4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    return-object p0

    :pswitch_1
    check-cast p0, Ls95;

    invoke-virtual {p0, p1, p2}, Ls95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_2
    check-cast p0, Lpgh;

    invoke-virtual {p0, p1, p2}, Lpgh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcj;

    return-object p0

    :pswitch_3
    check-cast p0, Lb53;

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_4
    check-cast p0, Lbe1;

    invoke-virtual {p0, p1, p2}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_5
    check-cast p0, Lpgh;

    invoke-virtual {p0, p1, p2}, Lpgh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    check-cast p0, Lbe1;

    invoke-virtual {p0, p1, p2}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdd;

    return-object p0

    :pswitch_7
    check-cast p0, Lb53;

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdd;

    return-object p0

    :pswitch_8
    check-cast p0, Ll6g;

    invoke-virtual {p0, p1, p2}, Ll6g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_9
    check-cast p0, Ll6g;

    invoke-virtual {p0, p1, p2}, Ll6g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_a
    check-cast p0, Lb53;

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_b
    check-cast p0, Lx;

    invoke-virtual {p0, p1, p2}, Lx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_c
    check-cast p0, Lb53;

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf4;

    return-object p0

    :pswitch_d
    check-cast p0, Lb53;

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_e
    check-cast p0, Lbe1;

    invoke-virtual {p0, p1, p2}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_f
    check-cast p0, Lb53;

    invoke-virtual {p0, p1, p2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_10
    check-cast p0, Ls90;

    invoke-virtual {p0, p1, p2}, Ls90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwb;

    return-object p0

    :pswitch_11
    check-cast p0, Lw2b;

    invoke-virtual {p0, p1, p2}, Lw2b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkj;

    return-object p0

    :pswitch_12
    check-cast p0, Lnad;

    invoke-virtual {p0, p1, p2}, Lnad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljva;

    return-object p0

    :pswitch_13
    check-cast p0, Llad;

    invoke-virtual {p0, p1, p2}, Llad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljva;

    return-object p0

    :pswitch_14
    check-cast p0, Lmad;

    invoke-virtual {p0, p1, p2}, Lmad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljva;

    return-object p0

    :pswitch_15
    check-cast p0, Ladb;

    invoke-virtual {p0, p1, p2}, Ladb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt16;

    return-object p0

    :pswitch_16
    check-cast p0, Lw2b;

    invoke-virtual {p0, p1, p2}, Lw2b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_17
    check-cast p0, Lbe1;

    invoke-virtual {p0, p1, p2}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_18
    check-cast p0, Lr12;

    invoke-virtual {p0, p1, p2}, Lr12;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_19
    check-cast p0, Lba0;

    invoke-virtual {p0, p1, p2}, Lba0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    return-object p0

    :pswitch_1a
    check-cast p0, Lz90;

    invoke-virtual {p0, p1, p2}, Lz90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
