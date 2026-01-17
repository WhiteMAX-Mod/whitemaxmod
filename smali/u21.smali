.class public final Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu21;->a:I

    iput-object p2, p0, Lu21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldr6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu21;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lp6g;

    iput-object p1, p0, Lu21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lu61;

    new-instance v1, Lyve;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lyve;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    new-instance v1, Lg4a;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lg4a;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lazb;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lq7e;

    new-instance v1, Lg4a;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lg4a;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    new-instance v1, Lg4a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lg4a;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lnc3;

    new-instance v1, Lg4a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lg4a;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lnc3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    new-instance v1, Lg4a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg4a;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lxzb;

    new-instance v1, Lnq7;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lnq7;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lxzb;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lu21;

    new-instance v1, Lnq7;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lnq7;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lu21;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lu21;

    new-instance v1, Lnq7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lnq7;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lu21;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_8
    return-object p1

    :pswitch_9
    instance-of v0, p2, Lg86;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lg86;

    iget v1, v0, Lg86;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lg86;->o:I

    goto :goto_9

    :cond_9
    new-instance v0, Lg86;

    invoke-direct {v0, p0, p2}, Lg86;-><init>(Lu21;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lg86;->d:Ljava/lang/Object;

    iget v1, v0, Lg86;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    iget p1, v0, Lg86;->u0:I

    iget v1, v0, Lg86;->t0:I

    iget-object v3, v0, Lg86;->Z:Lf76;

    iget-object v4, v0, Lg86;->Y:Lu21;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_b

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lu21;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_a
    if-ge v1, p1, :cond_d

    iget-object v3, v4, Lu21;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lg86;->Y:Lu21;

    iput-object p2, v0, Lg86;->Z:Lf76;

    iput v1, v0, Lg86;->t0:I

    iput p1, v0, Lg86;->u0:I

    iput v2, v0, Lg86;->o:I

    invoke-interface {p2, v3, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lac4;->a:Lac4;

    if-ne v3, v5, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    add-int/2addr v1, v2

    goto :goto_a

    :cond_d
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_c
    return-object v5

    :pswitch_a
    instance-of v0, p2, Lf86;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lf86;

    iget v1, v0, Lf86;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lf86;->o:I

    goto :goto_d

    :cond_e
    new-instance v0, Lf86;

    invoke-direct {v0, p0, p2}, Lf86;-><init>(Lu21;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lf86;->d:Ljava/lang/Object;

    iget v1, v0, Lf86;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    iget-object p1, v0, Lf86;->Z:Ljava/util/Iterator;

    iget-object v1, v0, Lf86;->Y:Lf76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_e

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lu21;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_11
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lf86;->Y:Lf76;

    iput-object p1, v0, Lf86;->Z:Ljava/util/Iterator;

    iput v2, v0, Lf86;->o:I

    invoke-interface {p2, v1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lac4;->a:Lac4;

    if-ne v1, v3, :cond_11

    goto :goto_f

    :cond_12
    sget-object v3, Lb3h;->a:Lb3h;

    :goto_f
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lu21;

    new-instance v1, Ld83;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ld83;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lu21;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_13

    goto :goto_10

    :cond_13
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_10
    return-object p1

    :pswitch_c
    new-instance v0, Lk76;

    iget-object v1, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v1, Lp6g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lk76;-><init>(Ldr6;Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lj76;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lg3j;->j(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lbr6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_14

    goto :goto_11

    :cond_14
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_11
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    new-instance v1, Ld83;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ld83;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lazb;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_15

    goto :goto_12

    :cond_15
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_12
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Ls3;

    new-instance v1, Ld83;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ld83;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Ls3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_16

    goto :goto_13

    :cond_16
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_13
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lji0;

    new-instance v1, Lnq1;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lnq1;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lji0;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_17

    goto :goto_14

    :cond_17
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_14
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lt86;

    new-instance v1, Lnq1;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lnq1;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lt86;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_15
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lji0;

    new-instance v1, Lnq1;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lnq1;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lji0;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_19

    goto :goto_16

    :cond_19
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_16
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Ldc2;

    new-instance v1, Lpx;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lpx;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lyb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_17
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lri0;

    new-instance v1, Lpx;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lpx;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lri0;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_18
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lji0;

    new-instance v1, Lpx;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lpx;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lji0;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_19
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lu21;->b:Ljava/lang/Object;

    check-cast v0, Lji0;

    new-instance v1, Lpx;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lpx;-><init>(Lf76;I)V

    invoke-virtual {v0, v1, p2}, Lji0;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
