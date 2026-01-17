.class public final synthetic Llo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llo8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Llo8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyte;

    sget-object v0, Lyte;->c:Lyte;

    if-eq p1, v0, :cond_1

    sget-object v0, Lyte;->d:Lyte;

    if-ne p1, v0, :cond_0

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
    check-cast p1, Lyte;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lyte;

    sget-object v0, Lyte;->a:Lyte;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, Lb3d;

    instance-of p1, p1, Lzxf;

    return p1

    :pswitch_3
    check-cast p1, Lc3d;

    instance-of p1, p1, Lq8f;

    return p1

    :pswitch_4
    check-cast p1, Lroe;

    check-cast p1, Lq56;

    iget-object p1, p1, Lq56;->a:Lb3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lgwb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lroe;

    instance-of p1, p1, Lq56;

    return p1

    :pswitch_6
    check-cast p1, Luhe;

    iget-object p1, p1, Luhe;->o:Ley3;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Luhe;

    iget-object p1, p1, Luhe;->d:Lnd2;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_8
    check-cast p1, Luhe;

    iget-object p1, p1, Luhe;->o:Ley3;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_9
    check-cast p1, Luhe;

    iget-object p1, p1, Luhe;->d:Lnd2;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    return p1

    :pswitch_a
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->p()Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lmo8;

    iget-object p1, p1, Lmo8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    return p1

    :pswitch_c
    check-cast p1, Lb3d;

    instance-of v0, p1, Lm8c;

    if-nez v0, :cond_9

    instance-of v0, p1, Lwsb;

    if-nez v0, :cond_9

    instance-of p1, p1, Lu5;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1

    :pswitch_d
    check-cast p1, Lb3d;

    instance-of p1, p1, Lu5;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_e
    check-cast p1, Lc3d;

    iget-object p1, p1, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llo8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llo8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_f
    check-cast p1, Lc3d;

    invoke-virtual {p1}, Lc3d;->p()Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lb3d;

    instance-of p1, p1, Lu5;

    return p1

    :pswitch_11
    check-cast p1, Lb3d;

    invoke-virtual {p1}, Lb3d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of p1, p1, Lwsb;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 p1, 0x1

    :goto_b
    return p1

    :pswitch_12
    check-cast p1, Lb3d;

    invoke-virtual {p1}, Lb3d;->d()Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lb3d;

    instance-of p1, p1, Lwu3;

    return p1

    :pswitch_14
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->a()Z

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->p()Z

    move-result p1

    return p1

    :pswitch_16
    move-object v0, p1

    check-cast v0, Lvsb;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lvsb;->e:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Lvsb;->d:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvsb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_c
    monitor-exit v0

    const/4 p1, 0x0

    :goto_c
    return p1

    :goto_d
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_17
    check-cast p1, Lvsb;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1

    :pswitch_18
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->b()Z

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->a()Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1b
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->a()Z

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->b()Z

    move-result p1

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
