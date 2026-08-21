.class public final Lt6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;


# direct methods
.method public synthetic constructor <init>(Lyx6;I)V
    .locals 0

    iput p2, p0, Lt6b;->a:I

    iput-object p1, p0, Lt6b;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx6;La8j;I)V
    .locals 0

    .line 8
    iput p3, p0, Lt6b;->a:I

    iput-object p1, p0, Lt6b;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lt6b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v7, v0, Lt6b;->b:Lyx6;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lhu4;->a:Lhu4;

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lgde;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgde;

    iget v4, v3, Lgde;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lgde;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgde;

    invoke-direct {v3, v0, v2}, Lgde;-><init>(Lt6b;Llq4;)V

    :goto_0
    iget-object v0, v3, Lgde;->d:Ljava/lang/Object;

    iget v2, v3, Lgde;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lt4f;

    iget-object v0, v0, Lt4f;->a:Lu4f;

    sget-object v2, Lu4f;->a:Lu4f;

    if-eq v0, v2, :cond_3

    iput v11, v3, Lgde;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v6, v9

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    instance-of v3, v2, Luce;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Luce;

    iget v4, v3, Luce;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4

    sub-int/2addr v4, v10

    iput v4, v3, Luce;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Luce;

    invoke-direct {v3, v0, v2}, Luce;-><init>(Lt6b;Llq4;)V

    :goto_2
    iget-object v0, v3, Luce;->d:Ljava/lang/Object;

    iget v2, v3, Luce;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v11, :cond_5

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmxl;->b(J)Ljava/lang/String;

    move-result-object v0

    iput v11, v3, Luce;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v6, v9

    :cond_7
    :goto_3
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lsae;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lsae;

    iget v4, v3, Lsae;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8

    sub-int/2addr v4, v10

    iput v4, v3, Lsae;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lsae;

    invoke-direct {v3, v0, v2}, Lsae;-><init>(Lt6b;Llq4;)V

    :goto_4
    iget-object v0, v3, Lsae;->d:Ljava/lang/Object;

    iget v2, v3, Lsae;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v11, :cond_9

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljae;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v11, v3, Lsae;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    move-object v6, v9

    :cond_b
    :goto_5
    return-object v6

    :pswitch_2
    instance-of v3, v2, Lrae;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lrae;

    iget v4, v3, Lrae;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_c

    sub-int/2addr v4, v10

    iput v4, v3, Lrae;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lrae;

    invoke-direct {v3, v0, v2}, Lrae;-><init>(Lt6b;Llq4;)V

    :goto_6
    iget-object v0, v3, Lrae;->d:Ljava/lang/Object;

    iget v2, v3, Lrae;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v11, :cond_d

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljae;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v11, v3, Lrae;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    move-object v6, v9

    :cond_f
    :goto_7
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lpae;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lpae;

    iget v4, v3, Lpae;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_10

    sub-int/2addr v4, v10

    iput v4, v3, Lpae;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lpae;

    invoke-direct {v3, v0, v2}, Lpae;-><init>(Lt6b;Llq4;)V

    :goto_8
    iget-object v0, v3, Lpae;->d:Ljava/lang/Object;

    iget v2, v3, Lpae;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v11, :cond_11

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljae;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v11, v3, Lpae;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    move-object v6, v9

    :cond_13
    :goto_9
    return-object v6

    :pswitch_4
    instance-of v3, v2, Ly7e;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Ly7e;

    iget v4, v3, Ly7e;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_14

    sub-int/2addr v4, v10

    iput v4, v3, Ly7e;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Ly7e;

    invoke-direct {v3, v0, v2}, Ly7e;-><init>(Lt6b;Llq4;)V

    :goto_a
    iget-object v0, v3, Ly7e;->d:Ljava/lang/Object;

    iget v2, v3, Ly7e;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v11, :cond_15

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lec6;

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    iput v11, v3, Ly7e;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    move-object v6, v9

    :cond_17
    :goto_b
    return-object v6

    :pswitch_5
    instance-of v3, v2, Lu0e;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lu0e;

    iget v4, v3, Lu0e;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_18

    sub-int/2addr v4, v10

    iput v4, v3, Lu0e;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lu0e;

    invoke-direct {v3, v0, v2}, Lu0e;-><init>(Lt6b;Llq4;)V

    :goto_c
    iget-object v0, v3, Lu0e;->d:Ljava/lang/Object;

    iget v2, v3, Lu0e;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v11, :cond_19

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v11, v3, Lu0e;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    move-object v6, v9

    :cond_1b
    :goto_d
    return-object v6

    :pswitch_6
    instance-of v3, v2, Lmyd;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lmyd;

    iget v4, v3, Lmyd;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v10

    iput v4, v3, Lmyd;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Lmyd;

    invoke-direct {v3, v0, v2}, Lmyd;-><init>(Lt6b;Llq4;)V

    :goto_e
    iget-object v0, v3, Lmyd;->d:Ljava/lang/Object;

    iget v2, v3, Lmyd;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v11, :cond_1d

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->g:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lew5;->s(JLlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110ba6

    invoke-direct {v1, v2, v0}, Lvnh;-><init>(ILjava/util/List;)V

    iput v11, v3, Lmyd;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    move-object v6, v9

    :cond_1f
    :goto_f
    return-object v6

    :pswitch_7
    instance-of v3, v2, Lytd;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lytd;

    iget v4, v3, Lytd;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_20

    sub-int/2addr v4, v10

    iput v4, v3, Lytd;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, Lytd;

    invoke-direct {v3, v0, v2}, Lytd;-><init>(Lt6b;Llq4;)V

    :goto_10
    iget-object v0, v3, Lytd;->d:Ljava/lang/Object;

    iget v2, v3, Lytd;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v11, :cond_21

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lqud;

    if-eqz v0, :cond_23

    iput v11, v3, Lytd;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    move-object v6, v9

    :cond_23
    :goto_11
    return-object v6

    :pswitch_8
    instance-of v3, v2, Lgtd;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lgtd;

    iget v4, v3, Lgtd;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_24

    sub-int/2addr v4, v10

    iput v4, v3, Lgtd;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Lgtd;

    invoke-direct {v3, v0, v2}, Lgtd;-><init>(Lt6b;Llq4;)V

    :goto_12
    iget-object v0, v3, Lgtd;->d:Ljava/lang/Object;

    iget v2, v3, Lgtd;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v11, :cond_25

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_15

    :cond_26
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lla3;

    iget-object v0, v0, Lla3;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_13

    :cond_28
    :goto_14
    const-string v1, ""

    :cond_29
    iput v11, v3, Lgtd;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    move-object v6, v9

    :cond_2a
    :goto_15
    return-object v6

    :pswitch_9
    instance-of v3, v2, Lftd;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lftd;

    iget v4, v3, Lftd;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v10

    iput v4, v3, Lftd;->e:I

    goto :goto_16

    :cond_2b
    new-instance v3, Lftd;

    invoke-direct {v3, v0, v2}, Lftd;-><init>(Lt6b;Llq4;)V

    :goto_16
    iget-object v0, v3, Lftd;->d:Ljava/lang/Object;

    iget v2, v3, Lftd;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v11, :cond_2c

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_17

    :cond_2d
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lla3;

    if-eqz v0, :cond_2e

    iput v11, v3, Lftd;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    move-object v6, v9

    :cond_2e
    :goto_17
    return-object v6

    :pswitch_a
    instance-of v3, v2, Latd;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Latd;

    iget v4, v3, Latd;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v10

    iput v4, v3, Latd;->e:I

    goto :goto_18

    :cond_2f
    new-instance v3, Latd;

    invoke-direct {v3, v0, v2}, Latd;-><init>(Lt6b;Llq4;)V

    :goto_18
    iget-object v0, v3, Latd;->d:Ljava/lang/Object;

    iget v2, v3, Latd;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v11, :cond_30

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_19

    :cond_31
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lec6;

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    iput v11, v3, Latd;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    move-object v6, v9

    :cond_32
    :goto_19
    return-object v6

    :pswitch_b
    instance-of v3, v2, Lx7d;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lx7d;

    iget v13, v3, Lx7d;->e:I

    and-int v14, v13, v10

    if-eqz v14, :cond_33

    sub-int/2addr v13, v10

    iput v13, v3, Lx7d;->e:I

    goto :goto_1a

    :cond_33
    new-instance v3, Lx7d;

    invoke-direct {v3, v0, v2}, Lx7d;-><init>(Lt6b;Llq4;)V

    :goto_1a
    iget-object v0, v3, Lx7d;->d:Ljava/lang/Object;

    iget v2, v3, Lx7d;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v11, :cond_34

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_34
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_1e

    :cond_35
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lx8d;

    iget-object v1, v0, Lx8d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_37

    check-cast v5, Ll7d;

    const/16 v10, 0xb

    if-ne v4, v10, :cond_36

    const/4 v4, 0x6

    :goto_1c
    move/from16 v16, v4

    goto :goto_1d

    :cond_36
    const/4 v4, 0x5

    goto :goto_1c

    :goto_1d
    new-instance v13, Ll7d;

    iget-object v14, v5, Ll7d;->d:Ljava/lang/String;

    iget-object v15, v5, Ll7d;->a:Ltnh;

    iget-wide v4, v5, Ll7d;->c:J

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Ll7d;-><init>(Ljava/lang/String;Ltnh;IJ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_1b

    :cond_37
    invoke-static {}, Lxw3;->V0()V

    throw v12

    :cond_38
    iget-object v1, v0, Lx8d;->c:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lx8d;->b:Z

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    new-instance v5, Ln7d;

    new-instance v8, Lxnh;

    invoke-direct {v8, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ltnh;

    const v10, 0x7f110982

    invoke-direct {v1, v10}, Ltnh;-><init>(I)V

    invoke-direct {v5, v1, v8}, Ln7d;-><init>(Ltnh;Lxnh;)V

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_39

    sget-object v1, Lk7d;->a:Lk7d;

    invoke-virtual {v4, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_39
    new-instance v1, Lm7d;

    new-instance v2, Ltnh;

    const v5, 0x7f110983

    invoke-direct {v2, v5}, Ltnh;-><init>(I)V

    new-instance v5, Lksf;

    invoke-direct {v5, v0, v11}, Lksf;-><init>(ZZ)V

    sget v0, Lz5c;->d:I

    invoke-direct {v1, v2, v5}, Lm7d;-><init>(Ltnh;Lksf;)V

    invoke-virtual {v4, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iput v11, v3, Lx7d;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    move-object v6, v9

    :cond_3a
    :goto_1e
    return-object v6

    :pswitch_c
    instance-of v3, v2, Lk6d;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lk6d;

    iget v4, v3, Lk6d;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v10

    iput v4, v3, Lk6d;->e:I

    goto :goto_1f

    :cond_3b
    new-instance v3, Lk6d;

    invoke-direct {v3, v0, v2}, Lk6d;-><init>(Lt6b;Llq4;)V

    :goto_1f
    iget-object v0, v3, Lk6d;->d:Ljava/lang/Object;

    iget v2, v3, Lk6d;->e:I

    if-eqz v2, :cond_3d

    if-ne v2, v11, :cond_3c

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_20

    :cond_3d
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lrnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f0033

    invoke-direct {v2, v4, v0, v1}, Lrnh;-><init>(IILjava/util/List;)V

    iput v11, v3, Lk6d;->e:I

    invoke-interface {v7, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    move-object v6, v9

    :cond_3e
    :goto_20
    return-object v6

    :pswitch_d
    instance-of v3, v2, Li6d;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Li6d;

    iget v4, v3, Li6d;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3f

    sub-int/2addr v4, v10

    iput v4, v3, Li6d;->e:I

    goto :goto_21

    :cond_3f
    new-instance v3, Li6d;

    invoke-direct {v3, v0, v2}, Li6d;-><init>(Lt6b;Llq4;)V

    :goto_21
    iget-object v0, v3, Li6d;->d:Ljava/lang/Object;

    iget v2, v3, Li6d;->e:I

    if-eqz v2, :cond_41

    if-ne v2, v11, :cond_40

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_40
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_22

    :cond_41
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_42

    iput v11, v3, Li6d;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_42

    move-object v6, v9

    :cond_42
    :goto_22
    return-object v6

    :pswitch_e
    instance-of v3, v2, Lr1d;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lr1d;

    iget v4, v3, Lr1d;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_43

    sub-int/2addr v4, v10

    iput v4, v3, Lr1d;->e:I

    goto :goto_23

    :cond_43
    new-instance v3, Lr1d;

    invoke-direct {v3, v0, v2}, Lr1d;-><init>(Lt6b;Llq4;)V

    :goto_23
    iget-object v0, v3, Lr1d;->d:Ljava/lang/Object;

    iget v2, v3, Lr1d;->e:I

    if-eqz v2, :cond_45

    if-ne v2, v11, :cond_44

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_44
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_26

    :cond_45
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2;

    iget-object v4, v0, Lef2;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v12, v12}, Lejl;->a(Ljava/lang/String;Ljava/lang/String;Lqh0;)Lff2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PipePresenceSrc"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v12

    :goto_25
    if-eqz v0, :cond_46

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_47
    iput v11, v3, Lr1d;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_48

    move-object v6, v9

    :cond_48
    :goto_26
    return-object v6

    :pswitch_f
    instance-of v3, v2, Lh1d;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lh1d;

    iget v4, v3, Lh1d;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_49

    sub-int/2addr v4, v10

    iput v4, v3, Lh1d;->e:I

    goto :goto_27

    :cond_49
    new-instance v3, Lh1d;

    invoke-direct {v3, v0, v2}, Lh1d;-><init>(Lt6b;Llq4;)V

    :goto_27
    iget-object v0, v3, Lh1d;->d:Ljava/lang/Object;

    iget v2, v3, Lh1d;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v11, :cond_4a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_28

    :cond_4b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll9;

    iget-object v0, v0, Ll9;->e:Lk52;

    iget-object v0, v0, Lk52;->a:Lfu1;

    iput v11, v3, Lh1d;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4c

    move-object v6, v9

    :cond_4c
    :goto_28
    return-object v6

    :pswitch_10
    instance-of v3, v2, Lnyc;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lnyc;

    iget v4, v3, Lnyc;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v10

    iput v4, v3, Lnyc;->e:I

    goto :goto_29

    :cond_4d
    new-instance v3, Lnyc;

    invoke-direct {v3, v0, v2}, Lnyc;-><init>(Lt6b;Llq4;)V

    :goto_29
    iget-object v0, v3, Lnyc;->d:Ljava/lang/Object;

    iget v2, v3, Lnyc;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v11, :cond_4e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4e
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2a

    :cond_4f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lnyc;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    move-object v6, v9

    :cond_50
    :goto_2a
    return-object v6

    :pswitch_11
    instance-of v3, v2, Ljyc;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Ljyc;

    iget v4, v3, Ljyc;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_51

    sub-int/2addr v4, v10

    iput v4, v3, Ljyc;->e:I

    goto :goto_2b

    :cond_51
    new-instance v3, Ljyc;

    invoke-direct {v3, v0, v2}, Ljyc;-><init>(Lt6b;Llq4;)V

    :goto_2b
    iget-object v0, v3, Ljyc;->d:Ljava/lang/Object;

    iget v2, v3, Ljyc;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v11, :cond_52

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_52
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2c

    :cond_53
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ly47;

    sget-object v2, Ly47;->b:Ly47;

    if-eq v0, v2, :cond_54

    iput v11, v3, Ljyc;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    move-object v6, v9

    :cond_54
    :goto_2c
    return-object v6

    :pswitch_12
    instance-of v3, v2, Lewc;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lewc;

    iget v4, v3, Lewc;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_55

    sub-int/2addr v4, v10

    iput v4, v3, Lewc;->e:I

    goto :goto_2d

    :cond_55
    new-instance v3, Lewc;

    invoke-direct {v3, v0, v2}, Lewc;-><init>(Lt6b;Llq4;)V

    :goto_2d
    iget-object v0, v3, Lewc;->d:Ljava/lang/Object;

    iget v2, v3, Lewc;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v11, :cond_56

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_56
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2e

    :cond_57
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Le16;

    if-eqz v0, :cond_58

    iput v11, v3, Lewc;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    move-object v6, v9

    :cond_58
    :goto_2e
    return-object v6

    :pswitch_13
    instance-of v3, v2, Lmnc;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lmnc;

    iget v4, v3, Lmnc;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_59

    sub-int/2addr v4, v10

    iput v4, v3, Lmnc;->e:I

    goto :goto_2f

    :cond_59
    new-instance v3, Lmnc;

    invoke-direct {v3, v0, v2}, Lmnc;-><init>(Lt6b;Llq4;)V

    :goto_2f
    iget-object v0, v3, Lmnc;->d:Ljava/lang/Object;

    iget v2, v3, Lmnc;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v11, :cond_5a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_30

    :cond_5b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Ldj4;

    if-eqz v0, :cond_5c

    iput v11, v3, Lmnc;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5c

    move-object v6, v9

    :cond_5c
    :goto_30
    return-object v6

    :pswitch_14
    instance-of v3, v2, Lknc;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lknc;

    iget v4, v3, Lknc;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v10

    iput v4, v3, Lknc;->e:I

    goto :goto_31

    :cond_5d
    new-instance v3, Lknc;

    invoke-direct {v3, v0, v2}, Lknc;-><init>(Lt6b;Llq4;)V

    :goto_31
    iget-object v0, v3, Lknc;->d:Ljava/lang/Object;

    iget v2, v3, Lknc;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v11, :cond_5e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5e
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_32

    :cond_5f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldj4;

    iget-object v0, v0, Ldj4;->a:Lm8b;

    invoke-virtual {v0}, Lm8b;->j()Z

    move-result v0

    if-eqz v0, :cond_60

    iput v11, v3, Lknc;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_60

    move-object v6, v9

    :cond_60
    :goto_32
    return-object v6

    :pswitch_15
    instance-of v3, v2, Llic;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Llic;

    iget v4, v3, Llic;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_61

    sub-int/2addr v4, v10

    iput v4, v3, Llic;->e:I

    goto :goto_33

    :cond_61
    new-instance v3, Llic;

    invoke-direct {v3, v0, v2}, Llic;-><init>(Lt6b;Llq4;)V

    :goto_33
    iget-object v0, v3, Llic;->d:Ljava/lang/Object;

    iget v2, v3, Llic;->e:I

    if-eqz v2, :cond_63

    if-ne v2, v11, :cond_62

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_37

    :cond_63
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzhc;

    if-eqz v0, :cond_65

    iget-wide v14, v0, Lzhc;->a:J

    iget-object v1, v0, Lzhc;->b:Ljava/lang/String;

    iget-object v2, v0, Lzhc;->c:Ljava/lang/String;

    iget-object v4, v0, Lzhc;->d:Ljava/lang/Long;

    iget-object v5, v0, Lzhc;->e:Ljava/lang/Long;

    iget-wide v12, v0, Lzhc;->f:J

    iget-object v8, v0, Lzhc;->g:Ljava/lang/String;

    iget-object v0, v0, Lzhc;->h:Ljava/util/List;

    if-eqz v0, :cond_64

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnp4;->G(Ljava/util/Collection;)Lu8b;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_34
    move-wide/from16 v17, v12

    goto :goto_35

    :cond_64
    const/16 v23, 0x0

    goto :goto_34

    :goto_35
    new-instance v13, Lyhc;

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v23}, Lyhc;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lu8b;)V

    move-object v12, v13

    goto :goto_36

    :cond_65
    const/4 v12, 0x0

    :goto_36
    iput v11, v3, Llic;->e:I

    invoke-interface {v7, v12, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_66

    move-object v6, v9

    :cond_66
    :goto_37
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lkgc;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lkgc;

    iget v4, v3, Lkgc;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_67

    sub-int/2addr v4, v10

    iput v4, v3, Lkgc;->e:I

    goto :goto_38

    :cond_67
    new-instance v3, Lkgc;

    invoke-direct {v3, v0, v2}, Lkgc;-><init>(Lt6b;Llq4;)V

    :goto_38
    iget-object v0, v3, Lkgc;->d:Ljava/lang/Object;

    iget v2, v3, Lkgc;->e:I

    if-eqz v2, :cond_69

    if-ne v2, v11, :cond_68

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_68
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_3a

    :cond_69
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll49;

    instance-of v1, v0, Lc49;

    const-string v2, "local"

    const-string v4, "type"

    const-string v5, ":chats"

    const-string v8, "id"

    if-eqz v1, :cond_6a

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, Lc49;

    iget-wide v12, v0, Lc49;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    iput-object v5, v0, Ln65;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Li65;

    invoke-direct {v12, v0}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_6a
    instance-of v1, v0, Le49;

    if-eqz v1, :cond_6b

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, Le49;

    iget-wide v4, v0, Le49;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Li65;

    invoke-direct {v12, v0}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_6b
    instance-of v1, v0, Lf49;

    if-eqz v1, :cond_6d

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, Lf49;

    iget-wide v12, v0, Lf49;->a:J

    iget-object v0, v0, Lf49;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    iput-object v5, v1, Ln65;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6c

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Li65;

    invoke-direct {v12, v0}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_6d
    sget-object v1, Lk39;->a:Lk39;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    new-instance v12, Ljgc;

    new-instance v0, Ltnh;

    const v1, 0x7f11061c

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {v12, v0}, Ljgc;-><init>(Ltnh;)V

    goto :goto_39

    :cond_6e
    instance-of v1, v0, Li39;

    if-eqz v1, :cond_6f

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, Li39;

    iget-wide v4, v0, Li39;->a:J

    iget-object v0, v0, Li39;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v2, ":join"

    iput-object v2, v1, Ln65;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Ln65;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Li65;

    invoke-direct {v12, v0}, Li65;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_6f
    instance-of v1, v0, Ls39;

    if-eqz v1, :cond_70

    new-instance v12, Lhgc;

    check-cast v0, Ls39;

    iget-object v0, v0, Ls39;->a:Landroid/net/Uri;

    invoke-direct {v12, v0}, Lhgc;-><init>(Landroid/net/Uri;)V

    goto :goto_39

    :cond_70
    instance-of v1, v0, Lw39;

    if-eqz v1, :cond_71

    new-instance v12, Ligc;

    check-cast v0, Lw39;

    iget-object v0, v0, Lw39;->a:Landroid/net/Uri;

    invoke-direct {v12, v0}, Ligc;-><init>(Landroid/net/Uri;)V

    goto :goto_39

    :cond_71
    instance-of v1, v0, La49;

    if-eqz v1, :cond_72

    sget-object v1, Luuf;->b:Luuf;

    check-cast v0, La49;

    iget-wide v4, v0, La49;->a:J

    iget-object v0, v0, La49;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Luuf;->j(JLjava/lang/String;)Li65;

    move-result-object v12

    goto :goto_39

    :cond_72
    const/4 v12, 0x0

    :goto_39
    iput v11, v3, Lkgc;->e:I

    invoke-interface {v7, v12, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_73

    move-object v6, v9

    :cond_73
    :goto_3a
    return-object v6

    :pswitch_17
    instance-of v3, v2, Lyec;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lyec;

    iget v4, v3, Lyec;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_74

    sub-int/2addr v4, v10

    iput v4, v3, Lyec;->e:I

    goto :goto_3b

    :cond_74
    new-instance v3, Lyec;

    invoke-direct {v3, v0, v2}, Lyec;-><init>(Lt6b;Llq4;)V

    :goto_3b
    iget-object v0, v3, Lyec;->d:Ljava/lang/Object;

    iget v2, v3, Lyec;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v11, :cond_75

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_75
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3c

    :cond_76
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iput v11, v3, Lyec;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_77

    move-object v6, v9

    :cond_77
    :goto_3c
    return-object v6

    :pswitch_18
    instance-of v3, v2, Lhfb;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Lhfb;

    iget v4, v3, Lhfb;->e:I

    and-int v12, v4, v10

    if-eqz v12, :cond_78

    sub-int/2addr v4, v10

    iput v4, v3, Lhfb;->e:I

    goto :goto_3d

    :cond_78
    new-instance v3, Lhfb;

    invoke-direct {v3, v0, v2}, Lhfb;-><init>(Lt6b;Llq4;)V

    :goto_3d
    iget-object v0, v3, Lhfb;->d:Ljava/lang/Object;

    iget v2, v3, Lhfb;->e:I

    if-eqz v2, :cond_7a

    if-ne v2, v11, :cond_79

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_79
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3f

    :cond_7a
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk1;

    invoke-static {v2}, Lzwk;->b(Ldk1;)Lkk1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_7b
    iput v11, v3, Lhfb;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7c

    move-object v6, v9

    :cond_7c
    :goto_3f
    return-object v6

    :pswitch_19
    instance-of v3, v2, Lffb;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lffb;

    iget v4, v3, Lffb;->e:I

    and-int v12, v4, v10

    if-eqz v12, :cond_7d

    sub-int/2addr v4, v10

    iput v4, v3, Lffb;->e:I

    goto :goto_40

    :cond_7d
    new-instance v3, Lffb;

    invoke-direct {v3, v0, v2}, Lffb;-><init>(Lt6b;Llq4;)V

    :goto_40
    iget-object v0, v3, Lffb;->d:Ljava/lang/Object;

    iget v2, v3, Lffb;->e:I

    if-eqz v2, :cond_7f

    if-ne v2, v11, :cond_7e

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7e
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_42

    :cond_7f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk1;

    invoke-static {v2}, Lzwk;->b(Ldk1;)Lkk1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_80
    iput v11, v3, Lffb;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_81

    move-object v6, v9

    :cond_81
    :goto_42
    return-object v6

    :pswitch_1a
    instance-of v3, v2, Lweb;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lweb;

    iget v4, v3, Lweb;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_82

    sub-int/2addr v4, v10

    iput v4, v3, Lweb;->e:I

    goto :goto_43

    :cond_82
    new-instance v3, Lweb;

    invoke-direct {v3, v0, v2}, Lweb;-><init>(Lt6b;Llq4;)V

    :goto_43
    iget-object v0, v3, Lweb;->d:Ljava/lang/Object;

    iget v2, v3, Lweb;->e:I

    if-eqz v2, :cond_84

    if-ne v2, v11, :cond_83

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_83
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_45

    :cond_84
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-instance v12, Lowb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/String;ILsb8;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_85
    iput v11, v3, Lweb;->e:I

    invoke-interface {v7, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_86

    move-object v6, v9

    :cond_86
    :goto_45
    return-object v6

    :pswitch_1b
    instance-of v3, v2, Lveb;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Lveb;

    iget v4, v3, Lveb;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_87

    sub-int/2addr v4, v10

    iput v4, v3, Lveb;->e:I

    goto :goto_46

    :cond_87
    new-instance v3, Lveb;

    invoke-direct {v3, v0, v2}, Lveb;-><init>(Lt6b;Llq4;)V

    :goto_46
    iget-object v0, v3, Lveb;->d:Ljava/lang/Object;

    iget v2, v3, Lveb;->e:I

    if-eqz v2, :cond_89

    if-ne v2, v11, :cond_88

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_88
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_48

    :cond_89
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lik0;

    if-eqz v0, :cond_8a

    new-instance v12, Ldef;

    iget-object v1, v0, Lik0;->a:Ljava/lang/String;

    iget-object v2, v0, Lik0;->b:Ljava/lang/String;

    iget-object v4, v0, Lik0;->c:Lr60;

    iget v0, v0, Lik0;->d:I

    invoke-direct {v12, v1, v2, v4, v0}, Ldef;-><init>(Ljava/lang/String;Ljava/lang/String;Lr60;I)V

    goto :goto_47

    :cond_8a
    const/4 v12, 0x0

    :goto_47
    iput v11, v3, Lveb;->e:I

    invoke-interface {v7, v12, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8b

    move-object v6, v9

    :cond_8b
    :goto_48
    return-object v6

    :pswitch_1c
    instance-of v3, v2, Ls6b;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Ls6b;

    iget v5, v3, Ls6b;->e:I

    and-int v12, v5, v10

    if-eqz v12, :cond_8c

    sub-int/2addr v5, v10

    iput v5, v3, Ls6b;->e:I

    goto :goto_49

    :cond_8c
    new-instance v3, Ls6b;

    invoke-direct {v3, v0, v2}, Ls6b;-><init>(Lt6b;Llq4;)V

    :goto_49
    iget-object v0, v3, Ls6b;->d:Ljava/lang/Object;

    iget v2, v3, Ls6b;->e:I

    if-eqz v2, :cond_8e

    if-ne v2, v11, :cond_8d

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_8d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4a

    :cond_8e
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    if-eqz v0, :cond_8f

    move v4, v11

    :cond_8f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Ls6b;->e:I

    invoke-interface {v7, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_90

    move-object v6, v9

    :cond_90
    :goto_4a
    return-object v6

    nop

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
