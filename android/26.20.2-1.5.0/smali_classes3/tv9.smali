.class public final synthetic Ltv9;
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

    iput p1, p0, Ltv9;->a:I

    iput-object p2, p0, Ltv9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lekj;

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

    iget-object p1, v0, Lekj;->G:Lfij;

    iget-object p1, p1, Lfij;->e:Lvgj;

    iget-object p1, p1, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Llo4;

    const/16 v2, 0xf

    invoke-direct {p2, v2}, Llo4;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ltgj;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Ltgj;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfxg;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v2}, Lfxg;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lekj;->f(Lfxg;)V

    iget p1, v0, Lekj;->p:I

    invoke-static {p1}, Lqsh;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lekj;->B:Lmmj;

    invoke-virtual {p1}, Lmmj;->g()V

    iget-object p1, v0, Lekj;->E:Lfnj;

    invoke-virtual {p1}, Lfnj;->f()V

    const/4 p1, 0x5

    iput p1, v0, Lekj;->p:I

    iget-object p1, v0, Lekj;->B:Lmmj;

    invoke-virtual {p1}, Lmmj;->i()I

    move-result p1

    new-instance v2, Lckj;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lckj;-><init>(Lekj;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object v0, v0, Lekj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, p1

    invoke-interface {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual {v0, p1, p2}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk35;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lz51;

    invoke-virtual {v0, p1, p2}, Lz51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    invoke-virtual {v0, p1, p2}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual {v0, p1, p2}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lz51;

    invoke-virtual {v0, p1, p2}, Lz51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    invoke-virtual {v0, p1, p2}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4c;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual {v0, p1, p2}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4c;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lwqe;

    invoke-virtual {v0, p1, p2}, Lwqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lwqe;

    invoke-virtual {v0, p1, p2}, Lwqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual {v0, p1, p2}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lz51;

    invoke-virtual {v0, p1, p2}, Lz51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lvxc;

    invoke-virtual {v0, p1, p2}, Lvxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual {v0, p1, p2}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    invoke-virtual {v0, p1, p2}, Lsv9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laph;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lx1c;

    invoke-virtual {v0, p1, p2}, Lx1c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo9;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lw1c;

    invoke-virtual {v0, p1, p2}, Lw1c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo9;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lv1c;

    invoke-virtual {v0, p1, p2}, Lv1c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo9;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lc6a;

    invoke-virtual {v0, p1, p2}, Lc6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb5;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ltv9;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    invoke-virtual {v0, p1, p2}, Lsv9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
