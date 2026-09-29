.class public final Lqne;
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

    iput-byte p2, p0, Lqne;->a:B

    iput-object p1, p0, Lqne;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd7;Lfjk;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lqne;->a:B

    iput-object p1, p0, Lqne;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lqne;->a:B

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, v0, Lqne;->b:Lvd7;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lu4h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu4h;

    iget v11, v3, Lu4h;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v3, Lu4h;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu4h;

    invoke-direct {v3, v0, v2}, Lu4h;-><init>(Lqne;Ld05;)V

    :goto_0
    iget-object v0, v3, Lu4h;->d:Ljava/lang/Object;

    iget v2, v3, Lu4h;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Lu4h;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v4, v8

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lavg;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lavg;

    iget v11, v3, Lavg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_4

    sub-int/2addr v11, v9

    iput v11, v3, Lavg;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lavg;

    invoke-direct {v3, v0, v2}, Lavg;-><init>(Lqne;Ld05;)V

    :goto_2
    iget-object v0, v3, Lavg;->d:Ljava/lang/Object;

    iget v2, v3, Lavg;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-eqz v0, :cond_7

    iput v10, v3, Lavg;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v4, v8

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lnkg;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lnkg;

    iget v11, v3, Lnkg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_8

    sub-int/2addr v11, v9

    iput v11, v3, Lnkg;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lnkg;

    invoke-direct {v3, v0, v2}, Lnkg;-><init>(Lqne;Ld05;)V

    :goto_4
    iget-object v0, v3, Lnkg;->d:Ljava/lang/Object;

    iget v2, v3, Lnkg;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lskg;

    if-eqz v0, :cond_b

    iput v10, v3, Lnkg;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v4, v8

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lmkg;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lmkg;

    iget v11, v3, Lmkg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_c

    sub-int/2addr v11, v9

    iput v11, v3, Lmkg;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lmkg;

    invoke-direct {v3, v0, v2}, Lmkg;-><init>(Lqne;Ld05;)V

    :goto_6
    iget-object v0, v3, Lmkg;->d:Ljava/lang/Object;

    iget v2, v3, Lmkg;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v10, :cond_d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lj23;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->b:Lc63;

    iput v10, v3, Lmkg;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v4, v8

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lkkg;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lkkg;

    iget v11, v3, Lkkg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_10

    sub-int/2addr v11, v9

    iput v11, v3, Lkkg;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lkkg;

    invoke-direct {v3, v0, v2}, Lkkg;-><init>(Lqne;Ld05;)V

    :goto_8
    iget-object v0, v3, Lkkg;->d:Ljava/lang/Object;

    iget v2, v3, Lkkg;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v10, :cond_11

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Lkkg;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    move-object v4, v8

    :cond_13
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lfkg;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lfkg;

    iget v11, v3, Lfkg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_14

    sub-int/2addr v11, v9

    iput v11, v3, Lfkg;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Lfkg;

    invoke-direct {v3, v0, v2}, Lfkg;-><init>(Lqne;Ld05;)V

    :goto_a
    iget-object v0, v3, Lfkg;->d:Ljava/lang/Object;

    iget v2, v3, Lfkg;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Loy7;

    if-eqz v0, :cond_17

    iput v10, v3, Lfkg;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v4, v8

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lakg;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lakg;

    iget v11, v3, Lakg;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v3, Lakg;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lakg;

    invoke-direct {v3, v0, v2}, Lakg;-><init>(Lqne;Ld05;)V

    :goto_c
    iget-object v0, v3, Lakg;->d:Ljava/lang/Object;

    iget v2, v3, Lakg;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v10, :cond_19

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lakg;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    move-object v4, v8

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v3, v2, Loig;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Loig;

    iget v11, v3, Loig;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1c

    sub-int/2addr v11, v9

    iput v11, v3, Loig;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Loig;

    invoke-direct {v3, v0, v2}, Loig;-><init>(Lqne;Ld05;)V

    :goto_e
    iget-object v0, v3, Loig;->d:Ljava/lang/Object;

    iget v2, v3, Loig;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Loig;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v4, v8

    :cond_1f
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v3, v2, La9g;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, La9g;

    iget v11, v3, La9g;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_20

    sub-int/2addr v11, v9

    iput v11, v3, La9g;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, La9g;

    invoke-direct {v3, v0, v2}, La9g;-><init>(Lqne;Ld05;)V

    :goto_10
    iget-object v0, v3, La9g;->d:Ljava/lang/Object;

    iget v2, v3, La9g;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v10, :cond_21

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lat4;

    if-eqz v0, :cond_23

    iput v10, v3, La9g;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    move-object v4, v8

    :cond_23
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v3, v2, Ly8g;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Ly8g;

    iget v11, v3, Ly8g;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_24

    sub-int/2addr v11, v9

    iput v11, v3, Ly8g;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Ly8g;

    invoke-direct {v3, v0, v2}, Ly8g;-><init>(Lqne;Ld05;)V

    :goto_12
    iget-object v0, v3, Ly8g;->d:Ljava/lang/Object;

    iget v2, v3, Ly8g;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v10, :cond_25

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_13

    :cond_26
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lat4;

    iget-object v0, v0, Lat4;->a:Lpwb;

    invoke-virtual {v0}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    iput v10, v3, Ly8g;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    move-object v4, v8

    :cond_27
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lq4g;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lq4g;

    iget v11, v3, Lq4g;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_28

    sub-int/2addr v11, v9

    iput v11, v3, Lq4g;->e:I

    goto :goto_14

    :cond_28
    new-instance v3, Lq4g;

    invoke-direct {v3, v0, v2}, Lq4g;-><init>(Lqne;Ld05;)V

    :goto_14
    iget-object v0, v3, Lq4g;->d:Ljava/lang/Object;

    iget v2, v3, Lq4g;->e:I

    if-eqz v2, :cond_2a

    if-ne v2, v10, :cond_29

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_15

    :cond_2a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfcl;

    iget-object v0, v0, Lfcl;->b:Lecl;

    iput v10, v3, Lq4g;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    move-object v4, v8

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lt3g;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lt3g;

    iget v11, v3, Lt3g;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_2c

    sub-int/2addr v11, v9

    iput v11, v3, Lt3g;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lt3g;

    invoke-direct {v3, v0, v2}, Lt3g;-><init>(Lqne;Ld05;)V

    :goto_16
    iget-object v0, v3, Lt3g;->d:Ljava/lang/Object;

    iget v2, v3, Lt3g;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_17

    :cond_2e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v10, v3, Lt3g;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    move-object v4, v8

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v3, v2, Llqf;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Llqf;

    iget v11, v3, Llqf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_30

    sub-int/2addr v11, v9

    iput v11, v3, Llqf;->e:I

    goto :goto_18

    :cond_30
    new-instance v3, Llqf;

    invoke-direct {v3, v0, v2}, Llqf;-><init>(Lqne;Ld05;)V

    :goto_18
    iget-object v0, v3, Llqf;->d:Ljava/lang/Object;

    iget v2, v3, Llqf;->e:I

    if-eqz v2, :cond_32

    if-ne v2, v10, :cond_31

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_19

    :cond_32
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lstg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iput v10, v3, Llqf;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_33

    move-object v4, v8

    :cond_33
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v3, v2, Legf;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Legf;

    iget v11, v3, Legf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_34

    sub-int/2addr v11, v9

    iput v11, v3, Legf;->e:I

    goto :goto_1a

    :cond_34
    new-instance v3, Legf;

    invoke-direct {v3, v0, v2}, Legf;-><init>(Lqne;Ld05;)V

    :goto_1a
    iget-object v0, v3, Legf;->d:Ljava/lang/Object;

    iget v2, v3, Legf;->e:I

    if-eqz v2, :cond_36

    if-ne v2, v10, :cond_35

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1b

    :cond_36
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->c:Lwfd;

    iput v10, v3, Legf;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    move-object v4, v8

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v3, v2, Ldgf;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Ldgf;

    iget v11, v3, Ldgf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_38

    sub-int/2addr v11, v9

    iput v11, v3, Ldgf;->e:I

    goto :goto_1c

    :cond_38
    new-instance v3, Ldgf;

    invoke-direct {v3, v0, v2}, Ldgf;-><init>(Lqne;Ld05;)V

    :goto_1c
    iget-object v0, v3, Ldgf;->d:Ljava/lang/Object;

    iget v2, v3, Ldgf;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ld9g;

    iget-object v0, v0, Ld9g;->a:Le9g;

    sget-object v2, Le9g;->a:Le9g;

    if-eq v0, v2, :cond_3b

    iput v10, v3, Ldgf;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    move-object v4, v8

    :cond_3b
    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Loff;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Loff;

    iget v11, v3, Loff;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v9

    iput v11, v3, Loff;->e:I

    goto :goto_1e

    :cond_3c
    new-instance v3, Loff;

    invoke-direct {v3, v0, v2}, Loff;-><init>(Lqne;Ld05;)V

    :goto_1e
    iget-object v0, v3, Loff;->d:Ljava/lang/Object;

    iget v2, v3, Loff;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v10, :cond_3d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1f

    :cond_3e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp61;->b(J)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Loff;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    move-object v4, v8

    :cond_3f
    :goto_1f
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lodf;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lodf;

    iget v11, v3, Lodf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_40

    sub-int/2addr v11, v9

    iput v11, v3, Lodf;->e:I

    goto :goto_20

    :cond_40
    new-instance v3, Lodf;

    invoke-direct {v3, v0, v2}, Lodf;-><init>(Lqne;Ld05;)V

    :goto_20
    iget-object v0, v3, Lodf;->d:Ljava/lang/Object;

    iget v2, v3, Lodf;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v10, :cond_41

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_21

    :cond_42
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcxm;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lodf;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_43

    move-object v4, v8

    :cond_43
    :goto_21
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lndf;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lndf;

    iget v11, v3, Lndf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_44

    sub-int/2addr v11, v9

    iput v11, v3, Lndf;->e:I

    goto :goto_22

    :cond_44
    new-instance v3, Lndf;

    invoke-direct {v3, v0, v2}, Lndf;-><init>(Lqne;Ld05;)V

    :goto_22
    iget-object v0, v3, Lndf;->d:Ljava/lang/Object;

    iget v2, v3, Lndf;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v10, :cond_45

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_23

    :cond_46
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcxm;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lndf;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_47

    move-object v4, v8

    :cond_47
    :goto_23
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lldf;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lldf;

    iget v11, v3, Lldf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_48

    sub-int/2addr v11, v9

    iput v11, v3, Lldf;->e:I

    goto :goto_24

    :cond_48
    new-instance v3, Lldf;

    invoke-direct {v3, v0, v2}, Lldf;-><init>(Lqne;Ld05;)V

    :goto_24
    iget-object v0, v3, Lldf;->d:Ljava/lang/Object;

    iget v2, v3, Lldf;->e:I

    if-eqz v2, :cond_4a

    if-ne v2, v10, :cond_49

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_25

    :cond_4a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcxm;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lldf;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    move-object v4, v8

    :cond_4b
    :goto_25
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lybf;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lybf;

    iget v11, v3, Lybf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_4c

    sub-int/2addr v11, v9

    iput v11, v3, Lybf;->e:I

    goto :goto_26

    :cond_4c
    new-instance v3, Lybf;

    invoke-direct {v3, v0, v2}, Lybf;-><init>(Lqne;Ld05;)V

    :goto_26
    iget-object v0, v3, Lybf;->d:Ljava/lang/Object;

    iget v2, v3, Lybf;->e:I

    if-eqz v2, :cond_4e

    if-ne v2, v10, :cond_4d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_28

    :cond_4e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lulg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lplg;

    if-nez v1, :cond_4f

    instance-of v0, v0, Ltlg;

    if-nez v0, :cond_4f

    move v0, v10

    goto :goto_27

    :cond_4f
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lybf;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    move-object v4, v8

    :cond_50
    :goto_28
    return-object v4

    :pswitch_13
    instance-of v3, v2, Liaf;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Liaf;

    iget v11, v3, Liaf;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_51

    sub-int/2addr v11, v9

    iput v11, v3, Liaf;->e:I

    goto :goto_29

    :cond_51
    new-instance v3, Liaf;

    invoke-direct {v3, v0, v2}, Liaf;-><init>(Lqne;Ld05;)V

    :goto_29
    iget-object v0, v3, Liaf;->d:Ljava/lang/Object;

    iget v2, v3, Liaf;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_52

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_52
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2a

    :cond_53
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Liaf;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object v4, v8

    :cond_54
    :goto_2a
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lb3f;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lb3f;

    iget v11, v3, Lb3f;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_55

    sub-int/2addr v11, v9

    iput v11, v3, Lb3f;->e:I

    goto :goto_2b

    :cond_55
    new-instance v3, Lb3f;

    invoke-direct {v3, v0, v2}, Lb3f;-><init>(Lqne;Ld05;)V

    :goto_2b
    iget-object v0, v3, Lb3f;->d:Ljava/lang/Object;

    iget v2, v3, Lb3f;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_56
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2c

    :cond_57
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    iput v10, v3, Lb3f;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_58

    move-object v4, v8

    :cond_58
    :goto_2c
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lqye;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lqye;

    iget v11, v3, Lqye;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_59

    sub-int/2addr v11, v9

    iput v11, v3, Lqye;->e:I

    goto :goto_2d

    :cond_59
    new-instance v3, Lqye;

    invoke-direct {v3, v0, v2}, Lqye;-><init>(Lqne;Ld05;)V

    :goto_2d
    iget-object v0, v3, Lqye;->d:Ljava/lang/Object;

    iget v2, v3, Lqye;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v10, :cond_5a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2e

    :cond_5b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iput v10, v3, Lqye;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5c

    move-object v4, v8

    :cond_5c
    :goto_2e
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lhye;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lhye;

    iget v11, v3, Lhye;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_5d

    sub-int/2addr v11, v9

    iput v11, v3, Lhye;->e:I

    goto :goto_2f

    :cond_5d
    new-instance v3, Lhye;

    invoke-direct {v3, v0, v2}, Lhye;-><init>(Lqne;Ld05;)V

    :goto_2f
    iget-object v0, v3, Lhye;->d:Ljava/lang/Object;

    iget v2, v3, Lhye;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_30

    :cond_5f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->g:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lu96;->w(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110c0c

    invoke-direct {v1, v2, v0}, Lqyi;-><init>(ILjava/util/List;)V

    iput v10, v3, Lhye;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_60

    move-object v4, v8

    :cond_60
    :goto_30
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lete;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lete;

    iget v11, v3, Lete;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_61

    sub-int/2addr v11, v9

    iput v11, v3, Lete;->e:I

    goto :goto_31

    :cond_61
    new-instance v3, Lete;

    invoke-direct {v3, v0, v2}, Lete;-><init>(Lqne;Ld05;)V

    :goto_31
    iget-object v0, v3, Lete;->d:Ljava/lang/Object;

    iget v2, v3, Lete;->e:I

    if-eqz v2, :cond_63

    if-ne v2, v10, :cond_62

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_62
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_33

    :cond_63
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcte;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lcte;->b:Ljse;

    goto :goto_32

    :cond_64
    sget-object v0, Lise;->a:Lise;

    :goto_32
    iput v10, v3, Lete;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_65

    move-object v4, v8

    :cond_65
    :goto_33
    return-object v4

    :pswitch_18
    instance-of v3, v2, Laqe;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Laqe;

    iget v11, v3, Laqe;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_66

    sub-int/2addr v11, v9

    iput v11, v3, Laqe;->e:I

    goto :goto_34

    :cond_66
    new-instance v3, Laqe;

    invoke-direct {v3, v0, v2}, Laqe;-><init>(Lqne;Ld05;)V

    :goto_34
    iget-object v0, v3, Laqe;->d:Ljava/lang/Object;

    iget v2, v3, Laqe;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v10, :cond_67

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_67
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_35

    :cond_68
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lqqe;

    if-eqz v0, :cond_69

    iput v10, v3, Laqe;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    move-object v4, v8

    :cond_69
    :goto_35
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lhpe;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lhpe;

    iget v11, v3, Lhpe;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_6a

    sub-int/2addr v11, v9

    iput v11, v3, Lhpe;->e:I

    goto :goto_36

    :cond_6a
    new-instance v3, Lhpe;

    invoke-direct {v3, v0, v2}, Lhpe;-><init>(Lqne;Ld05;)V

    :goto_36
    iget-object v0, v3, Lhpe;->d:Ljava/lang/Object;

    iget v2, v3, Lhpe;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v10, :cond_6b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_39

    :cond_6c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxi3;

    iget-object v0, v0, Lxi3;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_38

    :cond_6d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_37

    :cond_6e
    :goto_38
    const-string v1, ""

    :cond_6f
    iput v10, v3, Lhpe;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_70

    move-object v4, v8

    :cond_70
    :goto_39
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lgpe;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lgpe;

    iget v11, v3, Lgpe;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_71

    sub-int/2addr v11, v9

    iput v11, v3, Lgpe;->e:I

    goto :goto_3a

    :cond_71
    new-instance v3, Lgpe;

    invoke-direct {v3, v0, v2}, Lgpe;-><init>(Lqne;Ld05;)V

    :goto_3a
    iget-object v0, v3, Lgpe;->d:Ljava/lang/Object;

    iget v2, v3, Lgpe;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v10, :cond_72

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_72
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3b

    :cond_73
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lxi3;

    if-eqz v0, :cond_74

    iput v10, v3, Lgpe;->e:I

    invoke-interface {v5, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_74

    move-object v4, v8

    :cond_74
    :goto_3b
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lbpe;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lbpe;

    iget v11, v3, Lbpe;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_75

    sub-int/2addr v11, v9

    iput v11, v3, Lbpe;->e:I

    goto :goto_3c

    :cond_75
    new-instance v3, Lbpe;

    invoke-direct {v3, v0, v2}, Lbpe;-><init>(Lqne;Ld05;)V

    :goto_3c
    iget-object v0, v3, Lbpe;->d:Ljava/lang/Object;

    iget v2, v3, Lbpe;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v10, :cond_76

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_76
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3d

    :cond_77
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Lbpe;->e:I

    invoke-interface {v5, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_78

    move-object v4, v8

    :cond_78
    :goto_3d
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lpne;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lpne;

    iget v11, v3, Lpne;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_79

    sub-int/2addr v11, v9

    iput v11, v3, Lpne;->e:I

    goto :goto_3e

    :cond_79
    new-instance v3, Lpne;

    invoke-direct {v3, v0, v2}, Lpne;-><init>(Lqne;Ld05;)V

    :goto_3e
    iget-object v0, v3, Lpne;->d:Ljava/lang/Object;

    iget v2, v3, Lpne;->e:I

    if-eqz v2, :cond_7b

    if-ne v2, v10, :cond_7a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_7a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3f

    :cond_7b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lj23;

    sget-object v1, Ltne;->q:[Ldh9;

    new-instance v11, Lnne;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->I:Lp53;

    iget-boolean v1, v0, Lp53;->b:Z

    xor-int/lit8 v12, v1, 0x1

    iget-boolean v1, v0, Lp53;->d:Z

    xor-int/lit8 v13, v1, 0x1

    iget-boolean v14, v0, Lp53;->e:Z

    iget-boolean v1, v0, Lp53;->f:Z

    xor-int/lit8 v15, v1, 0x1

    iget-boolean v0, v0, Lp53;->i:Z

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lnne;-><init>(ZZZZZ)V

    iput v10, v3, Lpne;->e:I

    invoke-interface {v5, v11, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
