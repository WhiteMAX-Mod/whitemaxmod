.class public final Llj4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lnd6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llj4;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llj4;->e:I

    check-cast p1, Lnd6;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Luoa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llj4;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Llj4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llj4;->g:Lnd6;

    iput-object p2, v0, Llj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Llj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llj4;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Llj4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llj4;->g:Lnd6;

    iput-object p2, v0, Llj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Llj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llj4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Llj4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llj4;->g:Lnd6;

    iput-object p2, v0, Llj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Llj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llj4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Llj4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llj4;->g:Lnd6;

    iput-object p2, v0, Llj4;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Llj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llj4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj4;->g:Lnd6;

    iget-object v1, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v1, Luoa;

    iget v2, p0, Llj4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Lsoa;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Ljc4;->b:Lxf4;

    invoke-static {p1}, Lvff;->d0(Lxf4;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lsoa;

    invoke-virtual {p1}, Lsoa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Llj4;->g:Lnd6;

    iput-object v1, p0, Llj4;->h:Ljava/lang/Object;

    iput v4, p0, Llj4;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v2, Lsoa;

    invoke-virtual {v2, p1}, Lsoa;->a(Ljava/util/Date;)Ljava/util/Date;

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
    invoke-virtual {v2, p1}, Lsoa;->c(Ljava/util/Date;)Ljava/util/Date;

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

    iput-object v0, p0, Llj4;->g:Lnd6;

    iput-object v1, p0, Llj4;->h:Ljava/lang/Object;

    iput v3, p0, Llj4;->f:I

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_3
    return-object v5

    :pswitch_0
    iget v0, p0, Llj4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->g:Lnd6;

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lmbb;

    new-instance v2, Lcha;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcha;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    iget-object v6, v5, Lmbb;->a:Ljava/lang/String;

    iget-object v5, v5, Lmbb;->b:Lng4;

    invoke-virtual {v2, v6, v5}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lnk6;

    invoke-direct {v0, v2}, Lnk6;-><init>(Lcha;)V

    const/4 v2, 0x0

    iput-object v2, p0, Llj4;->g:Lnd6;

    iput-object v2, p0, Llj4;->h:Ljava/lang/Object;

    iput v1, p0, Llj4;->f:I

    invoke-interface {p1, v0, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :pswitch_1
    iget v0, p0, Llj4;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->g:Lnd6;

    const/4 v0, 0x0

    iput-object v0, p0, Llj4;->g:Lnd6;

    iput-object v0, p0, Llj4;->h:Ljava/lang/Object;

    iput v2, p0, Llj4;->f:I

    invoke-interface {p1, v1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_f

    move-object v1, v0

    :cond_f
    :goto_7
    return-object v1

    :pswitch_2
    iget v0, p0, Llj4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj4;->g:Lnd6;

    iget-object v0, p0, Llj4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Leh6;

    invoke-static {v0}, Lsu;->Y([Ljava/lang/Object;)Lgxe;

    move-result-object v0

    invoke-static {v0}, Lpxe;->r0(Lgxe;)Lw96;

    move-result-object v0

    invoke-static {v0}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Llj4;->g:Lnd6;

    iput-object v2, p0, Llj4;->h:Ljava/lang/Object;

    iput v1, p0, Llj4;->f:I

    invoke-interface {p1, v0, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
