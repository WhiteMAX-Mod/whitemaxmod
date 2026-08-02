.class public final Lvfc;
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

    iput p2, p0, Lvfc;->a:I

    iput-object p1, p0, Lvfc;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lpui;I)V
    .locals 0

    .line 8
    iput p3, p0, Lvfc;->a:I

    iput-object p1, p0, Lvfc;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lvfc;->a:I

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, v0, Lvfc;->b:Lzs6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lv5f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv5f;

    iget v11, v3, Lv5f;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v3, Lv5f;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv5f;

    invoke-direct {v3, v0, v2}, Lv5f;-><init>(Lvfc;Lgn4;)V

    :goto_0
    iget-object v0, v3, Lv5f;->d:Ljava/lang/Object;

    iget v2, v3, Lv5f;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfr2;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    iput v9, v3, Lv5f;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v4, v7

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lp5f;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lp5f;

    iget v11, v3, Lp5f;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4

    sub-int/2addr v11, v8

    iput v11, v3, Lp5f;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lp5f;

    invoke-direct {v3, v0, v2}, Lp5f;-><init>(Lvfc;Lgn4;)V

    :goto_2
    iget-object v0, v3, Lp5f;->d:Ljava/lang/Object;

    iget v2, v3, Lp5f;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Luc7;

    if-eqz v0, :cond_7

    iput v9, v3, Lp5f;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v4, v7

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lk5f;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lk5f;

    iget v11, v3, Lk5f;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_8

    sub-int/2addr v11, v8

    iput v11, v3, Lk5f;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lk5f;

    invoke-direct {v3, v0, v2}, Lk5f;-><init>(Lvfc;Lgn4;)V

    :goto_4
    iget-object v0, v3, Lk5f;->d:Ljava/lang/Object;

    iget v2, v3, Lk5f;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_9

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lk5f;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lx3f;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lx3f;

    iget v11, v3, Lx3f;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_c

    sub-int/2addr v11, v8

    iput v11, v3, Lx3f;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lx3f;

    invoke-direct {v3, v0, v2}, Lx3f;-><init>(Lvfc;Lgn4;)V

    :goto_6
    iget-object v0, v3, Lx3f;->d:Ljava/lang/Object;

    iget v2, v3, Lx3f;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lx3f;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lgve;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lgve;

    iget v11, v3, Lgve;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_10

    sub-int/2addr v11, v8

    iput v11, v3, Lgve;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lgve;

    invoke-direct {v3, v0, v2}, Lgve;-><init>(Lvfc;Lgn4;)V

    :goto_8
    iget-object v0, v3, Lgve;->d:Ljava/lang/Object;

    iget v2, v3, Lgve;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v9, :cond_11

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lcg4;

    if-eqz v0, :cond_13

    iput v9, v3, Lgve;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v4, v7

    :cond_13
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v3, v2, Leve;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Leve;

    iget v11, v3, Leve;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_14

    sub-int/2addr v11, v8

    iput v11, v3, Leve;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Leve;

    invoke-direct {v3, v0, v2}, Leve;-><init>(Lvfc;Lgn4;)V

    :goto_a
    iget-object v0, v3, Leve;->d:Ljava/lang/Object;

    iget v2, v3, Leve;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v9, :cond_15

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcg4;

    iget-object v0, v0, Lcg4;->a:Lg1b;

    invoke-virtual {v0}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    iput v9, v3, Leve;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    move-object v4, v7

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lvqe;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lvqe;

    iget v11, v3, Lvqe;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_18

    sub-int/2addr v11, v8

    iput v11, v3, Lvqe;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lvqe;

    invoke-direct {v3, v0, v2}, Lvqe;-><init>(Lvfc;Lgn4;)V

    :goto_c
    iget-object v0, v3, Lvqe;->d:Ljava/lang/Object;

    iget v2, v3, Lvqe;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lclj;

    iget-object v0, v0, Lclj;->b:Lblj;

    iput v9, v3, Lvqe;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    move-object v4, v7

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lude;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lude;

    iget v11, v3, Lude;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_1c

    sub-int/2addr v11, v8

    iput v11, v3, Lude;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Lude;

    invoke-direct {v3, v0, v2}, Lude;-><init>(Lvfc;Lgn4;)V

    :goto_e
    iget-object v0, v3, Lude;->d:Ljava/lang/Object;

    iget v2, v3, Lude;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v9, :cond_1d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lvdf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v9, v3, Lude;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    move-object v4, v7

    :cond_1f
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lf4e;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lf4e;

    iget v11, v3, Lf4e;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_20

    sub-int/2addr v11, v8

    iput v11, v3, Lf4e;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, Lf4e;

    invoke-direct {v3, v0, v2}, Lf4e;-><init>(Lvfc;Lgn4;)V

    :goto_10
    iget-object v0, v3, Lf4e;->d:Ljava/lang/Object;

    iget v2, v3, Lf4e;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v9, :cond_21

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljve;

    iget-object v0, v0, Ljve;->a:Lkve;

    sget-object v2, Lkve;->a:Lkve;

    if-eq v0, v2, :cond_23

    iput v9, v3, Lf4e;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v4, v7

    :cond_23
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v3, v2, Ls3e;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Ls3e;

    iget v11, v3, Ls3e;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_24

    sub-int/2addr v11, v8

    iput v11, v3, Ls3e;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Ls3e;

    invoke-direct {v3, v0, v2}, Ls3e;-><init>(Lvfc;Lgn4;)V

    :goto_12
    iget-object v0, v3, Ls3e;->d:Ljava/lang/Object;

    iget v2, v3, Ls3e;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lohl;->b(J)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Ls3e;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    move-object v4, v7

    :cond_27
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lr1e;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lr1e;

    iget v11, v3, Lr1e;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_28

    sub-int/2addr v11, v8

    iput v11, v3, Lr1e;->e:I

    goto :goto_14

    :cond_28
    new-instance v3, Lr1e;

    invoke-direct {v3, v0, v2}, Lr1e;-><init>(Lvfc;Lgn4;)V

    :goto_14
    iget-object v0, v3, Lr1e;->d:Ljava/lang/Object;

    iget v2, v3, Lr1e;->e:I

    if-eqz v2, :cond_2a

    if-ne v2, v9, :cond_29

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_15

    :cond_2a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Li1e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lr1e;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    move-object v4, v7

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lq1e;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lq1e;

    iget v11, v3, Lq1e;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_2c

    sub-int/2addr v11, v8

    iput v11, v3, Lq1e;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lq1e;

    invoke-direct {v3, v0, v2}, Lq1e;-><init>(Lvfc;Lgn4;)V

    :goto_16
    iget-object v0, v3, Lq1e;->d:Ljava/lang/Object;

    iget v2, v3, Lq1e;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v9, :cond_2d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Li1e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lq1e;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    move-object v4, v7

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lo1e;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lo1e;

    iget v11, v3, Lo1e;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_30

    sub-int/2addr v11, v8

    iput v11, v3, Lo1e;->e:I

    goto :goto_18

    :cond_30
    new-instance v3, Lo1e;

    invoke-direct {v3, v0, v2}, Lo1e;-><init>(Lvfc;Lgn4;)V

    :goto_18
    iget-object v0, v3, Lo1e;->d:Ljava/lang/Object;

    iget v2, v3, Lo1e;->e:I

    if-eqz v2, :cond_32

    if-ne v2, v9, :cond_31

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Li1e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lo1e;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_33

    move-object v4, v7

    :cond_33
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v3, v2, Luyd;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Luyd;

    iget v11, v3, Luyd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_34

    sub-int/2addr v11, v8

    iput v11, v3, Luyd;->e:I

    goto :goto_1a

    :cond_34
    new-instance v3, Luyd;

    invoke-direct {v3, v0, v2}, Luyd;-><init>(Lvfc;Lgn4;)V

    :goto_1a
    iget-object v0, v3, Luyd;->d:Ljava/lang/Object;

    iget v2, v3, Luyd;->e:I

    if-eqz v2, :cond_36

    if-ne v2, v9, :cond_35

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1b

    :cond_36
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll76;

    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    iput v9, v3, Luyd;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    move-object v4, v7

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lqrd;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lqrd;

    iget v11, v3, Lqrd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_38

    sub-int/2addr v11, v8

    iput v11, v3, Lqrd;->e:I

    goto :goto_1c

    :cond_38
    new-instance v3, Lqrd;

    invoke-direct {v3, v0, v2}, Lqrd;-><init>(Lvfc;Lgn4;)V

    :goto_1c
    iget-object v0, v3, Lqrd;->d:Ljava/lang/Object;

    iget v2, v3, Lqrd;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v9, :cond_39

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput v9, v3, Lqrd;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    move-object v4, v7

    :cond_3b
    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lnpd;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lnpd;

    iget v11, v3, Lnpd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v8

    iput v11, v3, Lnpd;->e:I

    goto :goto_1e

    :cond_3c
    new-instance v3, Lnpd;

    invoke-direct {v3, v0, v2}, Lnpd;-><init>(Lvfc;Lgn4;)V

    :goto_1e
    iget-object v0, v3, Lnpd;->d:Ljava/lang/Object;

    iget v2, v3, Lnpd;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v9, :cond_3d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1f

    :cond_3e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->f:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lis5;->t(JLps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110b8f

    invoke-direct {v1, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    iput v9, v3, Lnpd;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    move-object v4, v7

    :cond_3f
    :goto_1f
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lald;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lald;

    iget v11, v3, Lald;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_40

    sub-int/2addr v11, v8

    iput v11, v3, Lald;->e:I

    goto :goto_20

    :cond_40
    new-instance v3, Lald;

    invoke-direct {v3, v0, v2}, Lald;-><init>(Lvfc;Lgn4;)V

    :goto_20
    iget-object v0, v3, Lald;->d:Ljava/lang/Object;

    iget v2, v3, Lald;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v9, :cond_41

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_21

    :cond_42
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lrld;

    if-eqz v0, :cond_43

    iput v9, v3, Lald;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_43

    move-object v4, v7

    :cond_43
    :goto_21
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lnkd;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lnkd;

    iget v11, v3, Lnkd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_44

    sub-int/2addr v11, v8

    iput v11, v3, Lnkd;->e:I

    goto :goto_22

    :cond_44
    new-instance v3, Lnkd;

    invoke-direct {v3, v0, v2}, Lnkd;-><init>(Lvfc;Lgn4;)V

    :goto_22
    iget-object v0, v3, Lnkd;->d:Ljava/lang/Object;

    iget v2, v3, Lnkd;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v9, :cond_45

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_45
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_25

    :cond_46
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lr73;

    iget-object v0, v0, Lr73;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_24

    :cond_47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_23

    :cond_48
    :goto_24
    const-string v1, ""

    :cond_49
    iput v9, v3, Lnkd;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    move-object v4, v7

    :cond_4a
    :goto_25
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lmkd;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lmkd;

    iget v11, v3, Lmkd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4b

    sub-int/2addr v11, v8

    iput v11, v3, Lmkd;->e:I

    goto :goto_26

    :cond_4b
    new-instance v3, Lmkd;

    invoke-direct {v3, v0, v2}, Lmkd;-><init>(Lvfc;Lgn4;)V

    :goto_26
    iget-object v0, v3, Lmkd;->d:Ljava/lang/Object;

    iget v2, v3, Lmkd;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_27

    :cond_4d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lr73;

    if-eqz v0, :cond_4e

    iput v9, v3, Lmkd;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4e

    move-object v4, v7

    :cond_4e
    :goto_27
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lhkd;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lhkd;

    iget v11, v3, Lhkd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4f

    sub-int/2addr v11, v8

    iput v11, v3, Lhkd;->e:I

    goto :goto_28

    :cond_4f
    new-instance v3, Lhkd;

    invoke-direct {v3, v0, v2}, Lhkd;-><init>(Lvfc;Lgn4;)V

    :goto_28
    iget-object v0, v3, Lhkd;->d:Ljava/lang/Object;

    iget v2, v3, Lhkd;->e:I

    if-eqz v2, :cond_51

    if-ne v2, v9, :cond_50

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_50
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_29

    :cond_51
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll76;

    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    iput v9, v3, Lhkd;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_52

    move-object v4, v7

    :cond_52
    :goto_29
    return-object v4

    :pswitch_13
    instance-of v3, v2, La0d;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, La0d;

    iget v11, v3, La0d;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_53

    sub-int/2addr v11, v8

    iput v11, v3, La0d;->e:I

    goto :goto_2a

    :cond_53
    new-instance v3, La0d;

    invoke-direct {v3, v0, v2}, La0d;-><init>(Lvfc;Lgn4;)V

    :goto_2a
    iget-object v0, v3, La0d;->d:Ljava/lang/Object;

    iget v2, v3, La0d;->e:I

    if-eqz v2, :cond_55

    if-ne v2, v9, :cond_54

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_54
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_55
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, La1d;

    iget-object v1, v0, La1d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_57

    check-cast v8, Lpzc;

    const/16 v12, 0xb

    if-ne v6, v12, :cond_56

    const/4 v6, 0x6

    :goto_2c
    move v15, v6

    goto :goto_2d

    :cond_56
    const/4 v6, 0x5

    goto :goto_2c

    :goto_2d
    new-instance v12, Lpzc;

    iget-object v13, v8, Lpzc;->d:Ljava/lang/String;

    iget-object v14, v8, Lpzc;->a:Lxbh;

    move/from16 p0, v11

    const/16 v18, 0x0

    iget-wide v10, v8, Lpzc;->c:J

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lpzc;-><init>(Ljava/lang/String;Lxbh;IJ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p0

    goto :goto_2b

    :cond_57
    const/16 v18, 0x0

    invoke-static {}, Ltt3;->L0()V

    throw v18

    :cond_58
    iget-object v1, v0, La1d;->c:Ljava/lang/CharSequence;

    iget-boolean v0, v0, La1d;->b:Z

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    new-instance v8, Lrzc;

    new-instance v10, Lbch;

    invoke-direct {v10, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lxbh;

    const v11, 0x7f110972

    invoke-direct {v1, v11}, Lxbh;-><init>(I)V

    invoke-direct {v8, v1, v10}, Lrzc;-><init>(Lxbh;Lbch;)V

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_59

    sget-object v1, Lozc;->a:Lozc;

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_59
    new-instance v1, Lqzc;

    new-instance v2, Lxbh;

    const v8, 0x7f110973

    invoke-direct {v2, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lnif;

    invoke-direct {v8, v0, v9}, Lnif;-><init>(ZZ)V

    sget v0, Lryb;->d:I

    invoke-direct {v1, v2, v8}, Lqzc;-><init>(Lxbh;Lnif;)V

    invoke-virtual {v6, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iput v9, v3, La0d;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5a

    move-object v4, v7

    :cond_5a
    :goto_2e
    return-object v4

    :pswitch_14
    const/16 v18, 0x0

    instance-of v3, v2, Lmyc;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lmyc;

    iget v10, v3, Lmyc;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_5b

    sub-int/2addr v10, v8

    iput v10, v3, Lmyc;->e:I

    goto :goto_2f

    :cond_5b
    new-instance v3, Lmyc;

    invoke-direct {v3, v0, v2}, Lmyc;-><init>(Lvfc;Lgn4;)V

    :goto_2f
    iget-object v0, v3, Lmyc;->d:Ljava/lang/Object;

    iget v2, v3, Lmyc;->e:I

    if-eqz v2, :cond_5d

    if-ne v2, v9, :cond_5c

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_30

    :cond_5d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v6, 0x7f0f0030

    invoke-direct {v2, v6, v0, v1}, Lvbh;-><init>(IILjava/util/List;)V

    iput v9, v3, Lmyc;->e:I

    invoke-interface {v5, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5e

    move-object v4, v7

    :cond_5e
    :goto_30
    return-object v4

    :pswitch_15
    const/16 v18, 0x0

    instance-of v3, v2, Lkyc;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lkyc;

    iget v10, v3, Lkyc;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_5f

    sub-int/2addr v10, v8

    iput v10, v3, Lkyc;->e:I

    goto :goto_31

    :cond_5f
    new-instance v3, Lkyc;

    invoke-direct {v3, v0, v2}, Lkyc;-><init>(Lvfc;Lgn4;)V

    :goto_31
    iget-object v0, v3, Lkyc;->d:Ljava/lang/Object;

    iget v2, v3, Lkyc;->e:I

    if-eqz v2, :cond_61

    if-ne v2, v9, :cond_60

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_32

    :cond_60
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_32

    :cond_61
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_62

    iput v9, v3, Lkyc;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_62

    move-object v4, v7

    :cond_62
    :goto_32
    return-object v4

    :pswitch_16
    const/16 v18, 0x0

    instance-of v3, v2, Lttc;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lttc;

    iget v10, v3, Lttc;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_63

    sub-int/2addr v10, v8

    iput v10, v3, Lttc;->e:I

    goto :goto_33

    :cond_63
    new-instance v3, Lttc;

    invoke-direct {v3, v0, v2}, Lttc;-><init>(Lvfc;Lgn4;)V

    :goto_33
    iget-object v0, v3, Lttc;->d:Ljava/lang/Object;

    iget v2, v3, Lttc;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v9, :cond_64

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_64
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_36

    :cond_65
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd2;

    iget-object v6, v0, Lgd2;->a:Ljava/lang/String;

    move-object/from16 v10, v18

    :try_start_0
    invoke-static {v6, v10, v10}, Lq4l;->a(Ljava/lang/String;Ljava/lang/String;Lbh0;)Lhd2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PipePresenceSrc"

    invoke-static {v8, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v10

    :goto_35
    if-eqz v0, :cond_66

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    move-object/from16 v18, v10

    goto :goto_34

    :cond_67
    iput v9, v3, Lttc;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_68

    move-object v4, v7

    :cond_68
    :goto_36
    return-object v4

    :pswitch_17
    const/4 v10, 0x0

    instance-of v3, v2, Ljtc;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Ljtc;

    iget v11, v3, Ljtc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_69

    sub-int/2addr v11, v8

    iput v11, v3, Ljtc;->e:I

    goto :goto_37

    :cond_69
    new-instance v3, Ljtc;

    invoke-direct {v3, v0, v2}, Ljtc;-><init>(Lvfc;Lgn4;)V

    :goto_37
    iget-object v0, v3, Ljtc;->d:Ljava/lang/Object;

    iget v2, v3, Ljtc;->e:I

    if-eqz v2, :cond_6b

    if-ne v2, v9, :cond_6a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6a
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_38

    :cond_6b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lw32;

    iget-object v0, v0, Lw32;->a:Lvs1;

    iput v9, v3, Ljtc;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6c

    move-object v4, v7

    :cond_6c
    :goto_38
    return-object v4

    :pswitch_18
    const/4 v10, 0x0

    instance-of v3, v2, Lsqc;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lsqc;

    iget v11, v3, Lsqc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_6d

    sub-int/2addr v11, v8

    iput v11, v3, Lsqc;->e:I

    goto :goto_39

    :cond_6d
    new-instance v3, Lsqc;

    invoke-direct {v3, v0, v2}, Lsqc;-><init>(Lvfc;Lgn4;)V

    :goto_39
    iget-object v0, v3, Lsqc;->d:Ljava/lang/Object;

    iget v2, v3, Lsqc;->e:I

    if-eqz v2, :cond_6f

    if-ne v2, v9, :cond_6e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3a

    :cond_6f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lsqc;->e:I

    invoke-interface {v5, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_70

    move-object v4, v7

    :cond_70
    :goto_3a
    return-object v4

    :pswitch_19
    const/4 v10, 0x0

    instance-of v3, v2, Loqc;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Loqc;

    iget v11, v3, Loqc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_71

    sub-int/2addr v11, v8

    iput v11, v3, Loqc;->e:I

    goto :goto_3b

    :cond_71
    new-instance v3, Loqc;

    invoke-direct {v3, v0, v2}, Loqc;-><init>(Lvfc;Lgn4;)V

    :goto_3b
    iget-object v0, v3, Loqc;->d:Ljava/lang/Object;

    iget v2, v3, Loqc;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v9, :cond_72

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_72
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3c

    :cond_73
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxz6;

    sget-object v2, Lxz6;->b:Lxz6;

    if-eq v0, v2, :cond_74

    iput v9, v3, Loqc;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_74

    move-object v4, v7

    :cond_74
    :goto_3c
    return-object v4

    :pswitch_1a
    const/4 v10, 0x0

    instance-of v3, v2, Ljoc;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Ljoc;

    iget v11, v3, Ljoc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_75

    sub-int/2addr v11, v8

    iput v11, v3, Ljoc;->e:I

    goto :goto_3d

    :cond_75
    new-instance v3, Ljoc;

    invoke-direct {v3, v0, v2}, Ljoc;-><init>(Lvfc;Lgn4;)V

    :goto_3d
    iget-object v0, v3, Ljoc;->d:Ljava/lang/Object;

    iget v2, v3, Ljoc;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v9, :cond_76

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_76
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3e

    :cond_77
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lfw5;

    if-eqz v0, :cond_78

    iput v9, v3, Ljoc;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_78

    move-object v4, v7

    :cond_78
    :goto_3e
    return-object v4

    :pswitch_1b
    const/4 v10, 0x0

    instance-of v3, v2, Lxfc;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lxfc;

    iget v11, v3, Lxfc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_79

    sub-int/2addr v11, v8

    iput v11, v3, Lxfc;->e:I

    goto :goto_3f

    :cond_79
    new-instance v3, Lxfc;

    invoke-direct {v3, v0, v2}, Lxfc;-><init>(Lvfc;Lgn4;)V

    :goto_3f
    iget-object v0, v3, Lxfc;->d:Ljava/lang/Object;

    iget v2, v3, Lxfc;->e:I

    if-eqz v2, :cond_7b

    if-ne v2, v9, :cond_7a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7a
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_40

    :cond_7b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lcg4;

    if-eqz v0, :cond_7c

    iput v9, v3, Lxfc;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7c

    move-object v4, v7

    :cond_7c
    :goto_40
    return-object v4

    :pswitch_1c
    const/4 v10, 0x0

    instance-of v3, v2, Lufc;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lufc;

    iget v11, v3, Lufc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_7d

    sub-int/2addr v11, v8

    iput v11, v3, Lufc;->e:I

    goto :goto_41

    :cond_7d
    new-instance v3, Lufc;

    invoke-direct {v3, v0, v2}, Lufc;-><init>(Lvfc;Lgn4;)V

    :goto_41
    iget-object v0, v3, Lufc;->d:Ljava/lang/Object;

    iget v2, v3, Lufc;->e:I

    if-eqz v2, :cond_7f

    if-ne v2, v9, :cond_7e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_42

    :cond_7f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcg4;

    iget-object v0, v0, Lcg4;->a:Lg1b;

    invoke-virtual {v0}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_80

    iput v9, v3, Lufc;->e:I

    invoke-interface {v5, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_80

    move-object v4, v7

    :cond_80
    :goto_42
    return-object v4

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
