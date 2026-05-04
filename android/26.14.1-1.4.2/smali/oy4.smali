.class public final Loy4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lux6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Loy4;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loy4;->e:I

    check-cast p1, Lux6;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lvtb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loy4;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loy4;->g:Lux6;

    iput-object p2, v0, Loy4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Loy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loy4;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loy4;->g:Lux6;

    iput-object p2, v0, Loy4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Loy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loy4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loy4;->g:Lux6;

    iput-object p2, v0, Loy4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Loy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loy4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loy4;->g:Lux6;

    iput-object p2, v0, Loy4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Loy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loy4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy4;->g:Lux6;

    iget-object v1, p0, Loy4;->h:Ljava/lang/Object;

    check-cast v1, Lvtb;

    iget v2, p0, Loy4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lttb;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lyr4;->b:Lhv4;

    invoke-static {p1}, Lcob;->D(Lhv4;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lttb;

    invoke-virtual {p1}, Lttb;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Loy4;->g:Lux6;

    iput-object v1, p0, Loy4;->h:Ljava/lang/Object;

    iput v4, p0, Loy4;->f:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lttb;

    invoke-virtual {v2, p1}, Lttb;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const-wide/16 v8, 0x1

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v6, v12, v13}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v2, p1}, Lttb;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-object v0, p0, Loy4;->g:Lux6;

    iput-object v1, p0, Loy4;->h:Ljava/lang/Object;

    iput v3, p0, Loy4;->f:I

    invoke-static {v6, v7, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_3
    return-object v5

    :pswitch_0
    iget v0, p0, Loy4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loy4;->g:Lux6;

    iget-object v0, p0, Loy4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lehc;

    new-instance v2, Lalb;

    array-length v3, v0

    invoke-direct {v2, v3}, Lalb;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    iget-object v6, v5, Lehc;->a:Ljava/lang/String;

    iget-object v5, v5, Lehc;->b:Lyv4;

    invoke-virtual {v2, v6, v5}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lg77;

    invoke-direct {v0, v2}, Lg77;-><init>(Lalb;)V

    const/4 v2, 0x0

    iput-object v2, p0, Loy4;->g:Lux6;

    iput-object v2, p0, Loy4;->h:Ljava/lang/Object;

    iput v1, p0, Loy4;->f:I

    invoke-interface {p1, v0, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_6
    return-object v0

    :pswitch_1
    iget v0, p0, Loy4;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_d

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loy4;->g:Lux6;

    const/4 v0, 0x0

    iput-object v0, p0, Loy4;->g:Lux6;

    iput-object v0, p0, Loy4;->h:Ljava/lang/Object;

    iput v2, p0, Loy4;->f:I

    invoke-interface {p1, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_f

    move-object v1, v0

    :cond_f
    :goto_7
    return-object v1

    :pswitch_2
    iget v0, p0, Loy4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loy4;->g:Lux6;

    iget-object v0, p0, Loy4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ly27;

    invoke-static {v0}, Lqw;->P([Ljava/lang/Object;)Ldig;

    move-result-object v0

    invoke-static {v0}, Loig;->g0(Ldig;)Lyt6;

    move-result-object v0

    invoke-static {v0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Loy4;->g:Lux6;

    iput-object v2, p0, Loy4;->h:Ljava/lang/Object;

    iput v1, p0, Loy4;->f:I

    invoke-interface {p1, v0, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
