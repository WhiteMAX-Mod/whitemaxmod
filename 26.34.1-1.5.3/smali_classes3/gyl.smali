.class public final synthetic Lgyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgyl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-byte p0, p0, Lgyl;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->s()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lkzl;

    invoke-virtual {p1}, Lkzl;->s()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Luzl;

    iget-object p0, p1, Luzl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Lowl;

    instance-of p0, p1, Lnwl;

    if-nez p0, :cond_1

    instance-of p0, p1, Lkwl;

    if-nez p0, :cond_1

    instance-of p0, p1, Lrsl;

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    check-cast p1, Lowl;

    instance-of p0, p1, Lrsl;

    xor-int/2addr p0, v1

    return p0

    :pswitch_4
    check-cast p1, Lkzl;

    iget-object p0, p1, Lkzl;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgyl;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lgyl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_5
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->a()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->b()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->a()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->t()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_9
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->a()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->u()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->t()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_c
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->a()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->s()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->t()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_f
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->a()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->s()Z

    move-result p0

    return p0

    :pswitch_11
    move-object p0, p1

    check-cast p0, Lvzl;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lvzl;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lvzl;->d:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lvzl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit p0

    :goto_0
    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_12
    check-cast p1, Lvzl;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_13
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->b()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lvzl;

    invoke-virtual {p1}, Lvzl;->b()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lowl;

    instance-of p0, p1, Lrsl;

    return p0

    :pswitch_16
    check-cast p1, Lowl;

    invoke-virtual {p1}, Lowl;->i()Z

    move-result p0

    if-nez p0, :cond_5

    instance-of p0, p1, Lkwl;

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0

    :pswitch_17
    check-cast p1, Lowl;

    invoke-virtual {p1}, Lowl;->i()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Ljava/net/InetAddress;

    instance-of p0, p1, Ljava/net/Inet6Address;

    return p0

    :pswitch_19
    check-cast p1, Ljava/net/InetAddress;

    instance-of p0, p1, Ljava/net/Inet4Address;

    return p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_8

    move v0, v1

    :cond_8
    return v0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-ne p0, v1, :cond_9

    move v0, v1

    :cond_9
    return v0

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
