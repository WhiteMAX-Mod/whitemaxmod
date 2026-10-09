.class public final Lj5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;


# direct methods
.method public synthetic constructor <init>(Ldf7;B)V
    .locals 0

    iput-byte p2, p0, Lj5e;->a:B

    iput-object p1, p0, Lj5e;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf7;Lvpk;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lj5e;->a:B

    iput-object p1, p0, Lj5e;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lj5e;->a:B

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, v0, Lj5e;->b:Ldf7;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lyog;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyog;

    iget v11, v3, Lyog;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v3, Lyog;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyog;

    invoke-direct {v3, v0, v2}, Lyog;-><init>(Lj5e;Lu15;)V

    :goto_0
    iget-object v0, v3, Lyog;->d:Ljava/lang/Object;

    iget v2, v3, Lyog;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Ldpg;

    if-eqz v0, :cond_3

    iput v10, v3, Lyog;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v4, v8

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lxog;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lxog;

    iget v11, v3, Lxog;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_4

    sub-int/2addr v11, v9

    iput v11, v3, Lxog;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lxog;

    invoke-direct {v3, v0, v2}, Lxog;-><init>(Lj5e;Lu15;)V

    :goto_2
    iget-object v0, v3, Lxog;->d:Ljava/lang/Object;

    iget v2, v3, Lxog;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->b:Ln73;

    iput v10, v3, Lxog;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v4, v8

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Luog;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Luog;

    iget v11, v3, Luog;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_8

    sub-int/2addr v11, v9

    iput v11, v3, Luog;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Luog;

    invoke-direct {v3, v0, v2}, Luog;-><init>(Lj5e;Lu15;)V

    :goto_4
    iget-object v0, v3, Luog;->d:Ljava/lang/Object;

    iget v2, v3, Luog;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_5

    :cond_a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs6;

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    iput v10, v3, Luog;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v4, v8

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lpog;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lpog;

    iget v11, v3, Lpog;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_c

    sub-int/2addr v11, v9

    iput v11, v3, Lpog;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lpog;

    invoke-direct {v3, v0, v2}, Lpog;-><init>(Lj5e;Lu15;)V

    :goto_6
    iget-object v0, v3, Lpog;->d:Ljava/lang/Object;

    iget v2, v3, Lpog;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v10, :cond_d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_7

    :cond_e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lwz7;

    if-eqz v0, :cond_f

    iput v10, v3, Lpog;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v4, v8

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lkog;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lkog;

    iget v11, v3, Lkog;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_10

    sub-int/2addr v11, v9

    iput v11, v3, Lkog;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lkog;

    invoke-direct {v3, v0, v2}, Lkog;-><init>(Lj5e;Lu15;)V

    :goto_8
    iget-object v0, v3, Lkog;->d:Ljava/lang/Object;

    iget v2, v3, Lkog;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v10, :cond_11

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_9

    :cond_12
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lkog;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    move-object v4, v8

    :cond_13
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lymg;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lymg;

    iget v11, v3, Lymg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_14

    sub-int/2addr v11, v9

    iput v11, v3, Lymg;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Lymg;

    invoke-direct {v3, v0, v2}, Lymg;-><init>(Lj5e;Lu15;)V

    :goto_a
    iget-object v0, v3, Lymg;->d:Ljava/lang/Object;

    iget v2, v3, Lymg;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_b

    :cond_16
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lymg;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v4, v8

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lmdg;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lmdg;

    iget v11, v3, Lmdg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v3, Lmdg;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lmdg;

    invoke-direct {v3, v0, v2}, Lmdg;-><init>(Lj5e;Lu15;)V

    :goto_c
    iget-object v0, v3, Lmdg;->d:Ljava/lang/Object;

    iget v2, v3, Lmdg;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v10, :cond_19

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lou4;

    if-eqz v0, :cond_1b

    iput v10, v3, Lmdg;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    move-object v4, v8

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lkdg;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lkdg;

    iget v11, v3, Lkdg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1c

    sub-int/2addr v11, v9

    iput v11, v3, Lkdg;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Lkdg;

    invoke-direct {v3, v0, v2}, Lkdg;-><init>(Lj5e;Lu15;)V

    :goto_e
    iget-object v0, v3, Lkdg;->d:Ljava/lang/Object;

    iget v2, v3, Lkdg;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lou4;

    iget-object v0, v0, Lou4;->a:Lazb;

    invoke-virtual {v0}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v10, v3, Lkdg;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v4, v8

    :cond_1f
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lb9g;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lb9g;

    iget v11, v3, Lb9g;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_20

    sub-int/2addr v11, v9

    iput v11, v3, Lb9g;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, Lb9g;

    invoke-direct {v3, v0, v2}, Lb9g;-><init>(Lj5e;Lu15;)V

    :goto_10
    iget-object v0, v3, Lb9g;->d:Ljava/lang/Object;

    iget v2, v3, Lb9g;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v10, :cond_21

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_11

    :cond_22
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltll;

    iget-object v0, v0, Ltll;->b:Lsll;

    iput v10, v3, Lb9g;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    move-object v4, v8

    :cond_23
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v3, v2, Le8g;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Le8g;

    iget v11, v3, Le8g;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_24

    sub-int/2addr v11, v9

    iput v11, v3, Le8g;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Le8g;

    invoke-direct {v3, v0, v2}, Le8g;-><init>(Lj5e;Lu15;)V

    :goto_12
    iget-object v0, v3, Le8g;->d:Ljava/lang/Object;

    iget v2, v3, Le8g;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v10, :cond_25

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_13

    :cond_26
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v10, v3, Le8g;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    move-object v4, v8

    :cond_27
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lvuf;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lvuf;

    iget v11, v3, Lvuf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_28

    sub-int/2addr v11, v9

    iput v11, v3, Lvuf;->e:I

    goto :goto_14

    :cond_28
    new-instance v3, Lvuf;

    invoke-direct {v3, v0, v2}, Lvuf;-><init>(Lj5e;Lu15;)V

    :goto_14
    iget-object v0, v3, Lvuf;->d:Ljava/lang/Object;

    iget v2, v3, Lvuf;->e:I

    if-eqz v2, :cond_2a

    if-ne v2, v10, :cond_29

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_15

    :cond_2a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lfyg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v10, v3, Lvuf;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    move-object v4, v8

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lpkf;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lpkf;

    iget v11, v3, Lpkf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_2c

    sub-int/2addr v11, v9

    iput v11, v3, Lpkf;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lpkf;

    invoke-direct {v3, v0, v2}, Lpkf;-><init>(Lj5e;Lu15;)V

    :goto_16
    iget-object v0, v3, Lpkf;->d:Ljava/lang/Object;

    iget v2, v3, Lpkf;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_17

    :cond_2e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->c:Lajd;

    iput v10, v3, Lpkf;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    move-object v4, v8

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lokf;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lokf;

    iget v11, v3, Lokf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_30

    sub-int/2addr v11, v9

    iput v11, v3, Lokf;->e:I

    goto :goto_18

    :cond_30
    new-instance v3, Lokf;

    invoke-direct {v3, v0, v2}, Lokf;-><init>(Lj5e;Lu15;)V

    :goto_18
    iget-object v0, v3, Lokf;->d:Ljava/lang/Object;

    iget v2, v3, Lokf;->e:I

    if-eqz v2, :cond_32

    if-ne v2, v10, :cond_31

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_19

    :cond_32
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lpdg;

    iget-object v0, v0, Lpdg;->a:Lqdg;

    sget-object v2, Lqdg;->a:Lqdg;

    if-eq v0, v2, :cond_33

    iput v10, v3, Lokf;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_33

    move-object v4, v8

    :cond_33
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lzhf;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lzhf;

    iget v11, v3, Lzhf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_34

    sub-int/2addr v11, v9

    iput v11, v3, Lzhf;->e:I

    goto :goto_1a

    :cond_34
    new-instance v3, Lzhf;

    invoke-direct {v3, v0, v2}, Lzhf;-><init>(Lj5e;Lu15;)V

    :goto_1a
    iget-object v0, v3, Lzhf;->d:Ljava/lang/Object;

    iget v2, v3, Lzhf;->e:I

    if-eqz v2, :cond_36

    if-ne v2, v10, :cond_35

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1b

    :cond_36
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lp7n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lzhf;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    move-object v4, v8

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lyhf;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lyhf;

    iget v11, v3, Lyhf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_38

    sub-int/2addr v11, v9

    iput v11, v3, Lyhf;->e:I

    goto :goto_1c

    :cond_38
    new-instance v3, Lyhf;

    invoke-direct {v3, v0, v2}, Lyhf;-><init>(Lj5e;Lu15;)V

    :goto_1c
    iget-object v0, v3, Lyhf;->d:Ljava/lang/Object;

    iget v2, v3, Lyhf;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lp7n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lyhf;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    move-object v4, v8

    :cond_3b
    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lwhf;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lwhf;

    iget v11, v3, Lwhf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v9

    iput v11, v3, Lwhf;->e:I

    goto :goto_1e

    :cond_3c
    new-instance v3, Lwhf;

    invoke-direct {v3, v0, v2}, Lwhf;-><init>(Lj5e;Lu15;)V

    :goto_1e
    iget-object v0, v3, Lwhf;->d:Ljava/lang/Object;

    iget v2, v3, Lwhf;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v10, :cond_3d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1f

    :cond_3e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lp7n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lwhf;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    move-object v4, v8

    :cond_3f
    :goto_1f
    return-object v4

    :pswitch_f
    instance-of v3, v2, Ldgf;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Ldgf;

    iget v11, v3, Ldgf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_40

    sub-int/2addr v11, v9

    iput v11, v3, Ldgf;->e:I

    goto :goto_20

    :cond_40
    new-instance v3, Ldgf;

    invoke-direct {v3, v0, v2}, Ldgf;-><init>(Lj5e;Lu15;)V

    :goto_20
    iget-object v0, v3, Ldgf;->d:Ljava/lang/Object;

    iget v2, v3, Ldgf;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v10, :cond_41

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_22

    :cond_42
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Ldgf;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    move-object v4, v8

    :cond_44
    :goto_22
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lief;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lief;

    iget v11, v3, Lief;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_45

    sub-int/2addr v11, v9

    iput v11, v3, Lief;->e:I

    goto :goto_23

    :cond_45
    new-instance v3, Lief;

    invoke-direct {v3, v0, v2}, Lief;-><init>(Lj5e;Lu15;)V

    :goto_23
    iget-object v0, v3, Lief;->d:Ljava/lang/Object;

    iget v2, v3, Lief;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_24

    :cond_47
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs6;

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    iput v10, v3, Lief;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_48

    move-object v4, v8

    :cond_48
    :goto_24
    return-object v4

    :pswitch_11
    instance-of v3, v2, Ld7f;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Ld7f;

    iget v11, v3, Ld7f;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_49

    sub-int/2addr v11, v9

    iput v11, v3, Ld7f;->e:I

    goto :goto_25

    :cond_49
    new-instance v3, Ld7f;

    invoke-direct {v3, v0, v2}, Ld7f;-><init>(Lj5e;Lu15;)V

    :goto_25
    iget-object v0, v3, Ld7f;->d:Ljava/lang/Object;

    iget v2, v3, Ld7f;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v10, :cond_4a

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_26

    :cond_4b
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    iput v10, v3, Ld7f;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    move-object v4, v8

    :cond_4c
    :goto_26
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lv2f;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lv2f;

    iget v11, v3, Lv2f;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_4d

    sub-int/2addr v11, v9

    iput v11, v3, Lv2f;->e:I

    goto :goto_27

    :cond_4d
    new-instance v3, Lv2f;

    invoke-direct {v3, v0, v2}, Lv2f;-><init>(Lj5e;Lu15;)V

    :goto_27
    iget-object v0, v3, Lv2f;->d:Ljava/lang/Object;

    iget v2, v3, Lv2f;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_28

    :cond_4f
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iput v10, v3, Lv2f;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    move-object v4, v8

    :cond_50
    :goto_28
    return-object v4

    :pswitch_13
    instance-of v3, v2, Ln2f;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Ln2f;

    iget v11, v3, Ln2f;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_51

    sub-int/2addr v11, v9

    iput v11, v3, Ln2f;->e:I

    goto :goto_29

    :cond_51
    new-instance v3, Ln2f;

    invoke-direct {v3, v0, v2}, Ln2f;-><init>(Lj5e;Lu15;)V

    :goto_29
    iget-object v0, v3, Ln2f;->d:Ljava/lang/Object;

    iget v2, v3, Ln2f;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_52

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_52
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2a

    :cond_53
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->g:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lra6;->x(JLya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110c4b

    invoke-direct {v1, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    iput v10, v3, Ln2f;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object v4, v8

    :cond_54
    :goto_2a
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lbxe;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lbxe;

    iget v11, v3, Lbxe;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_55

    sub-int/2addr v11, v9

    iput v11, v3, Lbxe;->e:I

    goto :goto_2b

    :cond_55
    new-instance v3, Lbxe;

    invoke-direct {v3, v0, v2}, Lbxe;-><init>(Lj5e;Lu15;)V

    :goto_2b
    iget-object v0, v3, Lbxe;->d:Ljava/lang/Object;

    iget v2, v3, Lbxe;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_56
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2d

    :cond_57
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzwe;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lzwe;->b:Lzve;

    goto :goto_2c

    :cond_58
    sget-object v0, Lyve;->a:Lyve;

    :goto_2c
    iput v10, v3, Lbxe;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_59

    move-object v4, v8

    :cond_59
    :goto_2d
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lnte;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lnte;

    iget v11, v3, Lnte;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_5a

    sub-int/2addr v11, v9

    iput v11, v3, Lnte;->e:I

    goto :goto_2e

    :cond_5a
    new-instance v3, Lnte;

    invoke-direct {v3, v0, v2}, Lnte;-><init>(Lj5e;Lu15;)V

    :goto_2e
    iget-object v0, v3, Lnte;->d:Ljava/lang/Object;

    iget v2, v3, Lnte;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v10, :cond_5b

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2f

    :cond_5c
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Leue;

    if-eqz v0, :cond_5d

    iput v10, v3, Lnte;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5d

    move-object v4, v8

    :cond_5d
    :goto_2f
    return-object v4

    :pswitch_16
    instance-of v3, v2, Ltse;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Ltse;

    iget v11, v3, Ltse;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_5e

    sub-int/2addr v11, v9

    iput v11, v3, Ltse;->e:I

    goto :goto_30

    :cond_5e
    new-instance v3, Ltse;

    invoke-direct {v3, v0, v2}, Ltse;-><init>(Lj5e;Lu15;)V

    :goto_30
    iget-object v0, v3, Ltse;->d:Ljava/lang/Object;

    iget v2, v3, Ltse;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v10, :cond_5f

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_33

    :cond_60
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljk3;

    iget-object v0, v0, Ljk3;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_32

    :cond_61
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_31

    :cond_62
    :goto_32
    const-string v1, ""

    :cond_63
    iput v10, v3, Ltse;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    move-object v4, v8

    :cond_64
    :goto_33
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lsse;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Lsse;

    iget v11, v3, Lsse;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_65

    sub-int/2addr v11, v9

    iput v11, v3, Lsse;->e:I

    goto :goto_34

    :cond_65
    new-instance v3, Lsse;

    invoke-direct {v3, v0, v2}, Lsse;-><init>(Lj5e;Lu15;)V

    :goto_34
    iget-object v0, v3, Lsse;->d:Ljava/lang/Object;

    iget v2, v3, Lsse;->e:I

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_66
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_35

    :cond_67
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Ljk3;

    if-eqz v0, :cond_68

    iput v10, v3, Lsse;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    move-object v4, v8

    :cond_68
    :goto_35
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lose;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lose;

    iget v11, v3, Lose;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_69

    sub-int/2addr v11, v9

    iput v11, v3, Lose;->e:I

    goto :goto_36

    :cond_69
    new-instance v3, Lose;

    invoke-direct {v3, v0, v2}, Lose;-><init>(Lj5e;Lu15;)V

    :goto_36
    iget-object v0, v3, Lose;->d:Ljava/lang/Object;

    iget v2, v3, Lose;->e:I

    if-eqz v2, :cond_6b

    if-ne v2, v10, :cond_6a

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_37

    :cond_6b
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs6;

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    iput v10, v3, Lose;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6c

    move-object v4, v8

    :cond_6c
    :goto_37
    return-object v4

    :pswitch_19
    instance-of v3, v2, Ldre;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Ldre;

    iget v11, v3, Ldre;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_6d

    sub-int/2addr v11, v9

    iput v11, v3, Ldre;->e:I

    goto :goto_38

    :cond_6d
    new-instance v3, Ldre;

    invoke-direct {v3, v0, v2}, Ldre;-><init>(Lj5e;Lu15;)V

    :goto_38
    iget-object v0, v3, Ldre;->d:Ljava/lang/Object;

    iget v2, v3, Ldre;->e:I

    if-eqz v2, :cond_6f

    if-ne v2, v10, :cond_6e

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_39

    :cond_6f
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv33;

    sget-object v1, Lgre;->q:[Lvi9;

    new-instance v11, Lbre;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->I:La73;

    iget-boolean v1, v0, La73;->b:Z

    xor-int/lit8 v12, v1, 0x1

    iget-boolean v1, v0, La73;->d:Z

    xor-int/lit8 v13, v1, 0x1

    iget-boolean v14, v0, La73;->e:Z

    iget-boolean v1, v0, La73;->f:Z

    xor-int/lit8 v15, v1, 0x1

    iget-boolean v0, v0, La73;->i:Z

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lbre;-><init>(ZZZZZ)V

    iput v10, v3, Ldre;->e:I

    invoke-interface {v5, v11, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_70

    move-object v4, v8

    :cond_70
    :goto_39
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lx6e;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lx6e;

    iget v11, v3, Lx6e;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_71

    sub-int/2addr v11, v9

    iput v11, v3, Lx6e;->e:I

    goto :goto_3a

    :cond_71
    new-instance v3, Lx6e;

    invoke-direct {v3, v0, v2}, Lx6e;-><init>(Lj5e;Lu15;)V

    :goto_3a
    iget-object v0, v3, Lx6e;->d:Ljava/lang/Object;

    iget v2, v3, Lx6e;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v10, :cond_72

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_72
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3b

    :cond_73
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs6;

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    iput v10, v3, Lx6e;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_74

    move-object v4, v8

    :cond_74
    :goto_3b
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lk5e;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lk5e;

    iget v11, v3, Lk5e;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_75

    sub-int/2addr v11, v9

    iput v11, v3, Lk5e;->e:I

    goto :goto_3c

    :cond_75
    new-instance v3, Lk5e;

    invoke-direct {v3, v0, v2}, Lk5e;-><init>(Lj5e;Lu15;)V

    :goto_3c
    iget-object v0, v3, Lk5e;->d:Ljava/lang/Object;

    iget v2, v3, Lk5e;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v10, :cond_76

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_76
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3d

    :cond_77
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    iput v10, v3, Lk5e;->e:I

    invoke-interface {v5, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_78

    move-object v4, v8

    :cond_78
    :goto_3d
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Li5e;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Li5e;

    iget v11, v3, Li5e;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_79

    sub-int/2addr v11, v9

    iput v11, v3, Li5e;->e:I

    goto :goto_3e

    :cond_79
    new-instance v3, Li5e;

    invoke-direct {v3, v0, v2}, Li5e;-><init>(Lj5e;Lu15;)V

    :goto_3e
    iget-object v0, v3, Li5e;->d:Ljava/lang/Object;

    iget v2, v3, Li5e;->e:I

    if-eqz v2, :cond_7b

    if-ne v2, v10, :cond_7a

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_7a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3f

    :cond_7b
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs6;

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    iput v10, v3, Li5e;->e:I

    invoke-interface {v5, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7c

    move-object v4, v8

    :cond_7c
    :goto_3f
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
