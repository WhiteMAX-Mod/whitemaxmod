.class public abstract Lugj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll50;)I
    .locals 2

    iget p0, p0, Ll50;->b:I

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo50;->$EnumSwitchMapping$1:[I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lm50;)I
    .locals 3

    iget-object v0, p0, Lm50;->a:Lh50;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    iget-object p0, p0, Lm50;->d:Ll50;

    invoke-static {p0}, Lugj;->a(Ll50;)I

    move-result p0

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Ljava/lang/Object;Lru6;)Ldza;
    .locals 2

    new-instance v0, Ldza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldza;-><init>(Ljava/lang/Object;Lru6;I)V

    return-object v0
.end method

.method public static d(Loxa;Ld0b;Lru6;)Z
    .locals 2

    sget-object v0, Lqm5;->a:Lqm5;

    instance-of v1, p0, Lucg;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    check-cast p0, Lucg;

    invoke-interface {p0}, Lucg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1}, Ld0b;->onComplete()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lru6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Loxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lucg;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lucg;

    invoke-interface {p0}, Lucg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1}, Ld0b;->onComplete()V

    return v1

    :cond_1
    new-instance p2, Llza;

    invoke-direct {p2, p1, p0}, Llza;-><init>(Ld0b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ld0b;->b(Lq65;)V

    invoke-virtual {p2}, Llza;->run()V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, p0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Loxa;->h(Ld0b;)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, p0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, p0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
