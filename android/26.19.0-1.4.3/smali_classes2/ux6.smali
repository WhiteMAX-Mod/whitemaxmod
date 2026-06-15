.class public final Lux6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lcy6;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lcy6;I)V
    .locals 0

    iput p3, p0, Lux6;->a:I

    iput-object p1, p0, Lux6;->b:Lnd6;

    iput-object p2, p0, Lux6;->c:Lcy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lux6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lux6;->c:Lcy6;

    iget-object v5, p0, Lux6;->b:Lnd6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lig4;->a:Lig4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lby6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lby6;

    iget v1, v0, Lby6;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lby6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lby6;

    invoke-direct {v0, p0, p2}, Lby6;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lby6;->d:Ljava/lang/Object;

    iget v1, v0, Lby6;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    iget-object v1, v4, Lcy6;->b:Lpw6;

    iget-boolean v2, v1, Lpw6;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lpw6;->i:Z

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lhx6;->b:Lhx6;

    invoke-virtual {p2, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v1, Lpw6;->j:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljx6;->b:Ljx6;

    invoke-virtual {p2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p2

    invoke-static {p2, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v9, v0, Lby6;->e:I

    invoke-interface {v5, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    move-object v3, v7

    :cond_6
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lwx6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lwx6;

    iget v10, v0, Lwx6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_7

    sub-int/2addr v10, v8

    iput v10, v0, Lwx6;->e:I

    goto :goto_2

    :cond_7
    new-instance v0, Lwx6;

    invoke-direct {v0, p0, p2}, Lwx6;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lwx6;->d:Ljava/lang/Object;

    iget v8, v0, Lwx6;->e:I

    if-eqz v8, :cond_9

    if-ne v8, v9, :cond_8

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnw6;

    iget-boolean v8, v6, Lnw6;->d:Z

    iget-object v10, v6, Lnw6;->a:Lmw6;

    if-eqz v8, :cond_c

    sget-object v8, Ljw6;->a:Ljw6;

    invoke-static {v10, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lkw6;->a:Lkw6;

    invoke-static {v10, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v8, v2

    goto :goto_5

    :cond_c
    :goto_4
    move v8, v9

    :goto_5
    iget-object v10, v4, Lcy6;->b:Lpw6;

    iget-boolean v10, v10, Lpw6;->m:Z

    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    move-object v6, v1

    :cond_d
    if-eqz v6, :cond_a

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput v9, v0, Lwx6;->e:I

    invoke-interface {v5, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    move-object v3, v7

    :cond_f
    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Ltx6;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ltx6;

    iget v10, v0, Ltx6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_10

    sub-int/2addr v10, v8

    iput v10, v0, Ltx6;->e:I

    goto :goto_7

    :cond_10
    new-instance v0, Ltx6;

    invoke-direct {v0, p0, p2}, Ltx6;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Ltx6;->d:Ljava/lang/Object;

    iget v8, v0, Ltx6;->e:I

    const/4 v10, 0x2

    if-eqz v8, :cond_13

    if-eq v8, v9, :cond_12

    if-ne v8, v10, :cond_11

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget v2, v0, Ltx6;->i:I

    iget-object p1, v0, Ltx6;->h:Lnw6;

    iget-object v5, v0, Ltx6;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lnw6;

    const-string p2, "cy6"

    const-string v6, "album changed"

    invoke-static {p2, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lcy6;->e:Ljm8;

    iget-object v6, p1, Lnw6;->a:Lmw6;

    check-cast p2, Lfp7;

    iget-object p2, p2, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_14

    sget-object p2, Lwm5;->a:Lwm5;

    :cond_14
    iput-object v5, v0, Ltx6;->g:Lnd6;

    iput-object p1, v0, Ltx6;->h:Lnw6;

    iput v2, v0, Ltx6;->i:I

    iput v9, v0, Ltx6;->e:I

    invoke-static {v4, p2, v0}, Lcy6;->q(Lcy6;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p2, Ljava/util/List;

    new-instance v4, Lnxb;

    invoke-direct {v4, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ltx6;->g:Lnd6;

    iput-object v1, v0, Ltx6;->h:Lnw6;

    iput v2, v0, Ltx6;->i:I

    iput v10, v0, Ltx6;->e:I

    invoke-interface {v5, v4, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    :goto_9
    move-object v3, v7

    :cond_16
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
