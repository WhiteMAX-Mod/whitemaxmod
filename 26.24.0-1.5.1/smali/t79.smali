.class public final Lt79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;I)V
    .locals 0

    iput p2, p0, Lt79;->a:I

    iput-object p1, p0, Lt79;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo6;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lt79;->a:I

    iput-object p1, p0, Lt79;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt79;->a:I

    const-wide/16 v1, -0x1

    const/16 v3, 0xa

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqni;

    iget v1, v0, Lqni;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lqni;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqni;

    invoke-direct {v0, p0, p2}, Lqni;-><init>(Lt79;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lqni;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lqni;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Lv84;

    sget-object v2, Lv84;->b:Lv84;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v7, v0, Lqni;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v6, Lroh;->a:Lroh;

    :goto_2
    return-object v6

    :pswitch_0
    instance-of v0, p2, Leci;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Leci;

    iget v1, v0, Leci;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5

    sub-int/2addr v1, v5

    iput v1, v0, Leci;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Leci;

    invoke-direct {v0, p0, p2}, Leci;-><init>(Lt79;Lmk4;)V

    :goto_3
    iget-object p2, v0, Leci;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Leci;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_6

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Lvdi;

    invoke-virtual {p1}, Lvdi;->d()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v7, v0, Leci;->e:I

    invoke-interface {p0, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v6, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v6, Lroh;->a:Lroh;

    :goto_5
    return-object v6

    :pswitch_1
    instance-of v0, p2, Ljeg;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljeg;

    iget v1, v0, Ljeg;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_9

    sub-int/2addr v1, v5

    iput v1, v0, Ljeg;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Ljeg;

    invoke-direct {v0, p0, p2}, Ljeg;-><init>(Lt79;Lmk4;)V

    :goto_6
    iget-object p2, v0, Ljeg;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ljeg;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Lgd4;

    instance-of v2, p2, Lad4;

    if-nez v2, :cond_c

    instance-of p2, p2, Lbd4;

    if-eqz p2, :cond_d

    :cond_c
    iput v7, v0, Ljeg;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v6, v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v6, Lroh;->a:Lroh;

    :goto_8
    return-object v6

    :pswitch_2
    instance-of v0, p2, Lz9g;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lz9g;

    iget v1, v0, Lz9g;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_e

    sub-int/2addr v1, v5

    iput v1, v0, Lz9g;->e:I

    goto :goto_9

    :cond_e
    new-instance v0, Lz9g;

    invoke-direct {v0, p0, p2}, Lz9g;-><init>(Lt79;Lmk4;)V

    :goto_9
    iget-object p2, v0, Lz9g;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lz9g;->e:I

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Llw;

    invoke-direct {p2, p1, v7}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lv69;->l:Lv69;

    invoke-static {p2, p1}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    invoke-static {p1, v3}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object p1

    iput v7, v0, Lz9g;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v6, v1

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v6, Lroh;->a:Lroh;

    :goto_b
    return-object v6

    :pswitch_3
    instance-of v0, p2, Ly9g;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Ly9g;

    iget v1, v0, Ly9g;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_12

    sub-int/2addr v1, v5

    iput v1, v0, Ly9g;->e:I

    goto :goto_c

    :cond_12
    new-instance v0, Ly9g;

    invoke-direct {v0, p0, p2}, Ly9g;-><init>(Lt79;Lmk4;)V

    :goto_c
    iget-object p2, v0, Ly9g;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ly9g;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v7, :cond_13

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Lu6g;

    iget-object p1, p1, Lu6g;->d:Ljava/lang/Integer;

    iput v7, v0, Ly9g;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v6, v1

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v6, Lroh;->a:Lroh;

    :goto_e
    return-object v6

    :pswitch_4
    instance-of v0, p2, Lw9g;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lw9g;

    iget v1, v0, Lw9g;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_16

    sub-int/2addr v1, v5

    iput v1, v0, Lw9g;->e:I

    goto :goto_f

    :cond_16
    new-instance v0, Lw9g;

    invoke-direct {v0, p0, p2}, Lw9g;-><init>(Lt79;Lmk4;)V

    :goto_f
    iget-object p2, v0, Lw9g;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lw9g;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v7, :cond_17

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    instance-of p2, p1, Lbd4;

    if-eqz p2, :cond_19

    iput v7, v0, Lw9g;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v6, v1

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v6, Lroh;->a:Lroh;

    :goto_11
    return-object v6

    :pswitch_5
    instance-of v0, p2, Lv9g;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lv9g;

    iget v1, v0, Lv9g;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v5

    iput v1, v0, Lv9g;->e:I

    goto :goto_12

    :cond_1a
    new-instance v0, Lv9g;

    invoke-direct {v0, p0, p2}, Lv9g;-><init>(Lt79;Lmk4;)V

    :goto_12
    iget-object p2, v0, Lv9g;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lv9g;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v7, :cond_1b

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v7, :cond_1d

    iput v7, v0, Lv9g;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v6, v1

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v6, Lroh;->a:Lroh;

    :goto_14
    return-object v6

    :pswitch_6
    instance-of v0, p2, Ls9g;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Ls9g;

    iget v1, v0, Ls9g;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v5

    iput v1, v0, Ls9g;->e:I

    goto :goto_15

    :cond_1e
    new-instance v0, Ls9g;

    invoke-direct {v0, p0, p2}, Ls9g;-><init>(Lt79;Lmk4;)V

    :goto_15
    iget-object p2, v0, Ls9g;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ls9g;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v7, :cond_1f

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Lu6g;

    iget-object p1, p1, Lu6g;->d:Ljava/lang/Integer;

    iput v7, v0, Ls9g;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v6, v1

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v6, Lroh;->a:Lroh;

    :goto_17
    return-object v6

    :pswitch_7
    instance-of v0, p2, Lb4g;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lb4g;

    iget v1, v0, Lb4g;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_22

    sub-int/2addr v1, v5

    iput v1, v0, Lb4g;->e:I

    goto :goto_18

    :cond_22
    new-instance v0, Lb4g;

    invoke-direct {v0, p0, p2}, Lb4g;-><init>(Lt79;Lmk4;)V

    :goto_18
    iget-object p2, v0, Lb4g;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lb4g;->e:I

    if-eqz v2, :cond_24

    if-ne v2, v7, :cond_23

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Lc4g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_25

    goto :goto_19

    :cond_25
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "Sets loader. Sections, size:"

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_19
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbre;

    iget v3, v2, Lbre;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_27

    iget-object v2, v2, Lbre;->b:Ljava/lang/String;

    const-string v3, "NEW_STICKER_SETS"

    invoke-static {v2, v3, v7}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object v6, p2

    :cond_28
    iput v7, v0, Lb4g;->e:I

    invoke-interface {p0, v6, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    move-object v6, v1

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v6, Lroh;->a:Lroh;

    :goto_1b
    return-object v6

    :pswitch_8
    instance-of v0, p2, Lo5e;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lo5e;

    iget v1, v0, Lo5e;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v5

    iput v1, v0, Lo5e;->e:I

    goto :goto_1c

    :cond_2a
    new-instance v0, Lo5e;

    invoke-direct {v0, p0, p2}, Lo5e;-><init>(Lt79;Lmk4;)V

    :goto_1c
    iget-object p2, v0, Lo5e;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lo5e;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v7, :cond_2b

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2c
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2d

    iput v7, v0, Lo5e;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2d

    move-object v6, v1

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v6, Lroh;->a:Lroh;

    :goto_1e
    return-object v6

    :pswitch_9
    instance-of v0, p2, Lgxc;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lgxc;

    iget v1, v0, Lgxc;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2e

    sub-int/2addr v1, v5

    iput v1, v0, Lgxc;->e:I

    goto :goto_1f

    :cond_2e
    new-instance v0, Lgxc;

    invoke-direct {v0, p0, p2}, Lgxc;-><init>(Lt79;Lmk4;)V

    :goto_1f
    iget-object p2, v0, Lgxc;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lgxc;->e:I

    if-eqz v2, :cond_30

    if-ne v2, v7, :cond_2f

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_30
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Lcxc;

    iget-object p2, p2, Lcxc;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_31

    iput v7, v0, Lgxc;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_31

    move-object v6, v1

    goto :goto_21

    :cond_31
    :goto_20
    sget-object v6, Lroh;->a:Lroh;

    :goto_21
    return-object v6

    :pswitch_a
    instance-of v0, p2, Lnic;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lnic;

    iget v1, v0, Lnic;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_32

    sub-int/2addr v1, v5

    iput v1, v0, Lnic;->e:I

    goto :goto_22

    :cond_32
    new-instance v0, Lnic;

    invoke-direct {v0, p0, p2}, Lnic;-><init>(Lt79;Lmk4;)V

    :goto_22
    iget-object p2, v0, Lnic;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lnic;->e:I

    if-eqz v2, :cond_34

    if-ne v2, v7, :cond_33

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_34
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Lcla;

    instance-of p1, p1, Lala;

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v7, v0, Lnic;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    move-object v6, v1

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v6, Lroh;->a:Lroh;

    :goto_24
    return-object v6

    :pswitch_b
    instance-of v0, p2, Lmic;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lmic;

    iget v1, v0, Lmic;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_36

    sub-int/2addr v1, v5

    iput v1, v0, Lmic;->e:I

    goto :goto_25

    :cond_36
    new-instance v0, Lmic;

    invoke-direct {v0, p0, p2}, Lmic;-><init>(Lt79;Lmk4;)V

    :goto_25
    iget-object p2, v0, Lmic;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lmic;->e:I

    if-eqz v2, :cond_38

    if-ne v2, v7, :cond_37

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_38
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    instance-of p2, p1, Lz2a;

    if-eqz p2, :cond_39

    iput v7, v0, Lmic;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_39

    move-object v6, v1

    goto :goto_27

    :cond_39
    :goto_26
    sget-object v6, Lroh;->a:Lroh;

    :goto_27
    return-object v6

    :pswitch_c
    instance-of v0, p2, Lasb;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lasb;

    iget v1, v0, Lasb;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3a

    sub-int/2addr v1, v5

    iput v1, v0, Lasb;->e:I

    goto :goto_28

    :cond_3a
    new-instance v0, Lasb;

    invoke-direct {v0, p0, p2}, Lasb;-><init>(Lt79;Lmk4;)V

    :goto_28
    iget-object p2, v0, Lasb;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lasb;->e:I

    if-eqz v2, :cond_3c

    if-ne v2, v7, :cond_3b

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3c
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lk57;->b(I)Lep5;

    move-result-object p1

    iput v7, v0, Lasb;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    move-object v6, v1

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v6, Lroh;->a:Lroh;

    :goto_2a
    return-object v6

    :pswitch_d
    instance-of v0, p2, Lonb;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lonb;

    iget v1, v0, Lonb;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3e

    sub-int/2addr v1, v5

    iput v1, v0, Lonb;->e:I

    goto :goto_2b

    :cond_3e
    new-instance v0, Lonb;

    invoke-direct {v0, p0, p2}, Lonb;-><init>(Lt79;Lmk4;)V

    :goto_2b
    iget-object p2, v0, Lonb;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lonb;->e:I

    if-eqz v2, :cond_40

    if-ne v2, v7, :cond_3f

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_40
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Liw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Liw;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lds6;

    iget-object p2, p2, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_41
    iput v7, v0, Lonb;->e:I

    invoke-interface {p0, v2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    move-object v6, v1

    goto :goto_2e

    :cond_42
    :goto_2d
    sget-object v6, Lroh;->a:Lroh;

    :goto_2e
    return-object v6

    :pswitch_e
    instance-of v0, p2, Lq9b;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lq9b;

    iget v1, v0, Lq9b;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_43

    sub-int/2addr v1, v5

    iput v1, v0, Lq9b;->e:I

    goto :goto_2f

    :cond_43
    new-instance v0, Lq9b;

    invoke-direct {v0, p0, p2}, Lq9b;-><init>(Lt79;Lmk4;)V

    :goto_2f
    iget-object p2, v0, Lq9b;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lq9b;->e:I

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_44

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_45
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Lo9b;

    iget-object v2, p2, Lo9b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object p2, p2, Lo9b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_46

    goto :goto_30

    :cond_46
    iput v7, v0, Lq9b;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_47

    move-object v6, v1

    goto :goto_31

    :cond_47
    :goto_30
    sget-object v6, Lroh;->a:Lroh;

    :goto_31
    return-object v6

    :pswitch_f
    instance-of v0, p2, Ljva;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Ljva;

    iget v3, v0, Ljva;->e:I

    and-int v8, v3, v5

    if-eqz v8, :cond_48

    sub-int/2addr v3, v5

    iput v3, v0, Ljva;->e:I

    goto :goto_32

    :cond_48
    new-instance v0, Ljva;

    invoke-direct {v0, p0, p2}, Ljva;-><init>(Lt79;Lmk4;)V

    :goto_32
    iget-object p2, v0, Ljva;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v0, Ljva;->e:I

    if-eqz v5, :cond_4a

    if-ne v5, v7, :cond_49

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_49
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_4a
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_4b

    iput v7, v0, Ljva;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4b

    move-object v6, v3

    goto :goto_34

    :cond_4b
    :goto_33
    sget-object v6, Lroh;->a:Lroh;

    :goto_34
    return-object v6

    :pswitch_10
    instance-of v0, p2, Lesa;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lesa;

    iget v1, v0, Lesa;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v5

    iput v1, v0, Lesa;->e:I

    goto :goto_35

    :cond_4c
    new-instance v0, Lesa;

    invoke-direct {v0, p0, p2}, Lesa;-><init>(Lt79;Lmk4;)V

    :goto_35
    iget-object p2, v0, Lesa;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lesa;->e:I

    if-eqz v2, :cond_4e

    if-ne v2, v7, :cond_4d

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4d
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_4e
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lj6;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Lj6;-><init>(I)V

    invoke-static {p1, p2}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v7, v0, Lesa;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v6, v1

    goto :goto_37

    :cond_4f
    :goto_36
    sget-object v6, Lroh;->a:Lroh;

    :goto_37
    return-object v6

    :pswitch_11
    instance-of v0, p2, Ldsa;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Ldsa;

    iget v1, v0, Ldsa;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_50

    sub-int/2addr v1, v5

    iput v1, v0, Ldsa;->e:I

    goto :goto_38

    :cond_50
    new-instance v0, Ldsa;

    invoke-direct {v0, p0, p2}, Ldsa;-><init>(Lt79;Lmk4;)V

    :goto_38
    iget-object p2, v0, Ldsa;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ldsa;->e:I

    if-eqz v2, :cond_52

    if-ne v2, v7, :cond_51

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_52
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6;

    iget-object v2, v2, Ls6;->a:Lnke;

    new-instance v4, Lrra;

    invoke-direct {v4, v2}, Lscout/Component;-><init>(Lnke;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_53
    iput v7, v0, Ldsa;->e:I

    invoke-interface {p0, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    move-object v6, v1

    goto :goto_3b

    :cond_54
    :goto_3a
    sget-object v6, Lroh;->a:Lroh;

    :goto_3b
    return-object v6

    :pswitch_12
    instance-of v0, p2, Lcsa;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lcsa;

    iget v1, v0, Lcsa;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_55

    sub-int/2addr v1, v5

    iput v1, v0, Lcsa;->e:I

    goto :goto_3c

    :cond_55
    new-instance v0, Lcsa;

    invoke-direct {v0, p0, p2}, Lcsa;-><init>(Lt79;Lmk4;)V

    :goto_3c
    iget-object p2, v0, Lcsa;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lcsa;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v7, :cond_56

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_56
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_57
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_58

    move p1, v7

    goto :goto_3d

    :cond_58
    const/4 p1, 0x0

    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v7, v0, Lcsa;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    move-object v6, v1

    goto :goto_3f

    :cond_59
    :goto_3e
    sget-object v6, Lroh;->a:Lroh;

    :goto_3f
    return-object v6

    :pswitch_13
    instance-of v0, p2, Lbsa;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lbsa;

    iget v1, v0, Lbsa;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v5

    iput v1, v0, Lbsa;->e:I

    goto :goto_40

    :cond_5a
    new-instance v0, Lbsa;

    invoke-direct {v0, p0, p2}, Lbsa;-><init>(Lt79;Lmk4;)V

    :goto_40
    iget-object p2, v0, Lbsa;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lbsa;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v7, :cond_5b

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_42

    :cond_5c
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5d

    iput v7, v0, Lbsa;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v6, v1

    goto :goto_42

    :cond_5d
    :goto_41
    sget-object v6, Lroh;->a:Lroh;

    :goto_42
    return-object v6

    :pswitch_14
    instance-of v0, p2, Luka;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Luka;

    iget v1, v0, Luka;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v5

    iput v1, v0, Luka;->e:I

    goto :goto_43

    :cond_5e
    new-instance v0, Luka;

    invoke-direct {v0, p0, p2}, Luka;-><init>(Lt79;Lmk4;)V

    :goto_43
    iget-object p2, v0, Luka;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Luka;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v7, :cond_5f

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_60
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    check-cast p1, Lac3;

    iget-object p1, p1, Lac3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v7, v0, Luka;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    move-object v6, v1

    goto :goto_45

    :cond_61
    :goto_44
    sget-object v6, Lroh;->a:Lroh;

    :goto_45
    return-object v6

    :pswitch_15
    instance-of v0, p2, Ltka;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Ltka;

    iget v1, v0, Ltka;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_62

    sub-int/2addr v1, v5

    iput v1, v0, Ltka;->e:I

    goto :goto_46

    :cond_62
    new-instance v0, Ltka;

    invoke-direct {v0, p0, p2}, Ltka;-><init>(Lt79;Lmk4;)V

    :goto_46
    iget-object p2, v0, Ltka;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ltka;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v7, :cond_63

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_47

    :cond_63
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_64
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Lac3;

    iget-object p2, p2, Lac3;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_65

    iput v7, v0, Ltka;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    move-object v6, v1

    goto :goto_48

    :cond_65
    :goto_47
    sget-object v6, Lroh;->a:Lroh;

    :goto_48
    return-object v6

    :pswitch_16
    instance-of v0, p2, Llga;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Llga;

    iget v3, v0, Llga;->e:I

    and-int v8, v3, v5

    if-eqz v8, :cond_66

    sub-int/2addr v3, v5

    iput v3, v0, Llga;->e:I

    goto :goto_49

    :cond_66
    new-instance v0, Llga;

    invoke-direct {v0, p0, p2}, Llga;-><init>(Lt79;Lmk4;)V

    :goto_49
    iget-object p2, v0, Llga;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v0, Llga;->e:I

    if-eqz v5, :cond_68

    if-ne v5, v7, :cond_67

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_67
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_68
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_69

    iput v7, v0, Llga;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_69

    move-object v6, v3

    goto :goto_4b

    :cond_69
    :goto_4a
    sget-object v6, Lroh;->a:Lroh;

    :goto_4b
    return-object v6

    :pswitch_17
    instance-of v0, p2, Ls79;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Ls79;

    iget v1, v0, Ls79;->e:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v5

    iput v1, v0, Ls79;->e:I

    goto :goto_4c

    :cond_6a
    new-instance v0, Ls79;

    invoke-direct {v0, p0, p2}, Ls79;-><init>(Lt79;Lmk4;)V

    :goto_4c
    iget-object p2, v0, Ls79;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ls79;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v7, :cond_6b

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6c
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lt79;->b:Lmo6;

    instance-of p2, p1, Lrg3;

    if-eqz p2, :cond_6d

    iput v7, v0, Ls79;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    move-object v6, v1

    goto :goto_4e

    :cond_6d
    :goto_4d
    sget-object v6, Lroh;->a:Lroh;

    :goto_4e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
