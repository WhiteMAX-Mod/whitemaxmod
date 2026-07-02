.class public final Lw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lri6;JI)V
    .locals 0

    iput p4, p0, Lw30;->a:I

    iput-object p1, p0, Lw30;->b:Lri6;

    iput-wide p2, p0, Lw30;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw30;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln1j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln1j;

    iget v1, v0, Ln1j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln1j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln1j;

    invoke-direct {v0, p0, p2}, Ln1j;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln1j;->d:Ljava/lang/Object;

    iget v1, v0, Ln1j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lm1j;

    iget-wide v3, p0, Lw30;->c:J

    iget-wide v5, p2, Lm1j;->a:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Ln1j;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Ltug;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltug;

    iget v1, v0, Ltug;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ltug;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Ltug;

    invoke-direct {v0, p0, p2}, Ltug;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ltug;->d:Ljava/lang/Object;

    iget v1, v0, Ltug;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

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

    check-cast p2, Ly8g;

    iget-wide v3, p2, Ly8g;->a:J

    iget-wide v5, p0, Lw30;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_9

    move v1, v2

    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    iput v2, v0, Ltug;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_7
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lum8;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lum8;

    iget v1, v0, Lum8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lum8;->e:I

    goto :goto_8

    :cond_c
    new-instance v0, Lum8;

    invoke-direct {v0, p0, p2}, Lum8;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lum8;->d:Ljava/lang/Object;

    iget v1, v0, Lum8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnk8;

    invoke-virtual {p2}, Lnk8;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lw30;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_f

    iput v2, v0, Lum8;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Llm8;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Llm8;

    iget v1, v0, Llm8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Llm8;->e:I

    goto :goto_b

    :cond_10
    new-instance v0, Llm8;

    invoke-direct {v0, p0, p2}, Llm8;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Llm8;->d:Ljava/lang/Object;

    iget v1, v0, Llm8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltq2;

    iget-wide v3, p2, Ltq2;->b:J

    iget-wide v5, p0, Lw30;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_13

    iput v2, v0, Llm8;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Ld84;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ld84;

    iget v1, v0, Ld84;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Ld84;->e:I

    goto :goto_e

    :cond_14
    new-instance v0, Ld84;

    invoke-direct {v0, p0, p2}, Ld84;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Ld84;->d:Ljava/lang/Object;

    iget v1, v0, Ld84;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lc84;

    sget-object v1, Ly74;->a:Ly74;

    invoke-static {p2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_f
    move p2, v2

    goto :goto_10

    :cond_17
    instance-of v1, p2, Lb84;

    iget-wide v3, p0, Lw30;->c:J

    if-eqz v1, :cond_18

    check-cast p2, Lb84;

    iget-object p2, p2, Lb84;->a:Lsna;

    invoke-virtual {p2, v3, v4}, Lsna;->d(J)Z

    move-result p2

    goto :goto_10

    :cond_18
    instance-of v1, p2, La84;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    move p2, v5

    goto :goto_10

    :cond_1a
    instance-of v1, p2, Lz74;

    if-eqz v1, :cond_1c

    check-cast p2, Lz74;

    iget-wide v6, p2, Lz74;->a:J

    cmp-long p2, v3, v6

    if-nez p2, :cond_19

    goto :goto_f

    :goto_10
    if-eqz p2, :cond_1b

    iput v2, v0, Ld84;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_12
    return-object p2

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    instance-of v0, p2, Ly30;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Ly30;

    iget v1, v0, Ly30;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Ly30;->e:I

    goto :goto_13

    :cond_1d
    new-instance v0, Ly30;

    invoke-direct {v0, p0, p2}, Ly30;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Ly30;->d:Ljava/lang/Object;

    iget v1, v0, Ly30;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lt30;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lt30;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lw30;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_20

    iput v2, v0, Ly30;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_15
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lv30;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lv30;

    iget v1, v0, Lv30;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lv30;->e:I

    goto :goto_16

    :cond_21
    new-instance v0, Lv30;

    invoke-direct {v0, p0, p2}, Lv30;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lv30;->d:Ljava/lang/Object;

    iget v1, v0, Lv30;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lt30;

    invoke-virtual {p2}, Lt30;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lw30;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_24

    iput v2, v0, Lv30;->e:I

    iget-object p2, p0, Lw30;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_18
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
