.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;I)V
    .locals 0

    iput p2, p0, Lr20;->a:I

    iput-object p1, p0, Lr20;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr20;->a:I

    sget-object v1, Lblc;->a:Lblc;

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lr20;->b:Lzs6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmy1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmy1;

    iget v1, v0, Lmy1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lmy1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy1;

    invoke-direct {v0, p0, p2}, Lmy1;-><init>(Lr20;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lmy1;->d:Ljava/lang/Object;

    iget p2, v0, Lmy1;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lw32;

    iget-object p0, p1, Lw32;->f:Lmui;

    iput v8, v0, Lmy1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lly1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lly1;

    iget v1, v0, Lly1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_4

    sub-int/2addr v1, v7

    iput v1, v0, Lly1;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lly1;

    invoke-direct {v0, p0, p2}, Lly1;-><init>(Lr20;Lgn4;)V

    :goto_2
    iget-object p0, v0, Lly1;->d:Ljava/lang/Object;

    iget p2, v0, Lly1;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lie1;

    iget-object p0, p1, Lie1;->a:Lq42;

    iget-object p0, p0, Lq42;->c:Lnyh;

    if-eqz p0, :cond_7

    move v2, v8

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lly1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Liy1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Liy1;

    iget v1, v0, Liy1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_9

    sub-int/2addr v1, v7

    iput v1, v0, Liy1;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Liy1;

    invoke-direct {v0, p0, p2}, Liy1;-><init>(Lr20;Lgn4;)V

    :goto_4
    iget-object p0, v0, Liy1;->d:Ljava/lang/Object;

    iget p2, v0, Liy1;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v8, :cond_a

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Luc1;

    iget-object p0, p0, Luc1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_c

    iput v8, v0, Liy1;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v3, v6

    :cond_c
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Ley1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ley1;

    iget v1, v0, Ley1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_d

    sub-int/2addr v1, v7

    iput v1, v0, Ley1;->e:I

    goto :goto_6

    :cond_d
    new-instance v0, Ley1;

    invoke-direct {v0, p0, p2}, Ley1;-><init>(Lr20;Lgn4;)V

    :goto_6
    iget-object p0, v0, Ley1;->d:Ljava/lang/Object;

    iget p2, v0, Ley1;->e:I

    if-eqz p2, :cond_f

    if-ne p2, v8, :cond_e

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lom1;

    iget-object p0, p1, Lom1;->f:Lkd1;

    if-eqz p0, :cond_10

    iget-object v9, p0, Lkd1;->c:Ljava/lang/CharSequence;

    :cond_10
    iput v8, v0, Ley1;->e:I

    invoke-interface {v4, v9, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v3, v6

    :cond_11
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lby1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lby1;

    iget v1, v0, Lby1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lby1;->e:I

    goto :goto_8

    :cond_12
    new-instance v0, Lby1;

    invoke-direct {v0, p0, p2}, Lby1;-><init>(Lr20;Lgn4;)V

    :goto_8
    iget-object p0, v0, Lby1;->d:Ljava/lang/Object;

    iget p2, v0, Lby1;->e:I

    if-eqz p2, :cond_14

    if-ne p2, v8, :cond_13

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_9

    :cond_14
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lofc;

    iget-boolean p0, p1, Lofc;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lby1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v3, v6

    :cond_15
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lay1;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lay1;

    iget v1, v0, Lay1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_16

    sub-int/2addr v1, v7

    iput v1, v0, Lay1;->e:I

    goto :goto_a

    :cond_16
    new-instance v0, Lay1;

    invoke-direct {v0, p0, p2}, Lay1;-><init>(Lr20;Lgn4;)V

    :goto_a
    iget-object p0, v0, Lay1;->d:Ljava/lang/Object;

    iget p2, v0, Lay1;->e:I

    if-eqz p2, :cond_18

    if-ne p2, v8, :cond_17

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_b

    :cond_18
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lom1;

    iget-boolean p0, p1, Lom1;->t:Z

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lay1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v3, v6

    :cond_19
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lyx1;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lyx1;

    iget v1, v0, Lyx1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v7

    iput v1, v0, Lyx1;->e:I

    goto :goto_c

    :cond_1a
    new-instance v0, Lyx1;

    invoke-direct {v0, p0, p2}, Lyx1;-><init>(Lr20;Lgn4;)V

    :goto_c
    iget-object p0, v0, Lyx1;->d:Ljava/lang/Object;

    iget p2, v0, Lyx1;->e:I

    if-eqz p2, :cond_1c

    if-ne p2, v8, :cond_1b

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_1c
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lom1;

    iget-boolean p0, p1, Lom1;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lyx1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    move-object v3, v6

    :cond_1d
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lxx1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lxx1;

    iget v1, v0, Lxx1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v7

    iput v1, v0, Lxx1;->e:I

    goto :goto_e

    :cond_1e
    new-instance v0, Lxx1;

    invoke-direct {v0, p0, p2}, Lxx1;-><init>(Lr20;Lgn4;)V

    :goto_e
    iget-object p0, v0, Lxx1;->d:Ljava/lang/Object;

    iget p2, v0, Lxx1;->e:I

    if-eqz p2, :cond_20

    if-ne p2, v8, :cond_1f

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_f

    :cond_20
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lom1;

    iget-object p0, p1, Lom1;->e:Lpd6;

    iput v8, v0, Lxx1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_21

    move-object v3, v6

    :cond_21
    :goto_f
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lvx1;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lvx1;

    iget v1, v0, Lvx1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_22

    sub-int/2addr v1, v7

    iput v1, v0, Lvx1;->e:I

    goto :goto_10

    :cond_22
    new-instance v0, Lvx1;

    invoke-direct {v0, p0, p2}, Lvx1;-><init>(Lr20;Lgn4;)V

    :goto_10
    iget-object p0, v0, Lvx1;->d:Ljava/lang/Object;

    iget p2, v0, Lvx1;->e:I

    if-eqz p2, :cond_24

    if-ne p2, v8, :cond_23

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_11

    :cond_24
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lom1;

    iget-boolean p0, p1, Lom1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lvx1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_25

    move-object v3, v6

    :cond_25
    :goto_11
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lux1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lux1;

    iget v1, v0, Lux1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_26

    sub-int/2addr v1, v7

    iput v1, v0, Lux1;->e:I

    goto :goto_12

    :cond_26
    new-instance v0, Lux1;

    invoke-direct {v0, p0, p2}, Lux1;-><init>(Lr20;Lgn4;)V

    :goto_12
    iget-object p0, v0, Lux1;->d:Ljava/lang/Object;

    iget p2, v0, Lux1;->e:I

    if-eqz p2, :cond_28

    if-ne p2, v8, :cond_27

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_13

    :cond_28
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lw32;

    iget-object p0, p1, Lw32;->a:Lvs1;

    iput v8, v0, Lux1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_29

    move-object v3, v6

    :cond_29
    :goto_13
    return-object v3

    :pswitch_9
    instance-of v0, p2, Law1;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Law1;

    iget v1, v0, Law1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v7

    iput v1, v0, Law1;->e:I

    goto :goto_14

    :cond_2a
    new-instance v0, Law1;

    invoke-direct {v0, p0, p2}, Law1;-><init>(Lr20;Lgn4;)V

    :goto_14
    iget-object p0, v0, Law1;->d:Ljava/lang/Object;

    iget p2, v0, Law1;->e:I

    if-eqz p2, :cond_2c

    if-ne p2, v8, :cond_2b

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_15

    :cond_2c
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lke1;

    check-cast p1, Lie1;

    iget-object p0, p1, Lie1;->a:Lq42;

    iget-object p0, p0, Lq42;->b:Ljava/util/List;

    iput v8, v0, Law1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2d

    move-object v3, v6

    :cond_2d
    :goto_15
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lzv1;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lzv1;

    iget v1, v0, Lzv1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2e

    sub-int/2addr v1, v7

    iput v1, v0, Lzv1;->e:I

    goto :goto_16

    :cond_2e
    new-instance v0, Lzv1;

    invoke-direct {v0, p0, p2}, Lzv1;-><init>(Lr20;Lgn4;)V

    :goto_16
    iget-object p0, v0, Lzv1;->d:Ljava/lang/Object;

    iget p2, v0, Lzv1;->e:I

    if-eqz p2, :cond_30

    if-ne p2, v8, :cond_2f

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_17

    :cond_30
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lke1;

    instance-of p0, p0, Lie1;

    if-eqz p0, :cond_31

    iput v8, v0, Lzv1;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_31

    move-object v3, v6

    :cond_31
    :goto_17
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lru1;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lru1;

    iget v1, v0, Lru1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_32

    sub-int/2addr v1, v7

    iput v1, v0, Lru1;->e:I

    goto :goto_18

    :cond_32
    new-instance v0, Lru1;

    invoke-direct {v0, p0, p2}, Lru1;-><init>(Lr20;Lgn4;)V

    :goto_18
    iget-object p0, v0, Lru1;->d:Ljava/lang/Object;

    iget p2, v0, Lru1;->e:I

    if-eqz p2, :cond_34

    if-ne p2, v8, :cond_33

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_33
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1a

    :cond_34
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lqu1;

    iget-object p0, p1, Lqu1;->a:Ljava/lang/Integer;

    if-nez p0, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7f090142

    if-ne p0, p1, :cond_36

    move v2, v8

    :cond_36
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lru1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_37

    move-object v3, v6

    :cond_37
    :goto_1a
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lmq1;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lmq1;

    iget v1, v0, Lmq1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_38

    sub-int/2addr v1, v7

    iput v1, v0, Lmq1;->e:I

    goto :goto_1b

    :cond_38
    new-instance v0, Lmq1;

    invoke-direct {v0, p0, p2}, Lmq1;-><init>(Lr20;Lgn4;)V

    :goto_1b
    iget-object p0, v0, Lmq1;->d:Ljava/lang/Object;

    iget p2, v0, Lmq1;->e:I

    if-eqz p2, :cond_3a

    if-ne p2, v8, :cond_39

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1c

    :cond_3a
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljve;

    iget-object p0, p0, Ljve;->a:Lkve;

    sget-object p2, Lkve;->a:Lkve;

    if-eq p0, p2, :cond_3b

    iput v8, v0, Lmq1;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3b

    move-object v3, v6

    :cond_3b
    :goto_1c
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lyk1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lyk1;

    iget v1, v0, Lyk1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v7

    iput v1, v0, Lyk1;->e:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Lyk1;

    invoke-direct {v0, p0, p2}, Lyk1;-><init>(Lr20;Lgn4;)V

    :goto_1d
    iget-object p0, v0, Lyk1;->d:Ljava/lang/Object;

    iget p2, v0, Lyk1;->e:I

    if-eqz p2, :cond_3e

    if-ne p2, v8, :cond_3d

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1e

    :cond_3e
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lrv4;

    iget-object p0, p0, Lrv4;->q:Lpd6;

    instance-of p2, p0, Lid6;

    if-nez p2, :cond_3f

    instance-of p2, p0, Lhd6;

    if-nez p2, :cond_3f

    instance-of p0, p0, Lkd6;

    if-eqz p0, :cond_40

    :cond_3f
    iput v8, v0, Lyk1;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_40

    move-object v3, v6

    :cond_40
    :goto_1e
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lpg1;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lpg1;

    iget v1, v0, Lpg1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_41

    sub-int/2addr v1, v7

    iput v1, v0, Lpg1;->e:I

    goto :goto_1f

    :cond_41
    new-instance v0, Lpg1;

    invoke-direct {v0, p0, p2}, Lpg1;-><init>(Lr20;Lgn4;)V

    :goto_1f
    iget-object p0, v0, Lpg1;->d:Ljava/lang/Object;

    iget p2, v0, Lpg1;->e:I

    if-eqz p2, :cond_43

    if-ne p2, v8, :cond_42

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_22

    :cond_42
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_22

    :cond_43
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lrv4;

    iget-object p0, p1, Lrv4;->q:Lpd6;

    sget-object p1, Ljd6;->a:Ljd6;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    sget-object p1, Lld6;->a:Lld6;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_20

    :cond_44
    sget-object p1, Lid6;->a:Lid6;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    sget-object v9, Lof1;->a:Lof1;

    goto :goto_21

    :cond_45
    instance-of p0, p0, Lhd6;

    if-eqz p0, :cond_47

    sget-object v9, Lnf1;->a:Lnf1;

    goto :goto_21

    :cond_46
    :goto_20
    sget-object v9, Lpf1;->a:Lpf1;

    :cond_47
    :goto_21
    if-eqz v9, :cond_48

    iput v8, v0, Lpg1;->e:I

    invoke-interface {v4, v9, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_48

    move-object v3, v6

    :cond_48
    :goto_22
    return-object v3

    :pswitch_f
    instance-of v0, p2, Log1;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Log1;

    iget v1, v0, Log1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_49

    sub-int/2addr v1, v7

    iput v1, v0, Log1;->e:I

    goto :goto_23

    :cond_49
    new-instance v0, Log1;

    invoke-direct {v0, p0, p2}, Log1;-><init>(Lr20;Lgn4;)V

    :goto_23
    iget-object p0, v0, Log1;->d:Ljava/lang/Object;

    iget p2, v0, Log1;->e:I

    if-eqz p2, :cond_4b

    if-ne p2, v8, :cond_4a

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_4a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_27

    :cond_4b
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lofc;

    iget-object p0, p1, Lofc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4c
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lefc;

    iget-object v1, v1, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object p2, Lbg1;->a:Lbg1;

    if-eqz p0, :cond_4e

    goto :goto_26

    :cond_4e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4f

    goto :goto_25

    :cond_4f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefc;

    iget-object p1, p1, Lefc;->a:Lxs1;

    invoke-interface {p1}, Lxs1;->d()Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_26

    :cond_51
    :goto_25
    sget-object p2, Lag1;->c:Lag1;

    :goto_26
    iput v8, v0, Log1;->e:I

    invoke-interface {v4, p2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_52

    move-object v3, v6

    :cond_52
    :goto_27
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lng1;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lng1;

    iget v1, v0, Lng1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_53

    sub-int/2addr v1, v7

    iput v1, v0, Lng1;->e:I

    goto :goto_28

    :cond_53
    new-instance v0, Lng1;

    invoke-direct {v0, p0, p2}, Lng1;-><init>(Lr20;Lgn4;)V

    :goto_28
    iget-object p0, v0, Lng1;->d:Ljava/lang/Object;

    iget p2, v0, Lng1;->e:I

    if-eqz p2, :cond_55

    if-ne p2, v8, :cond_54

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_54
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2a

    :cond_55
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lofc;

    iget-object p0, p1, Lofc;->a:Lefc;

    iget-object p0, p0, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->u()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_56

    sget-object p0, Luf1;->c:Luf1;

    goto :goto_29

    :cond_56
    sget-object p0, Lvf1;->a:Lvf1;

    :goto_29
    iput v8, v0, Lng1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_57

    move-object v3, v6

    :cond_57
    :goto_2a
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lcc1;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lcc1;

    iget v1, v0, Lcc1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_58

    sub-int/2addr v1, v7

    iput v1, v0, Lcc1;->e:I

    goto :goto_2b

    :cond_58
    new-instance v0, Lcc1;

    invoke-direct {v0, p0, p2}, Lcc1;-><init>(Lr20;Lgn4;)V

    :goto_2b
    iget-object p0, v0, Lcc1;->d:Ljava/lang/Object;

    iget p2, v0, Lcc1;->e:I

    if-eqz p2, :cond_5a

    if-ne p2, v8, :cond_59

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_59
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2c

    :cond_5a
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lofc;

    iget-object p0, p1, Lofc;->a:Lefc;

    iget-object p0, p0, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lcc1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5b

    move-object v3, v6

    :cond_5b
    :goto_2c
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lac1;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lac1;

    iget v1, v0, Lac1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_5c

    sub-int/2addr v1, v7

    iput v1, v0, Lac1;->e:I

    goto :goto_2d

    :cond_5c
    new-instance v0, Lac1;

    invoke-direct {v0, p0, p2}, Lac1;-><init>(Lr20;Lgn4;)V

    :goto_2d
    iget-object p0, v0, Lac1;->d:Ljava/lang/Object;

    iget p2, v0, Lac1;->e:I

    if-eqz p2, :cond_5e

    if-ne p2, v8, :cond_5d

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5d
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2e

    :cond_5e
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lom1;

    iget-object p0, p1, Lom1;->e:Lpd6;

    instance-of p1, p0, Lid6;

    if-nez p1, :cond_5f

    instance-of p1, p0, Lhd6;

    if-nez p1, :cond_5f

    instance-of p0, p0, Lkd6;

    if-eqz p0, :cond_60

    :cond_5f
    move v2, v8

    :cond_60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lac1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_61

    move-object v3, v6

    :cond_61
    :goto_2e
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lzb1;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lzb1;

    iget v1, v0, Lzb1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_62

    sub-int/2addr v1, v7

    iput v1, v0, Lzb1;->e:I

    goto :goto_2f

    :cond_62
    new-instance v0, Lzb1;

    invoke-direct {v0, p0, p2}, Lzb1;-><init>(Lr20;Lgn4;)V

    :goto_2f
    iget-object p0, v0, Lzb1;->d:Ljava/lang/Object;

    iget p2, v0, Lzb1;->e:I

    if-eqz p2, :cond_64

    if-ne p2, v8, :cond_63

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_30

    :cond_63
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_30

    :cond_64
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ls42;

    iget-boolean p0, p1, Ls42;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lzb1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_65

    move-object v3, v6

    :cond_65
    :goto_30
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lyb1;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lyb1;

    iget v1, v0, Lyb1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_66

    sub-int/2addr v1, v7

    iput v1, v0, Lyb1;->e:I

    goto :goto_31

    :cond_66
    new-instance v0, Lyb1;

    invoke-direct {v0, p0, p2}, Lyb1;-><init>(Lr20;Lgn4;)V

    :goto_31
    iget-object p0, v0, Lyb1;->d:Ljava/lang/Object;

    iget p2, v0, Lyb1;->e:I

    if-eqz p2, :cond_68

    if-ne p2, v8, :cond_67

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_32

    :cond_67
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_32

    :cond_68
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lw32;

    iget-boolean p0, p1, Lw32;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lyb1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_69

    move-object v3, v6

    :cond_69
    :goto_32
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lxb1;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lxb1;

    iget v1, v0, Lxb1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v7

    iput v1, v0, Lxb1;->e:I

    goto :goto_33

    :cond_6a
    new-instance v0, Lxb1;

    invoke-direct {v0, p0, p2}, Lxb1;-><init>(Lr20;Lgn4;)V

    :goto_33
    iget-object p0, v0, Lxb1;->d:Ljava/lang/Object;

    iget p2, v0, Lxb1;->e:I

    if-eqz p2, :cond_6c

    if-ne p2, v8, :cond_6b

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_34

    :cond_6c
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lofc;

    iget-object p0, p1, Lofc;->a:Lefc;

    iget-object p0, p0, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lxb1;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6d

    move-object v3, v6

    :cond_6d
    :goto_34
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lp91;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lp91;

    iget v1, v0, Lp91;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v7

    iput v1, v0, Lp91;->e:I

    goto :goto_35

    :cond_6e
    new-instance v0, Lp91;

    invoke-direct {v0, p0, p2}, Lp91;-><init>(Lr20;Lgn4;)V

    :goto_35
    iget-object p0, v0, Lp91;->d:Ljava/lang/Object;

    iget p2, v0, Lp91;->e:I

    if-eqz p2, :cond_70

    if-ne p2, v8, :cond_6f

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_36

    :cond_70
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p0, p1, Lcg4;

    if-eqz p0, :cond_71

    iput v8, v0, Lp91;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_71

    move-object v3, v6

    :cond_71
    :goto_36
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lm91;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lm91;

    iget v1, v0, Lm91;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_72

    sub-int/2addr v1, v7

    iput v1, v0, Lm91;->e:I

    goto :goto_37

    :cond_72
    new-instance v0, Lm91;

    invoke-direct {v0, p0, p2}, Lm91;-><init>(Lr20;Lgn4;)V

    :goto_37
    iget-object p0, v0, Lm91;->d:Ljava/lang/Object;

    iget p2, v0, Lm91;->e:I

    if-eqz p2, :cond_74

    if-ne p2, v8, :cond_73

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_73
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_38

    :cond_74
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcg4;

    iget-object p0, p0, Lcg4;->a:Lg1b;

    invoke-virtual {p0}, Lg1b;->j()Z

    move-result p0

    if-eqz p0, :cond_75

    iput v8, v0, Lm91;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_75

    move-object v3, v6

    :cond_75
    :goto_38
    return-object v3

    :pswitch_18
    instance-of v0, p2, Ldo0;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Ldo0;

    iget v1, v0, Ldo0;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_76

    sub-int/2addr v1, v7

    iput v1, v0, Ldo0;->e:I

    goto :goto_39

    :cond_76
    new-instance v0, Ldo0;

    invoke-direct {v0, p0, p2}, Ldo0;-><init>(Lr20;Lgn4;)V

    :goto_39
    iget-object p0, v0, Ldo0;->d:Ljava/lang/Object;

    iget p2, v0, Ldo0;->e:I

    if-eqz p2, :cond_78

    if-ne p2, v8, :cond_77

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_77
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3b

    :cond_78
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_79

    sget-object p0, Lb26;->a:Lb26;

    goto :goto_3a

    :cond_79
    new-instance p0, Lho0;

    sget-wide v1, Lfo0;->l:J

    invoke-direct {p0, v1, v2, p1}, Lho0;-><init>(JLjava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3a
    iput v8, v0, Ldo0;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7a

    move-object v3, v6

    :cond_7a
    :goto_3b
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lzn0;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lzn0;

    iget v10, v0, Lzn0;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_7b

    sub-int/2addr v10, v7

    iput v10, v0, Lzn0;->e:I

    goto :goto_3c

    :cond_7b
    new-instance v0, Lzn0;

    invoke-direct {v0, p0, p2}, Lzn0;-><init>(Lr20;Lgn4;)V

    :goto_3c
    iget-object p0, v0, Lzn0;->d:Ljava/lang/Object;

    iget p2, v0, Lzn0;->e:I

    if-eqz p2, :cond_7d

    if-ne p2, v8, :cond_7c

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3d

    :cond_7d
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lblc;

    new-instance p0, Lun0;

    if-ne p1, v1, :cond_7e

    move v2, v8

    :cond_7e
    invoke-direct {p0, v2}, Lun0;-><init>(Z)V

    iput v8, v0, Lzn0;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7f

    move-object v3, v6

    :cond_7f
    :goto_3d
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lyn0;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lyn0;

    iget v10, v0, Lyn0;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_80

    sub-int/2addr v10, v7

    iput v10, v0, Lyn0;->e:I

    goto :goto_3e

    :cond_80
    new-instance v0, Lyn0;

    invoke-direct {v0, p0, p2}, Lyn0;-><init>(Lr20;Lgn4;)V

    :goto_3e
    iget-object p0, v0, Lyn0;->d:Ljava/lang/Object;

    iget p2, v0, Lyn0;->e:I

    if-eqz p2, :cond_82

    if-ne p2, v8, :cond_81

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_81
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3f

    :cond_82
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lblc;

    new-instance p0, Ltn0;

    if-ne p1, v1, :cond_83

    move v2, v8

    :cond_83
    invoke-direct {p0, v2}, Ltn0;-><init>(Z)V

    iput v8, v0, Lyn0;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_84

    move-object v3, v6

    :cond_84
    :goto_3f
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lrk0;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lrk0;

    iget v1, v0, Lrk0;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_85

    sub-int/2addr v1, v7

    iput v1, v0, Lrk0;->e:I

    goto :goto_40

    :cond_85
    new-instance v0, Lrk0;

    invoke-direct {v0, p0, p2}, Lrk0;-><init>(Lr20;Lgn4;)V

    :goto_40
    iget-object p0, v0, Lrk0;->d:Ljava/lang/Object;

    iget p2, v0, Lrk0;->e:I

    if-eqz p2, :cond_87

    if-ne p2, v8, :cond_86

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_41

    :cond_86
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_41

    :cond_87
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p0, p1, Lhli;

    if-eqz p0, :cond_88

    iput v8, v0, Lrk0;->e:I

    invoke-interface {v4, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_88

    move-object v3, v6

    :cond_88
    :goto_41
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Lq20;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, Lq20;

    iget v1, v0, Lq20;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_89

    sub-int/2addr v1, v7

    iput v1, v0, Lq20;->e:I

    goto :goto_42

    :cond_89
    new-instance v0, Lq20;

    invoke-direct {v0, p0, p2}, Lq20;-><init>(Lr20;Lgn4;)V

    :goto_42
    iget-object p0, v0, Lq20;->d:Ljava/lang/Object;

    iget p2, v0, Lq20;->e:I

    if-eqz p2, :cond_8b

    if-ne p2, v8, :cond_8a

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_43

    :cond_8a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_43

    :cond_8b
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lzlc;

    invoke-virtual {p1}, Lzlc;->a()Lamc;

    move-result-object p0

    iput v8, v0, Lq20;->e:I

    invoke-interface {v4, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8c

    move-object v3, v6

    :cond_8c
    :goto_43
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
