.class public final Lx59;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj69;


# direct methods
.method public synthetic constructor <init>(Lj69;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx59;->e:I

    iput-object p1, p0, Lx59;->f:Lj69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx59;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lnw6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx59;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx59;

    iget-object v0, p0, Lx59;->f:Lj69;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx59;

    iget-object v0, p0, Lx59;->f:Lj69;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx59;

    iget-object v0, p0, Lx59;->f:Lj69;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lx59;

    iget-object v0, p0, Lx59;->f:Lj69;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

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
    .locals 11

    iget v0, p0, Lx59;->e:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    invoke-static {p1}, Lj69;->u(Lj69;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lcad;

    new-instance v3, Lty3;

    iget-object v4, v2, Lcad;->a:Lw9d;

    iget-object v4, v4, Lw9d;->a:Lr9d;

    iget v4, v4, Lr9d;->b:I

    iget-object v2, v2, Lcad;->b:Lyqg;

    const/4 v5, 0x2

    const/16 v6, 0x38

    invoke-direct {v3, v4, v2, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj69;->e1:Los5;

    new-instance v0, Lds5;

    invoke-direct {v0, v1}, Lds5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    invoke-virtual {p1}, Lj69;->A()Lam8;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lx59;->f:Lj69;

    iget-wide v5, p1, Lam8;->b:J

    invoke-static {v1, v5, v6}, Lj69;->v(Lj69;J)Lxqh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxqh;->a:Lr9d;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lx59;->f:Lj69;

    iget-object v2, v2, Lj69;->B:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln59;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ln59;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lx59;->f:Lj69;

    iget-object v5, v5, Lj69;->k:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllh;

    invoke-virtual {v5}, Lllh;->k()Liqh;

    move-result-object v5

    iget-object v5, v5, Liqh;->a:Lr9d;

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

    check-cast v6, Lw9d;

    iget-object v6, v6, Lw9d;->a:Lr9d;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw9d;

    iget-object v8, v8, Lw9d;->a:Lr9d;

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
    check-cast v3, Lw9d;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lw9d;->a:Lr9d;

    invoke-static {v2, v5}, Lrpd;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lr9d;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lxqh;->a()Lwqh;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Lwqh;

    invoke-direct {v1, v4}, Lwqh;-><init>(I)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, Lwqh;->a:Lr9d;

    :cond_b
    iget-object v2, p0, Lx59;->f:Lj69;

    iget-object v2, v2, Lj69;->X:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lwqh;->b:F

    iget-object v2, p0, Lx59;->f:Lj69;

    iget-object v2, v2, Lj69;->Z:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lwqh;->c:F

    new-instance v2, Lxqh;

    invoke-direct {v2, v1}, Lxqh;-><init>(Lwqh;)V

    iget-object v1, p0, Lx59;->f:Lj69;

    invoke-virtual {v1}, Lj69;->E()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1, p1, v2}, Lmue;->u(Lam8;Lxqh;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    iget-object p1, p1, Lj69;->x:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    iget-object p1, p1, Lj69;->A:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v4, p0, Lx59;->f:Lj69;

    iget-object v4, v4, Lj69;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz p1, :cond_e

    iget-wide v7, p1, Lam8;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-static {p1, v2, v1}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v4, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    iget-object p1, p1, Lj69;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object p1, p0, Lx59;->f:Lj69;

    invoke-virtual {p1}, Lj69;->A()Lam8;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lc3;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lx59;->f:Lj69;

    iget-wide v5, p1, Lam8;->b:J

    invoke-static {v1, v5, v6}, Lj69;->v(Lj69;J)Lxqh;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lxqh;->e:Z

    goto :goto_a

    :cond_13
    move v2, v4

    :goto_a
    xor-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_15

    iget-object v5, v1, Lxqh;->a:Lr9d;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v5, p0, Lx59;->f:Lj69;

    iget-object v5, v5, Lj69;->B:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln59;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Ln59;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lx59;->f:Lj69;

    iget-object v6, v6, Lj69;->k:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllh;

    invoke-virtual {v6}, Lllh;->k()Liqh;

    move-result-object v6

    iget-object v6, v6, Liqh;->a:Lr9d;

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

    check-cast v7, Lw9d;

    iget-object v7, v7, Lw9d;->a:Lr9d;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw9d;

    iget-object v9, v9, Lw9d;->a:Lr9d;

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
    check-cast v3, Lw9d;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_d

    :cond_1a
    iget-object v3, v3, Lw9d;->a:Lr9d;

    invoke-static {v3, v6}, Lrpd;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lr9d;

    :cond_1b
    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lxqh;->a()Lwqh;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v1, Lwqh;

    invoke-direct {v1, v4}, Lwqh;-><init>(I)V

    :goto_e
    if-eqz v3, :cond_1d

    iput-object v3, v1, Lwqh;->a:Lr9d;

    :cond_1d
    iput-boolean v2, v1, Lwqh;->e:Z

    new-instance v2, Lxqh;

    invoke-direct {v2, v1}, Lxqh;-><init>(Lwqh;)V

    iget-object v1, p0, Lx59;->f:Lj69;

    invoke-virtual {v1}, Lj69;->E()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1, p1, v2}, Lmue;->u(Lam8;Lxqh;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    iget-object p1, p1, Lj69;->x:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    iget-object p1, p1, Lj69;->A:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object v4, p0, Lx59;->f:Lj69;

    iget-object v4, v4, Lj69;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz p1, :cond_20

    iget-wide v7, p1, Lam8;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_20
    move-object p1, v3

    :goto_10
    invoke-static {p1, v2, v1}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v4, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lj69;

    sget-object v0, Lj69;->w1:[Lf88;

    invoke-virtual {p1}, Lj69;->R()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
