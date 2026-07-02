.class public final synthetic Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lqmj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltkj;

    instance-of v0, p1, Lqkj;

    if-nez v0, :cond_1

    instance-of p1, p1, Lrkj;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Ljava/time/Instant;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->s()Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lvnj;

    invoke-virtual {p1}, Lvnj;->s()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Leoj;

    iget-object p1, p1, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Ltkj;

    instance-of v0, p1, Lskj;

    if-nez v0, :cond_4

    instance-of v0, p1, Lpkj;

    if-nez v0, :cond_4

    instance-of p1, p1, Ljhj;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1

    :pswitch_5
    check-cast p1, Ltkj;

    instance-of p1, p1, Ljhj;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_6
    check-cast p1, Lvnj;

    iget-object p1, p1, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqmj;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqmj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_7
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->a()Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->b()Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->a()Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_b
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->a()Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->u()Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_e
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->a()Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->s()Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_11
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->a()Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->s()Z

    move-result p1

    return p1

    :pswitch_13
    move-object v0, p1

    check-cast v0, Lfoj;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lfoj;->e:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lfoj;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfoj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    monitor-exit v0

    const/4 p1, 0x0

    :goto_5
    return p1

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_14
    check-cast p1, Lfoj;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1

    :pswitch_15
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->b()Z

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lfoj;

    invoke-virtual {p1}, Lfoj;->b()Z

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Ltkj;

    instance-of p1, p1, Ljhj;

    return p1

    :pswitch_18
    check-cast p1, Ltkj;

    invoke-virtual {p1}, Ltkj;->h()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of p1, p1, Lpkj;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1

    :pswitch_19
    check-cast p1, Ltkj;

    invoke-virtual {p1}, Ltkj;->h()Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Ljava/net/InetAddress;

    instance-of p1, p1, Ljava/net/Inet6Address;

    return p1

    :pswitch_1b
    check-cast p1, Ljava/net/InetAddress;

    instance-of p1, p1, Ljava/net/Inet4Address;

    return p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1

    nop

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
