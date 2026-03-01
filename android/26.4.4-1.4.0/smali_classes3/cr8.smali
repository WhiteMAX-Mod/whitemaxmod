.class public final synthetic Lcr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcr8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1f;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lh1f;

    sget-object v0, Lh1f;->c:Lh1f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh1f;->d:Lh1f;

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

    :pswitch_1
    check-cast p1, Lh1f;

    sget-object v0, Lh1f;->b:Lh1f;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, Lh1f;

    sget-object v0, Lh1f;->b:Lh1f;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_3
    check-cast p1, Lh1f;

    sget-object v0, Lh1f;->c:Lh1f;

    if-eq p1, v0, :cond_5

    sget-object v0, Lh1f;->d:Lh1f;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    return p1

    :pswitch_4
    check-cast p1, Lh1f;

    const/4 p1, 0x0

    return p1

    :pswitch_5
    check-cast p1, Lh1f;

    sget-object v0, Lh1f;->a:Lh1f;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    return p1

    :pswitch_6
    check-cast p1, Lo8d;

    instance-of p1, p1, Lk5g;

    return p1

    :pswitch_7
    check-cast p1, Lp8d;

    instance-of p1, p1, Ligf;

    return p1

    :pswitch_8
    check-cast p1, Lsve;

    check-cast p1, Ln76;

    iget-object p1, p1, Ln76;->a:Lo8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lwyb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lsve;

    instance-of p1, p1, Ln76;

    return p1

    :pswitch_a
    check-cast p1, Livb;

    iget-object p1, p1, Livb;->b:Lp8d;

    invoke-virtual {p1}, Lp8d;->p()Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ldr8;

    iget-object p1, p1, Ldr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast p1, Lo8d;

    instance-of v0, p1, Lacc;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljvb;

    if-nez v0, :cond_9

    instance-of p1, p1, Lf7;

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
    check-cast p1, Lo8d;

    instance-of p1, p1, Lf7;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_e
    check-cast p1, Lp8d;

    iget-object p1, p1, Lp8d;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcr8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcr8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_f
    check-cast p1, Lp8d;

    invoke-virtual {p1}, Lp8d;->p()Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lo8d;

    instance-of p1, p1, Lf7;

    return p1

    :pswitch_11
    check-cast p1, Lo8d;

    invoke-virtual {p1}, Lo8d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of p1, p1, Ljvb;

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
    check-cast p1, Lo8d;

    invoke-virtual {p1}, Lo8d;->d()Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lo8d;

    instance-of p1, p1, Lpv3;

    return p1

    :pswitch_14
    check-cast p1, Livb;

    invoke-virtual {p1}, Livb;->a()Z

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Livb;

    iget-object p1, p1, Livb;->b:Lp8d;

    invoke-virtual {p1}, Lp8d;->p()Z

    move-result p1

    return p1

    :pswitch_16
    move-object v0, p1

    check-cast v0, Livb;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Livb;->e:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Livb;->d:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, v0, Livb;->e:Z
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
    check-cast p1, Livb;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1

    :pswitch_18
    check-cast p1, Livb;

    invoke-virtual {p1}, Livb;->b()Z

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Livb;

    invoke-virtual {p1}, Livb;->a()Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Livb;

    iget-object p1, p1, Livb;->b:Lp8d;

    invoke-virtual {p1}, Lp8d;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1b
    check-cast p1, Livb;

    invoke-virtual {p1}, Livb;->a()Z

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Livb;

    invoke-virtual {p1}, Livb;->b()Z

    move-result p1

    return p1

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
