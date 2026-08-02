.class public final Lx5f;
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

    .line 10
    iput p2, p0, Lx5f;->a:I

    iput-object p1, p0, Lx5f;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Lmpg;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lx5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5f;->b:Lzs6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lx5f;->a:I

    const/4 v6, 0x2

    const-string v7, "%01d:%02d"

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    sget-object v13, Lkzh;->a:Lkzh;

    iget-object v14, v0, Lx5f;->b:Lzs6;

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const-wide/16 v16, 0x3c

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/high16 v18, -0x80000000

    const-wide/16 v19, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Legi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Legi;

    iget v6, v3, Legi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_0

    sub-int v6, v6, v18

    iput v6, v3, Legi;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Legi;

    invoke-direct {v3, v0, v2}, Legi;-><init>(Lx5f;Lgn4;)V

    :goto_0
    iget-object v0, v3, Legi;->d:Ljava/lang/Object;

    iget v2, v3, Legi;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lowc;

    sget-object v2, Lowc;->c:Lowc;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lowc;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput v5, v3, Legi;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v13, v4

    :cond_4
    :goto_1
    return-object v13

    :pswitch_0
    instance-of v3, v2, Lfci;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lfci;

    iget v6, v3, Lfci;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_5

    sub-int v6, v6, v18

    iput v6, v3, Lfci;->e:I

    goto :goto_2

    :cond_5
    new-instance v3, Lfci;

    invoke-direct {v3, v0, v2}, Lfci;-><init>(Lx5f;Lgn4;)V

    :goto_2
    iget-object v0, v3, Lfci;->d:Ljava/lang/Object;

    iget v2, v3, Lfci;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljig;

    invoke-interface {v0}, Ljig;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lfci;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v13, v4

    :cond_8
    :goto_3
    return-object v13

    :pswitch_1
    instance-of v3, v2, Lcci;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcci;

    iget v6, v3, Lcci;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_9

    sub-int v6, v6, v18

    iput v6, v3, Lcci;->e:I

    goto :goto_4

    :cond_9
    new-instance v3, Lcci;

    invoke-direct {v3, v0, v2}, Lcci;-><init>(Lx5f;Lgn4;)V

    :goto_4
    iget-object v0, v3, Lcci;->d:Ljava/lang/Object;

    iget v2, v3, Lcci;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v3, Lcci;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    move-object v13, v4

    :cond_c
    :goto_5
    return-object v13

    :pswitch_2
    instance-of v3, v2, Lzbi;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lzbi;

    iget v6, v3, Lzbi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_d

    sub-int v6, v6, v18

    iput v6, v3, Lzbi;->e:I

    goto :goto_6

    :cond_d
    new-instance v3, Lzbi;

    invoke-direct {v3, v0, v2}, Lzbi;-><init>(Lx5f;Lgn4;)V

    :goto_6
    iget-object v0, v3, Lzbi;->d:Ljava/lang/Object;

    iget v2, v3, Lzbi;->e:I

    if-eqz v2, :cond_f

    if-ne v2, v5, :cond_e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljig;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljig;->c()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    iput v5, v3, Lzbi;->e:I

    invoke-interface {v14, v8, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    move-object v13, v4

    :cond_11
    :goto_7
    return-object v13

    :pswitch_3
    instance-of v3, v2, Lybi;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lybi;

    iget v6, v3, Lybi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_12

    sub-int v6, v6, v18

    iput v6, v3, Lybi;->e:I

    goto :goto_8

    :cond_12
    new-instance v3, Lybi;

    invoke-direct {v3, v0, v2}, Lybi;-><init>(Lx5f;Lgn4;)V

    :goto_8
    iget-object v0, v3, Lybi;->d:Ljava/lang/Object;

    iget v2, v3, Lybi;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v5, :cond_13

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Lv0b;->b()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v3, Lybi;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v13, v4

    :cond_15
    :goto_9
    return-object v13

    :pswitch_4
    instance-of v3, v2, Lxbi;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lxbi;

    iget v6, v3, Lxbi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_16

    sub-int v6, v6, v18

    iput v6, v3, Lxbi;->e:I

    goto :goto_a

    :cond_16
    new-instance v3, Lxbi;

    invoke-direct {v3, v0, v2}, Lxbi;-><init>(Lx5f;Lgn4;)V

    :goto_a
    iget-object v0, v3, Lxbi;->d:Ljava/lang/Object;

    iget v2, v3, Lxbi;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_b

    :cond_18
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Lv0b;->b()I

    move-result v1

    iget-wide v6, v0, Lv0b;->a:J

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v0, v1, v6

    new-instance v2, Lld8;

    invoke-direct {v2, v0, v1}, Lld8;-><init>(J)V

    iput v5, v3, Lxbi;->e:I

    invoke-interface {v14, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v13, v4

    :cond_19
    :goto_b
    return-object v13

    :pswitch_5
    instance-of v3, v2, Lwbi;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lwbi;

    iget v6, v3, Lwbi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_1a

    sub-int v6, v6, v18

    iput v6, v3, Lwbi;->e:I

    goto :goto_c

    :cond_1a
    new-instance v3, Lwbi;

    invoke-direct {v3, v0, v2}, Lwbi;-><init>(Lx5f;Lgn4;)V

    :goto_c
    iget-object v0, v3, Lwbi;->d:Ljava/lang/Object;

    iget v2, v3, Lwbi;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v5, :cond_1b

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfhc;

    iget v0, v0, Lfhc;->a:I

    if-nez v0, :cond_1d

    move v12, v5

    :cond_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lwbi;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    move-object v13, v4

    :cond_1e
    :goto_d
    return-object v13

    :pswitch_6
    instance-of v3, v2, Lvbi;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lvbi;

    iget v6, v3, Lvbi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_1f

    sub-int v6, v6, v18

    iput v6, v3, Lvbi;->e:I

    goto :goto_e

    :cond_1f
    new-instance v3, Lvbi;

    invoke-direct {v3, v0, v2}, Lvbi;-><init>(Lx5f;Lgn4;)V

    :goto_e
    iget-object v0, v3, Lvbi;->d:Ljava/lang/Object;

    iget v2, v3, Lvbi;->e:I

    if-eqz v2, :cond_21

    if-ne v2, v5, :cond_20

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_f

    :cond_21
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lyf4;

    if-eqz v0, :cond_22

    iput v5, v3, Lvbi;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v13, v4

    :cond_22
    :goto_f
    return-object v13

    :pswitch_7
    instance-of v3, v2, Lebi;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lebi;

    iget v6, v3, Lebi;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_23

    sub-int v6, v6, v18

    iput v6, v3, Lebi;->e:I

    goto :goto_10

    :cond_23
    new-instance v3, Lebi;

    invoke-direct {v3, v0, v2}, Lebi;-><init>(Lx5f;Lgn4;)V

    :goto_10
    iget-object v0, v3, Lebi;->d:Ljava/lang/Object;

    iget v2, v3, Lebi;->e:I

    if-eqz v2, :cond_25

    if-ne v2, v5, :cond_24

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_11

    :cond_25
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_26

    iput v5, v3, Lebi;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    move-object v13, v4

    :cond_26
    :goto_11
    return-object v13

    :pswitch_8
    instance-of v3, v2, Ln5i;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Ln5i;

    iget v6, v3, Ln5i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_27

    sub-int v6, v6, v18

    iput v6, v3, Ln5i;->e:I

    goto :goto_12

    :cond_27
    new-instance v3, Ln5i;

    invoke-direct {v3, v0, v2}, Ln5i;-><init>(Lx5f;Lgn4;)V

    :goto_12
    iget-object v0, v3, Ln5i;->d:Ljava/lang/Object;

    iget v2, v3, Ln5i;->e:I

    if-eqz v2, :cond_29

    if-ne v2, v5, :cond_28

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_13

    :cond_29
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgda;

    new-instance v1, Li6i;

    invoke-static {v0}, Lcll;->a(Lgda;)Lo4i;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Li6i;-><init>(Lo4i;Lrhi;)V

    iput v5, v3, Ln5i;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v13, v4

    :cond_2a
    :goto_13
    return-object v13

    :pswitch_9
    instance-of v3, v2, Ll5i;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Ll5i;

    iget v6, v3, Ll5i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_2b

    sub-int v6, v6, v18

    iput v6, v3, Ll5i;->e:I

    goto :goto_14

    :cond_2b
    new-instance v3, Ll5i;

    invoke-direct {v3, v0, v2}, Ll5i;-><init>(Lx5f;Lgn4;)V

    :goto_14
    iget-object v0, v3, Ll5i;->d:Ljava/lang/Object;

    iget v2, v3, Ll5i;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v5, :cond_2c

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_15

    :cond_2d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgda;

    new-instance v1, Li6i;

    invoke-static {v0}, Lcll;->a(Lgda;)Lo4i;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Li6i;-><init>(Lo4i;Lrhi;)V

    iput v5, v3, Ll5i;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    move-object v13, v4

    :cond_2e
    :goto_15
    return-object v13

    :pswitch_a
    instance-of v3, v2, La4i;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, La4i;

    iget v6, v3, La4i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_2f

    sub-int v6, v6, v18

    iput v6, v3, La4i;->e:I

    goto :goto_16

    :cond_2f
    new-instance v3, La4i;

    invoke-direct {v3, v0, v2}, La4i;-><init>(Lx5f;Lgn4;)V

    :goto_16
    iget-object v0, v3, La4i;->d:Ljava/lang/Object;

    iget v2, v3, La4i;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v5, :cond_30

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_17

    :cond_31
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lvdf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v5, v3, La4i;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    move-object v13, v4

    :cond_32
    :goto_17
    return-object v13

    :pswitch_b
    instance-of v3, v2, Lz3i;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lz3i;

    iget v6, v3, Lz3i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_33

    sub-int v6, v6, v18

    iput v6, v3, Lz3i;->e:I

    goto :goto_18

    :cond_33
    new-instance v3, Lz3i;

    invoke-direct {v3, v0, v2}, Lz3i;-><init>(Lx5f;Lgn4;)V

    :goto_18
    iget-object v0, v3, Lz3i;->d:Ljava/lang/Object;

    iget v2, v3, Lz3i;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_34
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_19

    :cond_35
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lvdf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iput v5, v3, Lz3i;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    move-object v13, v4

    :cond_36
    :goto_19
    return-object v13

    :pswitch_c
    instance-of v3, v2, Liwh;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Liwh;

    iget v9, v3, Liwh;->e:I

    and-int v10, v9, v18

    if-eqz v10, :cond_37

    sub-int v9, v9, v18

    iput v9, v3, Liwh;->e:I

    goto :goto_1a

    :cond_37
    new-instance v3, Liwh;

    invoke-direct {v3, v0, v2}, Liwh;-><init>(Lx5f;Lgn4;)V

    :goto_1a
    iget-object v0, v3, Liwh;->d:Ljava/lang/Object;

    iget v2, v3, Liwh;->e:I

    if-eqz v2, :cond_39

    if-ne v2, v5, :cond_38

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1b

    :cond_39
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-lez v2, :cond_3a

    div-long v8, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v16

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3a
    iput v5, v3, Liwh;->e:I

    invoke-interface {v14, v8, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    move-object v13, v4

    :cond_3b
    :goto_1b
    return-object v13

    :pswitch_d
    instance-of v3, v2, Lvuh;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lvuh;

    iget v9, v3, Lvuh;->e:I

    and-int v10, v9, v18

    if-eqz v10, :cond_3c

    sub-int v9, v9, v18

    iput v9, v3, Lvuh;->e:I

    goto :goto_1c

    :cond_3c
    new-instance v3, Lvuh;

    invoke-direct {v3, v0, v2}, Lvuh;-><init>(Lx5f;Lgn4;)V

    :goto_1c
    iget-object v0, v3, Lvuh;->d:Ljava/lang/Object;

    iget v2, v3, Lvuh;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v5, :cond_3d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3d
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1d

    :cond_3e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-lez v2, :cond_3f

    div-long v8, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v16

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3f
    iput v5, v3, Lvuh;->e:I

    invoke-interface {v14, v8, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    move-object v13, v4

    :cond_40
    :goto_1d
    return-object v13

    :pswitch_e
    instance-of v3, v2, Lydh;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lydh;

    iget v6, v3, Lydh;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_41

    sub-int v6, v6, v18

    iput v6, v3, Lydh;->e:I

    goto :goto_1e

    :cond_41
    new-instance v3, Lydh;

    invoke-direct {v3, v0, v2}, Lydh;-><init>(Lx5f;Lgn4;)V

    :goto_1e
    iget-object v0, v3, Lydh;->d:Ljava/lang/Object;

    iget v2, v3, Lydh;->e:I

    if-eqz v2, :cond_43

    if-ne v2, v5, :cond_42

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1f

    :cond_43
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lvdh;

    invoke-direct {v1, v0}, Lvdh;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v5, v3, Lydh;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    move-object v13, v4

    :cond_44
    :goto_1f
    return-object v13

    :pswitch_f
    instance-of v3, v2, Lgch;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lgch;

    iget v6, v3, Lgch;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_45

    sub-int v6, v6, v18

    iput v6, v3, Lgch;->e:I

    goto :goto_20

    :cond_45
    new-instance v3, Lgch;

    invoke-direct {v3, v0, v2}, Lgch;-><init>(Lx5f;Lgn4;)V

    :goto_20
    iget-object v0, v3, Lgch;->d:Ljava/lang/Object;

    iget v2, v3, Lgch;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v5, :cond_46

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_21

    :cond_47
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lo1b;

    invoke-virtual {v0}, Lo1b;->e()Lm1b;

    move-result-object v0

    iput v5, v3, Lgch;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v13, v4

    :cond_48
    :goto_21
    return-object v13

    :pswitch_10
    instance-of v3, v2, Lb8h;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lb8h;

    iget v6, v3, Lb8h;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_49

    sub-int v6, v6, v18

    iput v6, v3, Lb8h;->e:I

    goto :goto_22

    :cond_49
    new-instance v3, Lb8h;

    invoke-direct {v3, v0, v2}, Lb8h;-><init>(Lx5f;Lgn4;)V

    :goto_22
    iget-object v0, v3, Lb8h;->d:Ljava/lang/Object;

    iget v2, v3, Lb8h;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v5, :cond_4a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4a
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_24

    :cond_4b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Ls19;

    invoke-direct {v0}, Ls19;-><init>()V

    goto :goto_23

    :cond_4c
    new-instance v0, Lr19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_23
    iput v5, v3, Lb8h;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    move-object v13, v4

    :cond_4d
    :goto_24
    return-object v13

    :pswitch_11
    instance-of v3, v2, Liyg;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Liyg;

    iget v6, v3, Liyg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_4e

    sub-int v6, v6, v18

    iput v6, v3, Liyg;->e:I

    goto :goto_25

    :cond_4e
    new-instance v3, Liyg;

    invoke-direct {v3, v0, v2}, Liyg;-><init>(Lx5f;Lgn4;)V

    :goto_25
    iget-object v0, v3, Liyg;->d:Ljava/lang/Object;

    iget v2, v3, Liyg;->e:I

    if-eqz v2, :cond_50

    if-ne v2, v5, :cond_4f

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4f
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_26

    :cond_50
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lxz0;

    if-eqz v0, :cond_51

    iput v5, v3, Liyg;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    move-object v13, v4

    :cond_51
    :goto_26
    return-object v13

    :pswitch_12
    instance-of v3, v2, Llpg;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Llpg;

    iget v6, v3, Llpg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_52

    sub-int v6, v6, v18

    iput v6, v3, Llpg;->e:I

    goto :goto_27

    :cond_52
    new-instance v3, Llpg;

    invoke-direct {v3, v0, v2}, Llpg;-><init>(Lx5f;Lgn4;)V

    :goto_27
    iget-object v0, v3, Llpg;->d:Ljava/lang/Object;

    iget v2, v3, Llpg;->e:I

    if-eqz v2, :cond_54

    if-ne v2, v5, :cond_53

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_53
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_29

    :cond_54
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldpg;

    instance-of v1, v0, Lbpg;

    if-eqz v1, :cond_55

    move-object v8, v0

    check-cast v8, Lbpg;

    :cond_55
    if-eqz v8, :cond_56

    iget v0, v8, Lbpg;->a:F

    goto :goto_28

    :cond_56
    const/4 v0, 0x0

    :goto_28
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v5, v3, Llpg;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    move-object v13, v4

    :cond_57
    :goto_29
    return-object v13

    :pswitch_13
    instance-of v3, v2, Lrlg;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lrlg;

    iget v6, v3, Lrlg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_58

    sub-int v6, v6, v18

    iput v6, v3, Lrlg;->e:I

    goto :goto_2a

    :cond_58
    new-instance v3, Lrlg;

    invoke-direct {v3, v0, v2}, Lrlg;-><init>(Lx5f;Lgn4;)V

    :goto_2a
    iget-object v0, v3, Lrlg;->d:Ljava/lang/Object;

    iget v2, v3, Lrlg;->e:I

    if-eqz v2, :cond_5a

    if-ne v2, v5, :cond_59

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_59
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_2b

    :cond_5a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    iput v5, v3, Lrlg;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    move-object v13, v4

    :cond_5b
    :goto_2b
    return-object v13

    :pswitch_14
    instance-of v3, v2, Lqlg;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lqlg;

    iget v6, v3, Lqlg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_5c

    sub-int v6, v6, v18

    iput v6, v3, Lqlg;->e:I

    goto :goto_2c

    :cond_5c
    new-instance v3, Lqlg;

    invoke-direct {v3, v0, v2}, Lqlg;-><init>(Lx5f;Lgn4;)V

    :goto_2c
    iget-object v0, v3, Lqlg;->d:Ljava/lang/Object;

    iget v2, v3, Lqlg;->e:I

    if-eqz v2, :cond_5e

    if-ne v2, v5, :cond_5d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_2d

    :cond_5e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll76;

    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    iput v5, v3, Lqlg;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    move-object v13, v4

    :cond_5f
    :goto_2d
    return-object v13

    :pswitch_15
    instance-of v3, v2, Lilg;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Lilg;

    iget v6, v3, Lilg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_60

    sub-int v6, v6, v18

    iput v6, v3, Lilg;->e:I

    goto :goto_2e

    :cond_60
    new-instance v3, Lilg;

    invoke-direct {v3, v0, v2}, Lilg;-><init>(Lx5f;Lgn4;)V

    :goto_2e
    iget-object v0, v3, Lilg;->d:Ljava/lang/Object;

    iget v2, v3, Lilg;->e:I

    if-eqz v2, :cond_62

    if-ne v2, v5, :cond_61

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_61
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_2f

    :cond_62
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgqg;

    if-eqz v0, :cond_63

    move v12, v5

    :cond_63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lilg;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    move-object v13, v4

    :cond_64
    :goto_2f
    return-object v13

    :pswitch_16
    instance-of v3, v2, Lpfg;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Lpfg;

    iget v6, v3, Lpfg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_65

    sub-int v6, v6, v18

    iput v6, v3, Lpfg;->e:I

    goto :goto_30

    :cond_65
    new-instance v3, Lpfg;

    invoke-direct {v3, v0, v2}, Lpfg;-><init>(Lx5f;Lgn4;)V

    :goto_30
    iget-object v0, v3, Lpfg;->d:Ljava/lang/Object;

    iget v2, v3, Lpfg;->e:I

    if-eqz v2, :cond_67

    if-ne v2, v5, :cond_66

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_32

    :cond_66
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_32

    :cond_67
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, Ldfg;->a:Ldfg;

    goto :goto_31

    :cond_68
    sget-object v0, Lbfg;->a:Lbfg;

    :goto_31
    iput v5, v3, Lpfg;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    move-object v13, v4

    :cond_69
    :goto_32
    return-object v13

    :pswitch_17
    instance-of v3, v2, Llfg;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Llfg;

    iget v6, v3, Llfg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_6a

    sub-int v6, v6, v18

    iput v6, v3, Llfg;->e:I

    goto :goto_33

    :cond_6a
    new-instance v3, Llfg;

    invoke-direct {v3, v0, v2}, Llfg;-><init>(Lx5f;Lgn4;)V

    :goto_33
    iget-object v0, v3, Llfg;->d:Ljava/lang/Object;

    iget v2, v3, Llfg;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v5, :cond_6b

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6b
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_34

    :cond_6c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lacg;

    if-eqz v0, :cond_6d

    iget-object v0, v0, Lacg;->h:Ljava/util/List;

    if-nez v0, :cond_6e

    :cond_6d
    sget-object v0, Lb26;->a:Lb26;

    :cond_6e
    iput v5, v3, Llfg;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6f

    move-object v13, v4

    :cond_6f
    :goto_34
    return-object v13

    :pswitch_18
    instance-of v3, v2, Lsbg;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lsbg;

    iget v6, v3, Lsbg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_70

    sub-int v6, v6, v18

    iput v6, v3, Lsbg;->e:I

    goto :goto_35

    :cond_70
    new-instance v3, Lsbg;

    invoke-direct {v3, v0, v2}, Lsbg;-><init>(Lx5f;Lgn4;)V

    :goto_35
    iget-object v0, v3, Lsbg;->d:Ljava/lang/Object;

    iget v2, v3, Lsbg;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v5, :cond_71

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_36

    :cond_72
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llcg;

    if-eqz v0, :cond_73

    iget-object v0, v0, Llcg;->e:Ljava/util/List;

    if-eqz v0, :cond_73

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_73

    iput v5, v3, Lsbg;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_73

    move-object v13, v4

    :cond_73
    :goto_36
    return-object v13

    :pswitch_19
    instance-of v3, v2, Lczf;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lczf;

    iget v6, v3, Lczf;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_74

    sub-int v6, v6, v18

    iput v6, v3, Lczf;->e:I

    goto :goto_37

    :cond_74
    new-instance v3, Lczf;

    invoke-direct {v3, v0, v2}, Lczf;-><init>(Lx5f;Lgn4;)V

    :goto_37
    iget-object v0, v3, Lczf;->d:Ljava/lang/Object;

    iget v2, v3, Lczf;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v5, :cond_75

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_75
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    :goto_38
    move-object v13, v8

    goto :goto_39

    :cond_76
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Le9g;

    instance-of v1, v0, Lczd;

    if-nez v1, :cond_7b

    instance-of v1, v0, Lsp6;

    if-nez v1, :cond_7a

    instance-of v1, v0, Lqy4;

    if-eqz v1, :cond_77

    check-cast v0, Lqy4;

    iget-object v0, v0, Lqy4;->a:Ljava/lang/Object;

    iput v5, v3, Lczf;->e:I

    invoke-interface {v14, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_79

    move-object v13, v4

    goto :goto_39

    :cond_77
    instance-of v0, v0, Lmyh;

    if-eqz v0, :cond_78

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_38

    :cond_78
    invoke-static {}, Lkie;->p()V

    goto :goto_38

    :cond_79
    :goto_39
    return-object v13

    :cond_7a
    check-cast v0, Lsp6;

    iget-object v0, v0, Lsp6;->a:Ljava/lang/Throwable;

    throw v0

    :cond_7b
    check-cast v0, Lczd;

    iget-object v0, v0, Lczd;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_1a
    instance-of v3, v2, Lmof;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lmof;

    iget v6, v3, Lmof;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_7c

    sub-int v6, v6, v18

    iput v6, v3, Lmof;->e:I

    goto :goto_3a

    :cond_7c
    new-instance v3, Lmof;

    invoke-direct {v3, v0, v2}, Lmof;-><init>(Lx5f;Lgn4;)V

    :goto_3a
    iget-object v0, v3, Lmof;->d:Ljava/lang/Object;

    iget v2, v3, Lmof;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v5, :cond_7d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7d
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3b

    :cond_7e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    iput v5, v3, Lmof;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    move-object v13, v4

    :cond_7f
    :goto_3b
    return-object v13

    :pswitch_1b
    instance-of v3, v2, Laff;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Laff;

    iget v6, v3, Laff;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_80

    sub-int v6, v6, v18

    iput v6, v3, Laff;->e:I

    goto :goto_3c

    :cond_80
    new-instance v3, Laff;

    invoke-direct {v3, v0, v2}, Laff;-><init>(Lx5f;Lgn4;)V

    :goto_3c
    iget-object v0, v3, Laff;->d:Ljava/lang/Object;

    iget v2, v3, Laff;->e:I

    if-eqz v2, :cond_82

    if-ne v2, v5, :cond_81

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_81
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3d

    :cond_82
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_83

    iput v5, v3, Laff;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_83

    move-object v13, v4

    :cond_83
    :goto_3d
    return-object v13

    :pswitch_1c
    instance-of v3, v2, Lw5f;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lw5f;

    iget v6, v3, Lw5f;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_84

    sub-int v6, v6, v18

    iput v6, v3, Lw5f;->e:I

    goto :goto_3e

    :cond_84
    new-instance v3, Lw5f;

    invoke-direct {v3, v0, v2}, Lw5f;-><init>(Lx5f;Lgn4;)V

    :goto_3e
    iget-object v0, v3, Lw5f;->d:Ljava/lang/Object;

    iget v2, v3, Lw5f;->e:I

    if-eqz v2, :cond_86

    if-ne v2, v5, :cond_85

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_85
    invoke-static {v15}, Lkie;->l(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3f

    :cond_86
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Ld6f;

    if-eqz v0, :cond_87

    iput v5, v3, Lw5f;->e:I

    invoke-interface {v14, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_87

    move-object v13, v4

    :cond_87
    :goto_3f
    return-object v13

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
