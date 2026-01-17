.class public final Lyve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;


# direct methods
.method public synthetic constructor <init>(Lf76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyve;->a:I

    iput-object p1, p0, Lyve;->b:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf76;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyve;->a:I

    iput-object p1, p0, Lyve;->b:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyve;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf9i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf9i;

    iget v1, v0, Lf9i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf9i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9i;

    invoke-direct {v0, p0, p2}, Lf9i;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf9i;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lf9i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Lo9i;

    if-eqz p1, :cond_3

    new-instance v2, Lkei;

    iget-object v4, p1, Lo9i;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lo9i;->b:Z

    iget-object p1, p1, Lo9i;->c:Lk9i;

    invoke-direct {v2, v4, v5, p1}, Lkei;-><init>(Ljava/lang/String;ZLk9i;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lf9i;->o:I

    invoke-interface {p2, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Le9i;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Le9i;

    iget v1, v0, Le9i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Le9i;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Le9i;

    invoke-direct {v0, p0, p2}, Le9i;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Le9i;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Le9i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Ley3;

    invoke-virtual {p1}, Ley3;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Le9i;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lhnh;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lhnh;

    iget v1, v0, Lhnh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lhnh;->o:I

    goto :goto_7

    :cond_9
    new-instance v0, Lhnh;

    invoke-direct {v0, p0, p2}, Lhnh;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lhnh;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lhnh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Llti;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v3, v0, Lhnh;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lgnh;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lgnh;

    iget v1, v0, Lgnh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lgnh;->o:I

    goto :goto_b

    :cond_e
    new-instance v0, Lgnh;

    invoke-direct {v0, p0, p2}, Lgnh;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lgnh;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lgnh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    instance-of v2, p1, Lpih;

    if-eqz v2, :cond_11

    iput v3, v0, Lgnh;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lelh;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lelh;

    iget v1, v0, Lelh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lelh;->o:I

    goto :goto_e

    :cond_12
    new-instance v0, Lelh;

    invoke-direct {v0, p0, p2}, Lelh;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lelh;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lelh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Llmh;

    iget p1, p1, Llmh;->Y:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lelh;->o:I

    invoke-interface {p2, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Ljih;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljih;

    iget v1, v0, Ljih;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Ljih;->o:I

    goto :goto_11

    :cond_16
    new-instance v0, Ljih;

    invoke-direct {v0, p0, p2}, Ljih;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Ljih;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Ljih;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Lye4;

    iget-object p1, p1, Lye4;->l:Lds5;

    instance-of v2, p1, Lxr5;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lwr5;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lyr5;

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    instance-of p1, p1, Lbs5;

    if-nez p1, :cond_1a

    move p1, v3

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ljih;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_15
    return-object v1

    :pswitch_5
    instance-of v0, p2, Liih;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Liih;

    iget v1, v0, Liih;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Liih;->o:I

    goto :goto_16

    :cond_1c
    new-instance v0, Liih;

    invoke-direct {v0, p0, p2}, Liih;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Liih;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liih;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v3, v0, Liih;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_18
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lreh;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lreh;

    iget v1, v0, Lreh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lreh;->o:I

    goto :goto_19

    :cond_20
    new-instance v0, Lreh;

    invoke-direct {v0, p0, p2}, Lreh;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lreh;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lreh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_21

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    move-object v2, p1

    check-cast v2, Lzcc;

    sget-object v4, Lzcc;->c:Lzcc;

    invoke-static {v2, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v2, v2, Lzcc;->b:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    iput v3, v0, Lreh;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_1b

    :cond_24
    :goto_1a
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_1b
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lm8h;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lm8h;

    iget v1, v0, Lm8h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lm8h;->o:I

    goto :goto_1c

    :cond_25
    new-instance v0, Lm8h;

    invoke-direct {v0, p0, p2}, Lm8h;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lm8h;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lm8h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Lqq9;

    iget-object v2, p1, Lqq9;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    iget-object v2, p1, Lqq9;->a:Lyo9;

    iget-object v2, v2, Lyo9;->c:Ljava/lang/String;

    :cond_28
    move-object v9, v2

    iget-object v5, p1, Lqq9;->b:Ljava/lang/String;

    iget-object v8, p1, Lqq9;->d:Li9h;

    iget-wide v6, p1, Lqq9;->c:J

    new-instance v4, Lp7h;

    invoke-direct/range {v4 .. v9}, Lp7h;-><init>(Ljava/lang/String;JLi9h;Ljava/lang/String;)V

    iput v3, v0, Lm8h;->o:I

    invoke-interface {p2, v4, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_1e
    return-object v1

    :pswitch_8
    instance-of v0, p2, Ls7h;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ls7h;

    iget v1, v0, Ls7h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Ls7h;->o:I

    goto :goto_1f

    :cond_2a
    new-instance v0, Ls7h;

    invoke-direct {v0, p0, p2}, Ls7h;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Ls7h;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Ls7h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Ls7h;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_20
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_21
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lq0h;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lq0h;

    iget v1, v0, Lq0h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lq0h;->o:I

    goto :goto_22

    :cond_2e
    new-instance v0, Lq0h;

    invoke-direct {v0, p0, p2}, Lq0h;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lq0h;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lq0h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_31

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long v8, v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%01d:%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_31
    const/4 p1, 0x0

    :goto_23
    iput v3, v0, Lq0h;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_25

    :cond_32
    :goto_24
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_25
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lpyg;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lpyg;

    iget v1, v0, Lpyg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lpyg;->o:I

    goto :goto_26

    :cond_33
    new-instance v0, Lpyg;

    invoke-direct {v0, p0, p2}, Lpyg;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lpyg;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lpyg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_36

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long v8, v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%01d:%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_36
    const/4 p1, 0x0

    :goto_27
    iput v3, v0, Lpyg;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_29
    return-object v1

    :pswitch_b
    instance-of v0, p2, Luwf;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Luwf;

    iget v1, v0, Luwf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Luwf;->o:I

    goto :goto_2a

    :cond_38
    new-instance v0, Luwf;

    invoke-direct {v0, p0, p2}, Luwf;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Luwf;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Luwf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Lrsf;

    iget-object p1, p1, Lrsf;->h:Ljava/util/List;

    iput v3, v0, Luwf;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_2c

    :cond_3b
    :goto_2b
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_2c
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lfvf;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lfvf;

    iget v1, v0, Lfvf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lfvf;->o:I

    goto :goto_2d

    :cond_3c
    new-instance v0, Lfvf;

    invoke-direct {v0, p0, p2}, Lfvf;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lfvf;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lfvf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Lgvf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_3f

    goto :goto_2e

    :cond_3f
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_2e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laje;

    iget v6, v4, Laje;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_41

    iget-object v4, v4, Laje;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Lzzf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v5, v2

    :cond_42
    iput v3, v0, Lfvf;->o:I

    invoke-interface {p2, v5, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_30

    :cond_43
    :goto_2f
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_30
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lgsf;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lgsf;

    iget v1, v0, Lgsf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lgsf;->o:I

    goto :goto_31

    :cond_44
    new-instance v0, Lgsf;

    invoke-direct {v0, p0, p2}, Lgsf;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lgsf;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lgsf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_45

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    move-object v2, p1

    check-cast v2, Lctf;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lctf;->o:Ljava/util/List;

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_47

    iput v3, v0, Lgsf;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    goto :goto_33

    :cond_47
    :goto_32
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_33
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lf6f;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lf6f;

    iget v1, v0, Lf6f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Lf6f;->o:I

    goto :goto_34

    :cond_48
    new-instance v0, Lf6f;

    invoke-direct {v0, p0, p2}, Lf6f;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lf6f;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lf6f;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    if-ne v2, v3, :cond_49

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    iput v3, v0, Lf6f;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    goto :goto_36

    :cond_4b
    :goto_35
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_36
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lxve;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lxve;

    iget v1, v0, Lxve;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, Lxve;->o:I

    goto :goto_37

    :cond_4c
    new-instance v0, Lxve;

    invoke-direct {v0, p0, p2}, Lxve;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lxve;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lxve;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    if-ne v2, v3, :cond_4d

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyve;->b:Lf76;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4f

    iput v3, v0, Lxve;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    goto :goto_39

    :cond_4f
    :goto_38
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_39
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
