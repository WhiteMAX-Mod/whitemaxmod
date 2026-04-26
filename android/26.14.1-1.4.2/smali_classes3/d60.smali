.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lux6;JI)V
    .locals 0

    iput p4, p0, Ld60;->a:I

    iput-object p1, p0, Ld60;->b:Lux6;

    iput-wide p2, p0, Ld60;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld60;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ledk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ledk;

    iget v1, v0, Ledk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ledk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ledk;

    invoke-direct {v0, p0, p2}, Ledk;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ledk;->d:Ljava/lang/Object;

    iget v1, v0, Ledk;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lddk;

    iget-wide v3, p0, Ld60;->c:J

    iget-wide v5, p2, Lddk;->a:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Ledk;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lv2i;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lv2i;

    iget v1, v0, Lv2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lv2i;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lv2i;

    invoke-direct {v0, p0, p2}, Lv2i;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lv2i;->d:Ljava/lang/Object;

    iget v1, v0, Lv2i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lynh;

    iget-wide v3, p2, Lynh;->a:J

    iget-wide v5, p0, Ld60;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_9

    move v1, v2

    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    iput v2, v0, Lv2i;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_7
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lc99;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lc99;

    iget v1, v0, Lc99;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lc99;->e:I

    goto :goto_8

    :cond_c
    new-instance v0, Lc99;

    invoke-direct {v0, p0, p2}, Lc99;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lc99;->d:Ljava/lang/Object;

    iget v1, v0, Lc99;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ls69;

    invoke-virtual {p2}, Ls69;->a()J

    move-result-wide v3

    iget-wide v5, p0, Ld60;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_f

    iput v2, v0, Lc99;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Ls89;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ls89;

    iget v1, v0, Ls89;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Ls89;->e:I

    goto :goto_b

    :cond_10
    new-instance v0, Ls89;

    invoke-direct {v0, p0, p2}, Ls89;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Ls89;->d:Ljava/lang/Object;

    iget v1, v0, Ls89;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lax2;

    iget-wide v3, p2, Lax2;->b:J

    iget-wide v5, p0, Ld60;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_13

    iput v2, v0, Ls89;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lpj4;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lpj4;

    iget v1, v0, Lpj4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lpj4;->e:I

    goto :goto_e

    :cond_14
    new-instance v0, Lpj4;

    invoke-direct {v0, p0, p2}, Lpj4;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lpj4;->d:Ljava/lang/Object;

    iget v1, v0, Lpj4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Loj4;

    sget-object v1, Llj4;->a:Llj4;

    invoke-static {p2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    instance-of v1, p2, Lnj4;

    if-eqz v1, :cond_18

    check-cast p2, Lnj4;

    iget-object p2, p2, Lnj4;->a:Lnkb;

    iget-wide v3, p0, Ld60;->c:J

    invoke-virtual {p2, v3, v4}, Lnkb;->d(J)Z

    move-result p2

    goto :goto_f

    :cond_18
    instance-of p2, p2, Lmj4;

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_19

    iput v2, v0, Lpj4;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_11
    return-object p2

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    instance-of v0, p2, Le60;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Le60;

    iget v1, v0, Le60;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Le60;->e:I

    goto :goto_12

    :cond_1b
    new-instance v0, Le60;

    invoke-direct {v0, p0, p2}, Le60;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Le60;->d:Ljava/lang/Object;

    iget v1, v0, Le60;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lz50;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lz50;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ld60;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_1e

    iput v2, v0, Le60;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_14
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lc60;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lc60;

    iget v1, v0, Lc60;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Lc60;->e:I

    goto :goto_15

    :cond_1f
    new-instance v0, Lc60;

    invoke-direct {v0, p0, p2}, Lc60;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lc60;->d:Ljava/lang/Object;

    iget v1, v0, Lc60;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_20

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lz50;

    invoke-virtual {p2}, Lz50;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ld60;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_22

    iput v2, v0, Lc60;->e:I

    iget-object p2, p0, Ld60;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_17
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
