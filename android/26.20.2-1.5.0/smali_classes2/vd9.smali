.class public final Lvd9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lge9;


# direct methods
.method public synthetic constructor <init>(Lge9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvd9;->e:I

    iput-object p1, p0, Lvd9;->f:Lge9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lvd9;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvd9;

    iget-object v0, p0, Lvd9;->f:Lge9;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvd9;

    iget-object v0, p0, Lvd9;->f:Lge9;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvd9;

    iget-object v0, p0, Lvd9;->f:Lge9;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lvd9;

    iget-object v0, p0, Lvd9;->f:Lge9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvd9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lb27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvd9;->e:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    invoke-static {p1}, Lge9;->u(Lge9;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laid;

    new-instance v3, Lm14;

    iget-object v4, v2, Laid;->a:Luhd;

    iget-object v4, v4, Luhd;->a:Lphd;

    iget v4, v4, Lphd;->b:I

    iget-object v2, v2, Laid;->b:Lt5h;

    const/4 v5, 0x2

    const/16 v6, 0x38

    invoke-direct {v3, v4, v2, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lge9;->h1:Lcx5;

    new-instance v0, Lqw5;

    invoke-direct {v0, v1}, Lqw5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lvd9;->f:Lge9;

    iget-wide v5, p1, Lus8;->b:J

    invoke-static {v1, v5, v6}, Lge9;->v(Lge9;J)Ls7i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Ls7i;->a:Lphd;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lvd9;->f:Lge9;

    iget-object v2, v2, Lge9;->B:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld9;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lld9;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lvd9;->f:Lge9;

    iget-object v5, v5, Lge9;->k:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1i;

    invoke-virtual {v5}, Lp1i;->k()Le7i;

    move-result-object v5

    iget-object v5, v5, Le7i;->a:Lphd;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Luhd;

    iget-object v6, v6, Luhd;->a:Lphd;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Luhd;

    iget-object v8, v8, Luhd;->a:Lphd;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Luhd;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Luhd;->a:Lphd;

    invoke-static {v2, v5}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lphd;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ls7i;->a()Ln50;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Ln50;

    invoke-direct {v1, v4}, Ln50;-><init>(I)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, Ln50;->a:Lphd;

    :cond_b
    iget-object v2, p0, Lvd9;->f:Lge9;

    iget-object v2, v2, Lge9;->J:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Ln50;->b:F

    iget-object v2, p0, Lvd9;->f:Lge9;

    iget-object v2, v2, Lge9;->X:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Ln50;->c:F

    new-instance v2, Ls7i;

    invoke-direct {v2, v1}, Ls7i;-><init>(Ln50;)V

    iget-object v1, p0, Lvd9;->f:Lge9;

    invoke-virtual {v1}, Lge9;->E()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1, p1, v2}, Lq2f;->u(Lus8;Ls7i;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    iget-object p1, p1, Lge9;->x:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    iget-object p1, p1, Lge9;->A:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v4, p0, Lvd9;->f:Lge9;

    iget-object v4, v4, Lge9;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz p1, :cond_e

    iget-wide v7, p1, Lus8;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-static {p1, v2, v1}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v4, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    iget-object p1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object p1, p0, Lvd9;->f:Lge9;

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lb3;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lvd9;->f:Lge9;

    iget-wide v5, p1, Lus8;->b:J

    invoke-static {v1, v5, v6}, Lge9;->v(Lge9;J)Ls7i;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Ls7i;->e:Z

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Ls7i;->a:Lphd;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v5, p0, Lvd9;->f:Lge9;

    iget-object v5, v5, Lge9;->B:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld9;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lld9;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lvd9;->f:Lge9;

    iget-object v6, v6, Lge9;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1i;

    invoke-virtual {v6}, Lp1i;->k()Le7i;

    move-result-object v6

    iget-object v6, v6, Le7i;->a:Lphd;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    move-object v7, v3

    check-cast v7, Luhd;

    iget-object v7, v7, Luhd;->a:Lphd;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Luhd;

    iget-object v9, v9, Luhd;->a:Lphd;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_c
    check-cast v3, Luhd;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_d

    :cond_1a
    iget-object v3, v3, Luhd;->a:Lphd;

    invoke-static {v3, v6}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lphd;

    :cond_1b
    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ls7i;->a()Ln50;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v1, Ln50;

    invoke-direct {v1, v4}, Ln50;-><init>(I)V

    :goto_e
    if-eqz v3, :cond_1d

    iput-object v3, v1, Ln50;->a:Lphd;

    :cond_1d
    iput-boolean v2, v1, Ln50;->e:Z

    new-instance v2, Ls7i;

    invoke-direct {v2, v1}, Ls7i;-><init>(Ln50;)V

    iget-object v1, p0, Lvd9;->f:Lge9;

    invoke-virtual {v1}, Lge9;->E()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1, p1, v2}, Lq2f;->u(Lus8;Ls7i;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    iget-object p1, p1, Lge9;->x:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    iget-object p1, p1, Lge9;->A:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object v4, p0, Lvd9;->f:Lge9;

    iget-object v4, v4, Lge9;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz p1, :cond_20

    iget-wide v7, p1, Lus8;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_20
    move-object p1, v3

    :goto_10
    invoke-static {p1, v2, v1}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v4, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->f:Lge9;

    sget-object v0, Lge9;->z1:[Lre8;

    invoke-virtual {p1}, Lge9;->S()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
