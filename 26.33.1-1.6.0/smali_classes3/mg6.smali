.class public final Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;


# direct methods
.method public synthetic constructor <init>(Lvd7;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lmg6;->a:B

    iput-object p1, p0, Lmg6;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd7;Lrc9;)V
    .locals 0

    const/16 p2, 0xe

    iput-byte p2, p0, Lmg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg6;->b:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lmg6;->a:B

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lmg6;->b:Lvd7;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lyxa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyxa;

    iget v4, v3, Lyxa;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lyxa;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyxa;

    invoke-direct {v3, v0, v2}, Lyxa;-><init>(Lmg6;Ld05;)V

    :goto_0
    iget-object v0, v3, Lyxa;->d:Ljava/lang/Object;

    iget v2, v3, Lyxa;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v10, v3, Lyxa;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v5, v8

    :cond_5
    :goto_2
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lwpa;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lwpa;

    iget v4, v3, Lwpa;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_6

    sub-int/2addr v4, v9

    iput v4, v3, Lwpa;->e:I

    goto :goto_3

    :cond_6
    new-instance v3, Lwpa;

    invoke-direct {v3, v0, v2}, Lwpa;-><init>(Lmg6;Ld05;)V

    :goto_3
    iget-object v0, v3, Lwpa;->d:Ljava/lang/Object;

    iget v2, v3, Lwpa;->e:I

    if-eqz v2, :cond_8

    if-ne v2, v10, :cond_7

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lnck;

    iget-object v0, v0, Lnck;->f:Lmck;

    sget-object v2, Lmck;->f:Lmck;

    if-ne v0, v2, :cond_9

    iput v10, v3, Lwpa;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v5, v8

    :cond_9
    :goto_4
    return-object v5

    :pswitch_1
    instance-of v3, v2, Llpa;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Llpa;

    iget v12, v3, Llpa;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_a

    sub-int/2addr v12, v9

    iput v12, v3, Llpa;->e:I

    goto :goto_5

    :cond_a
    new-instance v3, Llpa;

    invoke-direct {v3, v0, v2}, Llpa;-><init>(Lmg6;Ld05;)V

    :goto_5
    iget-object v0, v3, Llpa;->d:Ljava/lang/Object;

    iget v2, v3, Llpa;->e:I

    if-eqz v2, :cond_c

    if-ne v2, v10, :cond_b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_6
    move-object v5, v11

    goto :goto_9

    :cond_c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Laz4;

    instance-of v1, v0, Lwy4;

    if-nez v1, :cond_f

    sget-object v1, Lxy4;->a:Lxy4;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v1, Lyy4;->a:Lyy4;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lmvf;->k()V

    goto :goto_6

    :cond_f
    :goto_7
    move v4, v10

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Llpa;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    move-object v5, v8

    :cond_10
    :goto_9
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lcna;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lcna;

    iget v4, v3, Lcna;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_11

    sub-int/2addr v4, v9

    iput v4, v3, Lcna;->e:I

    goto :goto_a

    :cond_11
    new-instance v3, Lcna;

    invoke-direct {v3, v0, v2}, Lcna;-><init>(Lmg6;Ld05;)V

    :goto_a
    iget-object v0, v3, Lcna;->d:Ljava/lang/Object;

    iget v2, v3, Lcna;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v10, :cond_12

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput v10, v3, Lcna;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    move-object v5, v8

    :cond_14
    :goto_b
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lyka;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lyka;

    iget v4, v3, Lyka;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_15

    sub-int/2addr v4, v9

    iput v4, v3, Lyka;->e:I

    goto :goto_c

    :cond_15
    new-instance v3, Lyka;

    invoke-direct {v3, v0, v2}, Lyka;-><init>(Lmg6;Ld05;)V

    :goto_c
    iget-object v0, v3, Lyka;->d:Ljava/lang/Object;

    iget v2, v3, Lyka;->e:I

    if-eqz v2, :cond_17

    if-ne v2, v10, :cond_16

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lmka;

    if-eqz v0, :cond_18

    iput v10, v3, Lyka;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    move-object v5, v8

    :cond_18
    :goto_d
    return-object v5

    :pswitch_4
    instance-of v3, v2, Leka;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Leka;

    iget v4, v3, Leka;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_19

    sub-int/2addr v4, v9

    iput v4, v3, Leka;->e:I

    goto :goto_e

    :cond_19
    new-instance v3, Leka;

    invoke-direct {v3, v0, v2}, Leka;-><init>(Lmg6;Ld05;)V

    :goto_e
    iget-object v0, v3, Leka;->d:Ljava/lang/Object;

    iget v2, v3, Leka;->e:I

    if-eqz v2, :cond_1b

    if-ne v2, v10, :cond_1a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lmka;

    if-eqz v0, :cond_1c

    iput v10, v3, Leka;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    move-object v5, v8

    :cond_1c
    :goto_f
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lsfa;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lsfa;

    iget v4, v3, Lsfa;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_1d

    sub-int/2addr v4, v9

    iput v4, v3, Lsfa;->e:I

    goto :goto_10

    :cond_1d
    new-instance v3, Lsfa;

    invoke-direct {v3, v0, v2}, Lsfa;-><init>(Lmg6;Ld05;)V

    :goto_10
    iget-object v0, v3, Lsfa;->d:Ljava/lang/Object;

    iget v2, v3, Lsfa;->e:I

    if-eqz v2, :cond_1f

    if-ne v2, v10, :cond_1e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_11

    :cond_1f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lsfa;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    move-object v5, v8

    :cond_20
    :goto_11
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lrfa;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lrfa;

    iget v12, v3, Lrfa;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_21

    sub-int/2addr v12, v9

    iput v12, v3, Lrfa;->e:I

    goto :goto_12

    :cond_21
    new-instance v3, Lrfa;

    invoke-direct {v3, v0, v2}, Lrfa;-><init>(Lmg6;Ld05;)V

    :goto_12
    iget-object v0, v3, Lrfa;->d:Ljava/lang/Object;

    iget v2, v3, Lrfa;->e:I

    if-eqz v2, :cond_23

    if-ne v2, v10, :cond_22

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_13
    move-object v5, v11

    goto :goto_15

    :cond_23
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhde;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    if-ne v0, v10, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {}, Lmvf;->k()V

    goto :goto_13

    :cond_25
    move v4, v10

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lrfa;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    move-object v5, v8

    :cond_26
    :goto_15
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lxea;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lxea;

    iget v12, v3, Lxea;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_27

    sub-int/2addr v12, v9

    iput v12, v3, Lxea;->e:I

    goto :goto_16

    :cond_27
    new-instance v3, Lxea;

    invoke-direct {v3, v0, v2}, Lxea;-><init>(Lmg6;Ld05;)V

    :goto_16
    iget-object v0, v3, Lxea;->d:Ljava/lang/Object;

    iget v2, v3, Lxea;->e:I

    if-eqz v2, :cond_29

    if-ne v2, v10, :cond_28

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_17
    move-object v5, v11

    goto :goto_19

    :cond_29
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfmd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    if-ne v0, v10, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-static {}, Lmvf;->k()V

    goto :goto_17

    :cond_2b
    move v4, v10

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lxea;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2c

    move-object v5, v8

    :cond_2c
    :goto_19
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lc4a;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lc4a;

    iget v4, v3, Lc4a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2d

    sub-int/2addr v4, v9

    iput v4, v3, Lc4a;->e:I

    goto :goto_1a

    :cond_2d
    new-instance v3, Lc4a;

    invoke-direct {v3, v0, v2}, Lc4a;-><init>(Lmg6;Ld05;)V

    :goto_1a
    iget-object v0, v3, Lc4a;->d:Ljava/lang/Object;

    iget v2, v3, Lc4a;->e:I

    if-eqz v2, :cond_2f

    if-ne v2, v10, :cond_2e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1b

    :cond_2f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iput v10, v3, Lc4a;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    move-object v5, v8

    :cond_30
    :goto_1b
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lb4a;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lb4a;

    iget v4, v3, Lb4a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_31

    sub-int/2addr v4, v9

    iput v4, v3, Lb4a;->e:I

    goto :goto_1c

    :cond_31
    new-instance v3, Lb4a;

    invoke-direct {v3, v0, v2}, Lb4a;-><init>(Lmg6;Ld05;)V

    :goto_1c
    iget-object v0, v3, Lb4a;->d:Ljava/lang/Object;

    iget v2, v3, Lb4a;->e:I

    if-eqz v2, :cond_33

    if-ne v2, v10, :cond_32

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1d

    :cond_33
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iput v10, v3, Lb4a;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    move-object v5, v8

    :cond_34
    :goto_1d
    return-object v5

    :pswitch_a
    instance-of v3, v2, La4a;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, La4a;

    iget v4, v3, La4a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, La4a;->e:I

    goto :goto_1e

    :cond_35
    new-instance v3, La4a;

    invoke-direct {v3, v0, v2}, La4a;-><init>(Lmg6;Ld05;)V

    :goto_1e
    iget-object v0, v3, La4a;->d:Ljava/lang/Object;

    iget v2, v3, La4a;->e:I

    if-eqz v2, :cond_37

    if-ne v2, v10, :cond_36

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_20

    :cond_37
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lha7;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "log_"

    const-string v2, ".txt"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object v0, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v0, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Loh5;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v1

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_38
    :goto_1f
    iput v10, v3, La4a;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    move-object v5, v8

    :cond_39
    :goto_20
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lz3a;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lz3a;

    iget v4, v3, Lz3a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_3a

    sub-int/2addr v4, v9

    iput v4, v3, Lz3a;->e:I

    goto :goto_21

    :cond_3a
    new-instance v3, Lz3a;

    invoke-direct {v3, v0, v2}, Lz3a;-><init>(Lmg6;Ld05;)V

    :goto_21
    iget-object v0, v3, Lz3a;->d:Ljava/lang/Object;

    iget v2, v3, Lz3a;->e:I

    if-eqz v2, :cond_3c

    if-ne v2, v10, :cond_3b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_22

    :cond_3c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_3d

    iput v10, v3, Lz3a;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    move-object v5, v8

    :cond_3d
    :goto_22
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lx3a;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lx3a;

    iget v4, v3, Lx3a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_3e

    sub-int/2addr v4, v9

    iput v4, v3, Lx3a;->e:I

    goto :goto_23

    :cond_3e
    new-instance v3, Lx3a;

    invoke-direct {v3, v0, v2}, Lx3a;-><init>(Lmg6;Ld05;)V

    :goto_23
    iget-object v0, v3, Lx3a;->d:Ljava/lang/Object;

    iget v2, v3, Lx3a;->e:I

    if-eqz v2, :cond_40

    if-ne v2, v10, :cond_3f

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_24

    :cond_40
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iput v10, v3, Lx3a;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_41

    move-object v5, v8

    :cond_41
    :goto_24
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lv3a;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lv3a;

    iget v4, v3, Lv3a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_42

    sub-int/2addr v4, v9

    iput v4, v3, Lv3a;->e:I

    goto :goto_25

    :cond_42
    new-instance v3, Lv3a;

    invoke-direct {v3, v0, v2}, Lv3a;-><init>(Lmg6;Ld05;)V

    :goto_25
    iget-object v0, v3, Lv3a;->d:Ljava/lang/Object;

    iget v2, v3, Lv3a;->e:I

    if-eqz v2, :cond_44

    if-ne v2, v10, :cond_43

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_26

    :cond_44
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iput v10, v3, Lv3a;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_45

    move-object v5, v8

    :cond_45
    :goto_26
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lqc9;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lqc9;

    iget v12, v3, Lqc9;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_46

    sub-int/2addr v12, v9

    iput v12, v3, Lqc9;->e:I

    goto :goto_27

    :cond_46
    new-instance v3, Lqc9;

    invoke-direct {v3, v0, v2}, Lqc9;-><init>(Lmg6;Ld05;)V

    :goto_27
    iget-object v0, v3, Lqc9;->d:Ljava/lang/Object;

    iget v2, v3, Lqc9;->e:I

    if-eqz v2, :cond_48

    if-ne v2, v10, :cond_47

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2a

    :cond_48
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf3;

    iget-object v2, v2, Lcf3;->a:Lsq4;

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v13

    invoke-virtual {v2, v4}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_49

    const-string v7, ""

    :cond_49
    move-object v15, v7

    sget-object v7, Ljw0;->a:Ljw0;

    invoke-virtual {v2, v7}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-static {v7}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_29

    :cond_4a
    move-object/from16 v16, v11

    :goto_29
    invoke-virtual {v2}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v17

    new-instance v12, Lqb9;

    invoke-direct/range {v12 .. v17}, Lqb9;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4b
    iput v10, v3, Lqc9;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    move-object v5, v8

    :cond_4c
    :goto_2a
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lpc9;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lpc9;

    iget v4, v3, Lpc9;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Lpc9;->e:I

    goto :goto_2b

    :cond_4d
    new-instance v3, Lpc9;

    invoke-direct {v3, v0, v2}, Lpc9;-><init>(Lmg6;Ld05;)V

    :goto_2b
    iget-object v0, v3, Lpc9;->d:Ljava/lang/Object;

    iget v2, v3, Lpc9;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2c

    :cond_4f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lj23;

    iget-object v0, v0, Lj23;->b:Le63;

    iget v0, v0, Le63;->r0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v3, Lpc9;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    move-object v5, v8

    :cond_50
    :goto_2c
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lx09;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lx09;

    iget v4, v3, Lx09;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_51

    sub-int/2addr v4, v9

    iput v4, v3, Lx09;->e:I

    goto :goto_2d

    :cond_51
    new-instance v3, Lx09;

    invoke-direct {v3, v0, v2}, Lx09;-><init>(Lmg6;Ld05;)V

    :goto_2d
    iget-object v0, v3, Lx09;->d:Ljava/lang/Object;

    iget v2, v3, Lx09;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_52

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_52
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2e

    :cond_53
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lc2a;

    new-instance v1, Lpjf;

    invoke-direct {v1, v0, v11}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v10, v3, Lx09;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object v5, v8

    :cond_54
    :goto_2e
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lw09;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lw09;

    iget v4, v3, Lw09;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Lw09;->e:I

    goto :goto_2f

    :cond_55
    new-instance v3, Lw09;

    invoke-direct {v3, v0, v2}, Lw09;-><init>(Lmg6;Ld05;)V

    :goto_2f
    iget-object v0, v3, Lw09;->d:Ljava/lang/Object;

    iget v2, v3, Lw09;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_56
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_30

    :cond_57
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Ls09;

    if-eqz v0, :cond_58

    iput v10, v3, Lw09;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_58

    move-object v5, v8

    :cond_58
    :goto_30
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lsu8;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lsu8;

    iget v4, v3, Lsu8;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lsu8;->e:I

    goto :goto_31

    :cond_59
    new-instance v3, Lsu8;

    invoke-direct {v3, v0, v2}, Lsu8;-><init>(Lmg6;Ld05;)V

    :goto_31
    iget-object v0, v3, Lsu8;->d:Ljava/lang/Object;

    iget v2, v3, Lsu8;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v10, :cond_5a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_32

    :cond_5b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldy7;

    iget-boolean v0, v0, Ldy7;->c:Z

    if-eqz v0, :cond_5c

    iput v10, v3, Lsu8;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5c

    move-object v5, v8

    :cond_5c
    :goto_32
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lru8;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lru8;

    iget v4, v3, Lru8;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5d

    sub-int/2addr v4, v9

    iput v4, v3, Lru8;->e:I

    goto :goto_33

    :cond_5d
    new-instance v3, Lru8;

    invoke-direct {v3, v0, v2}, Lru8;-><init>(Lmg6;Ld05;)V

    :goto_33
    iget-object v0, v3, Lru8;->d:Ljava/lang/Object;

    iget v2, v3, Lru8;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_34

    :cond_5f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldy7;

    iget-boolean v0, v0, Ldy7;->c:Z

    if-eqz v0, :cond_60

    iput v10, v3, Lru8;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_60

    move-object v5, v8

    :cond_60
    :goto_34
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lyz7;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lyz7;

    iget v4, v3, Lyz7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_61

    sub-int/2addr v4, v9

    iput v4, v3, Lyz7;->e:I

    goto :goto_35

    :cond_61
    new-instance v3, Lyz7;

    invoke-direct {v3, v0, v2}, Lyz7;-><init>(Lmg6;Ld05;)V

    :goto_35
    iget-object v0, v3, Lyz7;->d:Ljava/lang/Object;

    iget v2, v3, Lyz7;->e:I

    if-eqz v2, :cond_63

    if-ne v2, v10, :cond_62

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_62
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_36

    :cond_63
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhjg;->b:Lhjg;

    if-ne v0, v2, :cond_64

    iput v10, v3, Lyz7;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    move-object v5, v8

    :cond_64
    :goto_36
    return-object v5

    :pswitch_15
    instance-of v3, v2, Ltz7;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Ltz7;

    iget v4, v3, Ltz7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_65

    sub-int/2addr v4, v9

    iput v4, v3, Ltz7;->e:I

    goto :goto_37

    :cond_65
    new-instance v3, Ltz7;

    invoke-direct {v3, v0, v2}, Ltz7;-><init>(Lmg6;Ld05;)V

    :goto_37
    iget-object v0, v3, Ltz7;->d:Ljava/lang/Object;

    iget v2, v3, Ltz7;->e:I

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_66
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_38

    :cond_67
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iput v10, v3, Ltz7;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    move-object v5, v8

    :cond_68
    :goto_38
    return-object v5

    :pswitch_16
    instance-of v3, v2, Lgp7;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lgp7;

    iget v4, v3, Lgp7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_69

    sub-int/2addr v4, v9

    iput v4, v3, Lgp7;->e:I

    goto :goto_39

    :cond_69
    new-instance v3, Lgp7;

    invoke-direct {v3, v0, v2}, Lgp7;-><init>(Lmg6;Ld05;)V

    :goto_39
    iget-object v0, v3, Lgp7;->d:Ljava/lang/Object;

    iget v2, v3, Lgp7;->e:I

    if-eqz v2, :cond_6b

    if-ne v2, v10, :cond_6a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3a

    :cond_6b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iput v10, v3, Lgp7;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6c

    move-object v5, v8

    :cond_6c
    :goto_3a
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lep7;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lep7;

    iget v4, v3, Lep7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_6d

    sub-int/2addr v4, v9

    iput v4, v3, Lep7;->e:I

    goto :goto_3b

    :cond_6d
    new-instance v3, Lep7;

    invoke-direct {v3, v0, v2}, Lep7;-><init>(Lmg6;Ld05;)V

    :goto_3b
    iget-object v0, v3, Lep7;->d:Ljava/lang/Object;

    iget v2, v3, Lep7;->e:I

    if-eqz v2, :cond_6f

    if-ne v2, v10, :cond_6e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3c

    :cond_6f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Lep7;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_70

    move-object v5, v8

    :cond_70
    :goto_3c
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lzg7;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lzg7;

    iget v12, v3, Lzg7;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_71

    sub-int/2addr v12, v9

    iput v12, v3, Lzg7;->e:I

    goto :goto_3d

    :cond_71
    new-instance v3, Lzg7;

    invoke-direct {v3, v0, v2}, Lzg7;-><init>(Lmg6;Ld05;)V

    :goto_3d
    iget-object v0, v3, Lzg7;->d:Ljava/lang/Object;

    iget v2, v3, Lzg7;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v10, :cond_72

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_72
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3e

    :cond_73
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_74

    move v4, v10

    :cond_74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lzg7;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_75

    move-object v5, v8

    :cond_75
    :goto_3e
    return-object v5

    :pswitch_19
    instance-of v3, v2, Lfe7;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lfe7;

    iget v4, v3, Lfe7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_76

    sub-int/2addr v4, v9

    iput v4, v3, Lfe7;->e:I

    goto :goto_3f

    :cond_76
    new-instance v3, Lfe7;

    invoke-direct {v3, v0, v2}, Lfe7;-><init>(Lmg6;Ld05;)V

    :goto_3f
    iget-object v0, v3, Lfe7;->d:Ljava/lang/Object;

    iget v2, v3, Lfe7;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v10, :cond_77

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_77
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_40

    :cond_78
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lmsf;

    invoke-direct {v0, v1}, Lmsf;-><init>(Ljava/lang/Object;)V

    iput v10, v3, Lfe7;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_79

    move-object v5, v8

    :cond_79
    :goto_40
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lj97;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lj97;

    iget v4, v3, Lj97;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_7a

    sub-int/2addr v4, v9

    iput v4, v3, Lj97;->e:I

    goto :goto_41

    :cond_7a
    new-instance v3, Lj97;

    invoke-direct {v3, v0, v2}, Lj97;-><init>(Lmg6;Ld05;)V

    :goto_41
    iget-object v0, v3, Lj97;->d:Ljava/lang/Object;

    iget v2, v3, Lj97;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v10, :cond_7b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_42

    :cond_7c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iput v10, v3, Lj97;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7d

    move-object v5, v8

    :cond_7d
    :goto_42
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Lh27;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lh27;

    iget v4, v3, Lh27;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_7e

    sub-int/2addr v4, v9

    iput v4, v3, Lh27;->e:I

    goto :goto_43

    :cond_7e
    new-instance v3, Lh27;

    invoke-direct {v3, v0, v2}, Lh27;-><init>(Lmg6;Ld05;)V

    :goto_43
    iget-object v0, v3, Lh27;->d:Ljava/lang/Object;

    iget v2, v3, Lh27;->e:I

    if-eqz v2, :cond_80

    if-ne v2, v10, :cond_7f

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_44

    :cond_80
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v10, v3, Lh27;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_81

    move-object v5, v8

    :cond_81
    :goto_44
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Llg6;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Llg6;

    iget v12, v3, Llg6;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_82

    sub-int/2addr v12, v9

    iput v12, v3, Llg6;->e:I

    goto :goto_45

    :cond_82
    new-instance v3, Llg6;

    invoke-direct {v3, v0, v2}, Llg6;-><init>(Lmg6;Ld05;)V

    :goto_45
    iget-object v0, v3, Llg6;->d:Ljava/lang/Object;

    iget v2, v3, Llg6;->e:I

    if-eqz v2, :cond_84

    if-ne v2, v10, :cond_83

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_49

    :cond_83
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_46
    move-object v5, v11

    goto :goto_49

    :cond_84
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcf6;

    sget-object v1, Lze6;->a:Lze6;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Laf6;->a:Laf6;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_47

    :cond_85
    instance-of v1, v0, Lbf6;

    if-eqz v1, :cond_87

    check-cast v0, Lbf6;

    iget-object v1, v0, Lbf6;->a:Lex9;

    iget-object v1, v1, Lex9;->l:Ldx9;

    sget-object v2, Ldx9;->d:Ldx9;

    if-ne v1, v2, :cond_86

    iget-object v0, v0, Lbf6;->b:Lc6k;

    if-eqz v0, :cond_88

    iget-boolean v4, v0, Lc6k;->e:Z

    goto :goto_48

    :cond_86
    :goto_47
    move v4, v10

    goto :goto_48

    :cond_87
    invoke-static {}, Lmvf;->k()V

    goto :goto_46

    :cond_88
    :goto_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Llg6;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_89

    move-object v5, v8

    :cond_89
    :goto_49
    return-object v5

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
