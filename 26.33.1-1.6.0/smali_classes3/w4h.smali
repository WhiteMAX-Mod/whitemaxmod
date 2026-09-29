.class public final Lw4h;
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
    iput-byte p2, p0, Lw4h;->a:B

    iput-object p1, p0, Lw4h;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd7;Lt9i;)V
    .locals 0

    const/16 p2, 0xa

    iput-byte p2, p0, Lw4h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4h;->b:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lw4h;->a:B

    const/4 v6, 0x2

    const-string v7, "%01d:%02d"

    const-wide/16 v8, 0x0

    sget-object v10, Lhmj;->a:Lhmj;

    iget-object v11, v0, Lw4h;->b:Lvd7;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lb65;->a:Lb65;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Li4k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li4k;

    iget v5, v3, Li4k;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_0

    sub-int/2addr v5, v14

    iput v5, v3, Li4k;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Li4k;

    invoke-direct {v3, v0, v2}, Li4k;-><init>(Lw4h;Ld05;)V

    :goto_0
    iget-object v0, v3, Li4k;->d:Ljava/lang/Object;

    iget v2, v3, Li4k;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ln9k;

    iget-boolean v0, v0, Ln9k;->c:Z

    if-eqz v0, :cond_3

    iput v15, v3, Li4k;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    move-object v10, v13

    :cond_3
    :goto_1
    return-object v10

    :pswitch_0
    instance-of v3, v2, Lpzj;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lpzj;

    iget v5, v3, Lpzj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_4

    sub-int/2addr v5, v14

    iput v5, v3, Lpzj;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lpzj;

    invoke-direct {v3, v0, v2}, Lpzj;-><init>(Lw4h;Ld05;)V

    :goto_2
    iget-object v0, v3, Lpzj;->d:Ljava/lang/Object;

    iget v2, v3, Lpzj;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v15, :cond_5

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v15, v3, Lpzj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    move-object v10, v13

    :cond_7
    :goto_3
    return-object v10

    :pswitch_1
    instance-of v3, v2, Lkzj;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lkzj;

    iget v5, v3, Lkzj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_8

    sub-int/2addr v5, v14

    iput v5, v3, Lkzj;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lkzj;

    invoke-direct {v3, v0, v2}, Lkzj;-><init>(Lw4h;Ld05;)V

    :goto_4
    iget-object v0, v3, Lkzj;->d:Ljava/lang/Object;

    iget v2, v3, Lkzj;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v15, :cond_9

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ln1i;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ln1i;->d()J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    iput v15, v3, Lkzj;->e:I

    invoke-interface {v11, v4, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    move-object v10, v13

    :cond_c
    :goto_5
    return-object v10

    :pswitch_2
    instance-of v3, v2, Ljzj;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Ljzj;

    iget v5, v3, Ljzj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_d

    sub-int/2addr v5, v14

    iput v5, v3, Ljzj;->e:I

    goto :goto_6

    :cond_d
    new-instance v3, Ljzj;

    invoke-direct {v3, v0, v2}, Ljzj;-><init>(Lw4h;Ld05;)V

    :goto_6
    iget-object v0, v3, Ljzj;->d:Ljava/lang/Object;

    iget v2, v3, Ljzj;->e:I

    if-eqz v2, :cond_f

    if-ne v2, v15, :cond_e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lewb;

    invoke-virtual {v0}, Lewb;->b()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v15, v3, Ljzj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    move-object v10, v13

    :cond_10
    :goto_7
    return-object v10

    :pswitch_3
    instance-of v3, v2, Lizj;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lizj;

    iget v5, v3, Lizj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_11

    sub-int/2addr v5, v14

    iput v5, v3, Lizj;->e:I

    goto :goto_8

    :cond_11
    new-instance v3, Lizj;

    invoke-direct {v3, v0, v2}, Lizj;-><init>(Lw4h;Ld05;)V

    :goto_8
    iget-object v0, v3, Lizj;->d:Ljava/lang/Object;

    iget v2, v3, Lizj;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v15, :cond_12

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lewb;

    invoke-virtual {v0}, Lewb;->b()I

    move-result v1

    iget-wide v4, v0, Lewb;->a:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    new-instance v2, Lg39;

    invoke-direct {v2, v0, v1}, Lg39;-><init>(J)V

    iput v15, v3, Lizj;->e:I

    invoke-interface {v11, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    move-object v10, v13

    :cond_14
    :goto_9
    return-object v10

    :pswitch_4
    instance-of v3, v2, Lhzj;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lhzj;

    iget v5, v3, Lhzj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_15

    sub-int/2addr v5, v14

    iput v5, v3, Lhzj;->e:I

    goto :goto_a

    :cond_15
    new-instance v3, Lhzj;

    invoke-direct {v3, v0, v2}, Lhzj;-><init>(Lw4h;Ld05;)V

    :goto_a
    iget-object v0, v3, Lhzj;->d:Ljava/lang/Object;

    iget v2, v3, Lhzj;->e:I

    if-eqz v2, :cond_17

    if-ne v2, v15, :cond_16

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_b

    :cond_17
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ln1i;

    invoke-interface {v0}, Ln1i;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v15, v3, Lhzj;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    move-object v10, v13

    :cond_18
    :goto_b
    return-object v10

    :pswitch_5
    instance-of v3, v2, Lgzj;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lgzj;

    iget v5, v3, Lgzj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_19

    sub-int/2addr v5, v14

    iput v5, v3, Lgzj;->e:I

    goto :goto_c

    :cond_19
    new-instance v3, Lgzj;

    invoke-direct {v3, v0, v2}, Lgzj;-><init>(Lw4h;Ld05;)V

    :goto_c
    iget-object v0, v3, Lgzj;->d:Ljava/lang/Object;

    iget v2, v3, Lgzj;->e:I

    if-eqz v2, :cond_1b

    if-ne v2, v15, :cond_1a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_e

    :cond_1b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lmhd;

    iget v0, v0, Lmhd;->a:I

    if-nez v0, :cond_1c

    move v0, v15

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v15, v3, Lgzj;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1d

    move-object v10, v13

    :cond_1d
    :goto_e
    return-object v10

    :pswitch_6
    instance-of v3, v2, Lfzj;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lfzj;

    iget v5, v3, Lfzj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_1e

    sub-int/2addr v5, v14

    iput v5, v3, Lfzj;->e:I

    goto :goto_f

    :cond_1e
    new-instance v3, Lfzj;

    invoke-direct {v3, v0, v2}, Lfzj;-><init>(Lw4h;Ld05;)V

    :goto_f
    iget-object v0, v3, Lfzj;->d:Ljava/lang/Object;

    iget v2, v3, Lfzj;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v15, :cond_1f

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_10

    :cond_20
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lws4;

    if-eqz v0, :cond_21

    iput v15, v3, Lfzj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_21

    move-object v10, v13

    :cond_21
    :goto_10
    return-object v10

    :pswitch_7
    instance-of v3, v2, Liyj;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Liyj;

    iget v5, v3, Liyj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_22

    sub-int/2addr v5, v14

    iput v5, v3, Liyj;->e:I

    goto :goto_11

    :cond_22
    new-instance v3, Liyj;

    invoke-direct {v3, v0, v2}, Liyj;-><init>(Lw4h;Ld05;)V

    :goto_11
    iget-object v0, v3, Liyj;->d:Ljava/lang/Object;

    iget v2, v3, Liyj;->e:I

    if-eqz v2, :cond_24

    if-ne v2, v15, :cond_23

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_12

    :cond_24
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    iput v15, v3, Liyj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_25

    move-object v10, v13

    :cond_25
    :goto_12
    return-object v10

    :pswitch_8
    instance-of v3, v2, Lksj;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lksj;

    iget v5, v3, Lksj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_26

    sub-int/2addr v5, v14

    iput v5, v3, Lksj;->e:I

    goto :goto_13

    :cond_26
    new-instance v3, Lksj;

    invoke-direct {v3, v0, v2}, Lksj;-><init>(Lw4h;Ld05;)V

    :goto_13
    iget-object v0, v3, Lksj;->d:Ljava/lang/Object;

    iget v2, v3, Lksj;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v15, :cond_27

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_14

    :cond_28
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ls7b;

    new-instance v1, Lftj;

    invoke-static {v0}, Lq4m;->b(Ls7b;)Lkrj;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lftj;-><init>(Lkrj;Lw5k;)V

    iput v15, v3, Lksj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    move-object v10, v13

    :cond_29
    :goto_14
    return-object v10

    :pswitch_9
    instance-of v3, v2, Lisj;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lisj;

    iget v5, v3, Lisj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_2a

    sub-int/2addr v5, v14

    iput v5, v3, Lisj;->e:I

    goto :goto_15

    :cond_2a
    new-instance v3, Lisj;

    invoke-direct {v3, v0, v2}, Lisj;-><init>(Lw4h;Ld05;)V

    :goto_15
    iget-object v0, v3, Lisj;->d:Ljava/lang/Object;

    iget v2, v3, Lisj;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v15, :cond_2b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_16

    :cond_2c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ls7b;

    new-instance v1, Lftj;

    invoke-static {v0}, Lq4m;->b(Ls7b;)Lkrj;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lftj;-><init>(Lkrj;Lw5k;)V

    iput v15, v3, Lisj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    move-object v10, v13

    :cond_2d
    :goto_16
    return-object v10

    :pswitch_a
    instance-of v3, v2, Lwqj;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lwqj;

    iget v5, v3, Lwqj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_2e

    sub-int/2addr v5, v14

    iput v5, v3, Lwqj;->e:I

    goto :goto_17

    :cond_2e
    new-instance v3, Lwqj;

    invoke-direct {v3, v0, v2}, Lwqj;-><init>(Lw4h;Ld05;)V

    :goto_17
    iget-object v0, v3, Lwqj;->d:Ljava/lang/Object;

    iget v2, v3, Lwqj;->e:I

    if-eqz v2, :cond_30

    if-ne v2, v15, :cond_2f

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_18

    :cond_30
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lstg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iput v15, v3, Lwqj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_31

    move-object v10, v13

    :cond_31
    :goto_18
    return-object v10

    :pswitch_b
    instance-of v3, v2, Lvqj;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lvqj;

    iget v5, v3, Lvqj;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_32

    sub-int/2addr v5, v14

    iput v5, v3, Lvqj;->e:I

    goto :goto_19

    :cond_32
    new-instance v3, Lvqj;

    invoke-direct {v3, v0, v2}, Lvqj;-><init>(Lw4h;Ld05;)V

    :goto_19
    iget-object v0, v3, Lvqj;->d:Ljava/lang/Object;

    iget v2, v3, Lvqj;->e:I

    if-eqz v2, :cond_34

    if-ne v2, v15, :cond_33

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_33
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1a

    :cond_34
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lstg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iput v15, v3, Lvqj;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    move-object v10, v13

    :cond_35
    :goto_1a
    return-object v10

    :pswitch_c
    instance-of v3, v2, Lhjj;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lhjj;

    iget v5, v3, Lhjj;->e:I

    and-int v18, v5, v14

    if-eqz v18, :cond_36

    sub-int/2addr v5, v14

    iput v5, v3, Lhjj;->e:I

    goto :goto_1b

    :cond_36
    new-instance v3, Lhjj;

    invoke-direct {v3, v0, v2}, Lhjj;-><init>(Lw4h;Ld05;)V

    :goto_1b
    iget-object v0, v3, Lhjj;->d:Ljava/lang/Object;

    iget v2, v3, Lhjj;->e:I

    if-eqz v2, :cond_38

    if-ne v2, v15, :cond_37

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_37
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1c

    :cond_38
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_39

    div-long v4, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v16

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_39
    iput v15, v3, Lhjj;->e:I

    invoke-interface {v11, v4, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    move-object v10, v13

    :cond_3a
    :goto_1c
    return-object v10

    :pswitch_d
    instance-of v3, v2, Luhj;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Luhj;

    iget v5, v3, Luhj;->e:I

    and-int v18, v5, v14

    if-eqz v18, :cond_3b

    sub-int/2addr v5, v14

    iput v5, v3, Luhj;->e:I

    goto :goto_1d

    :cond_3b
    new-instance v3, Luhj;

    invoke-direct {v3, v0, v2}, Luhj;-><init>(Lw4h;Ld05;)V

    :goto_1d
    iget-object v0, v3, Luhj;->d:Ljava/lang/Object;

    iget v2, v3, Luhj;->e:I

    if-eqz v2, :cond_3d

    if-ne v2, v15, :cond_3c

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1e

    :cond_3d
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_3e

    div-long v4, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v16

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3e
    iput v15, v3, Luhj;->e:I

    invoke-interface {v11, v4, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3f

    move-object v10, v13

    :cond_3f
    :goto_1e
    return-object v10

    :pswitch_e
    instance-of v3, v2, Lv0j;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lv0j;

    iget v5, v3, Lv0j;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_40

    sub-int/2addr v5, v14

    iput v5, v3, Lv0j;->e:I

    goto :goto_1f

    :cond_40
    new-instance v3, Lv0j;

    invoke-direct {v3, v0, v2}, Lv0j;-><init>(Lw4h;Ld05;)V

    :goto_1f
    iget-object v0, v3, Lv0j;->d:Ljava/lang/Object;

    iget v2, v3, Lv0j;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v15, :cond_41

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_20

    :cond_42
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ls0j;

    invoke-direct {v1, v0}, Ls0j;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v15, v3, Lv0j;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_43

    move-object v10, v13

    :cond_43
    :goto_20
    return-object v10

    :pswitch_f
    instance-of v3, v2, Lxyi;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lxyi;

    iget v5, v3, Lxyi;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_44

    sub-int/2addr v5, v14

    iput v5, v3, Lxyi;->e:I

    goto :goto_21

    :cond_44
    new-instance v3, Lxyi;

    invoke-direct {v3, v0, v2}, Lxyi;-><init>(Lw4h;Ld05;)V

    :goto_21
    iget-object v0, v3, Lxyi;->d:Ljava/lang/Object;

    iget v2, v3, Lxyi;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v15, :cond_45

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_45
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_22

    :cond_46
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzwb;

    invoke-virtual {v0}, Lzwb;->e()Lxwb;

    move-result-object v0

    iput v15, v3, Lxyi;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_47

    move-object v10, v13

    :cond_47
    :goto_22
    return-object v10

    :pswitch_10
    instance-of v3, v2, Loti;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Loti;

    iget v5, v3, Loti;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_48

    sub-int/2addr v5, v14

    iput v5, v3, Loti;->e:I

    goto :goto_23

    :cond_48
    new-instance v3, Loti;

    invoke-direct {v3, v0, v2}, Loti;-><init>(Lw4h;Ld05;)V

    :goto_23
    iget-object v0, v3, Loti;->d:Ljava/lang/Object;

    iget v2, v3, Loti;->e:I

    if-eqz v2, :cond_4a

    if-ne v2, v15, :cond_49

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_25

    :cond_4a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Ltt9;

    invoke-direct {v0}, Ltt9;-><init>()V

    goto :goto_24

    :cond_4b
    new-instance v0, Lst9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_24
    iput v15, v3, Loti;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4c

    move-object v10, v13

    :cond_4c
    :goto_25
    return-object v10

    :pswitch_11
    instance-of v3, v2, Luji;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Luji;

    iget v5, v3, Luji;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_4d

    sub-int/2addr v5, v14

    iput v5, v3, Luji;->e:I

    goto :goto_26

    :cond_4d
    new-instance v3, Luji;

    invoke-direct {v3, v0, v2}, Luji;-><init>(Lw4h;Ld05;)V

    :goto_26
    iget-object v0, v3, Luji;->d:Ljava/lang/Object;

    iget v2, v3, Luji;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v15, :cond_4e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4e
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_27

    :cond_4f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Ly41;

    if-eqz v0, :cond_50

    iput v15, v3, Luji;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_50

    move-object v10, v13

    :cond_50
    :goto_27
    return-object v10

    :pswitch_12
    instance-of v3, v2, Ls9i;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Ls9i;

    iget v5, v3, Ls9i;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_51

    sub-int/2addr v5, v14

    iput v5, v3, Ls9i;->e:I

    goto :goto_28

    :cond_51
    new-instance v3, Ls9i;

    invoke-direct {v3, v0, v2}, Ls9i;-><init>(Lw4h;Ld05;)V

    :goto_28
    iget-object v0, v3, Ls9i;->d:Ljava/lang/Object;

    iget v2, v3, Ls9i;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v15, :cond_52

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_52
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2a

    :cond_53
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lk9i;

    instance-of v1, v0, Li9i;

    if-eqz v1, :cond_54

    move-object v4, v0

    check-cast v4, Li9i;

    :cond_54
    if-eqz v4, :cond_55

    iget v0, v4, Li9i;->a:F

    goto :goto_29

    :cond_55
    const/4 v0, 0x0

    :goto_29
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v15, v3, Ls9i;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_56

    move-object v10, v13

    :cond_56
    :goto_2a
    return-object v10

    :pswitch_13
    instance-of v3, v2, Ld5i;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Ld5i;

    iget v5, v3, Ld5i;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_57

    sub-int/2addr v5, v14

    iput v5, v3, Ld5i;->e:I

    goto :goto_2b

    :cond_57
    new-instance v3, Ld5i;

    invoke-direct {v3, v0, v2}, Ld5i;-><init>(Lw4h;Ld05;)V

    :goto_2b
    iget-object v0, v3, Ld5i;->d:Ljava/lang/Object;

    iget v2, v3, Ld5i;->e:I

    if-eqz v2, :cond_59

    if-ne v2, v15, :cond_58

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_58
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2c

    :cond_59
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    iput v15, v3, Ld5i;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5a

    move-object v10, v13

    :cond_5a
    :goto_2c
    return-object v10

    :pswitch_14
    instance-of v3, v2, Lc5i;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lc5i;

    iget v5, v3, Lc5i;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_5b

    sub-int/2addr v5, v14

    iput v5, v3, Lc5i;->e:I

    goto :goto_2d

    :cond_5b
    new-instance v3, Lc5i;

    invoke-direct {v3, v0, v2}, Lc5i;-><init>(Lw4h;Ld05;)V

    :goto_2d
    iget-object v0, v3, Lc5i;->d:Ljava/lang/Object;

    iget v2, v3, Lc5i;->e:I

    if-eqz v2, :cond_5d

    if-ne v2, v15, :cond_5c

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5c
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2e

    :cond_5d
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v15, v3, Lc5i;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5e

    move-object v10, v13

    :cond_5e
    :goto_2e
    return-object v10

    :pswitch_15
    instance-of v3, v2, Lh4i;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lh4i;

    iget v5, v3, Lh4i;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_5f

    sub-int/2addr v5, v14

    iput v5, v3, Lh4i;->e:I

    goto :goto_2f

    :cond_5f
    new-instance v3, Lh4i;

    invoke-direct {v3, v0, v2}, Lh4i;-><init>(Lw4h;Ld05;)V

    :goto_2f
    iget-object v0, v3, Lh4i;->d:Ljava/lang/Object;

    iget v2, v3, Lh4i;->e:I

    if-eqz v2, :cond_61

    if-ne v2, v15, :cond_60

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_60
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_30

    :cond_61
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lg34;

    if-eqz v0, :cond_62

    iput v15, v3, Lh4i;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_62

    move-object v10, v13

    :cond_62
    :goto_30
    return-object v10

    :pswitch_16
    instance-of v3, v2, Lyyh;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lyyh;

    iget v5, v3, Lyyh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_63

    sub-int/2addr v5, v14

    iput v5, v3, Lyyh;->e:I

    goto :goto_31

    :cond_63
    new-instance v3, Lyyh;

    invoke-direct {v3, v0, v2}, Lyyh;-><init>(Lw4h;Ld05;)V

    :goto_31
    iget-object v0, v3, Lyyh;->d:Ljava/lang/Object;

    iget v2, v3, Lyyh;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v15, :cond_64

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_64
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_32

    :cond_65
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v3, Lyyh;->e:I

    invoke-interface {v11, v10, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_66

    move-object v10, v13

    :cond_66
    :goto_32
    return-object v10

    :pswitch_17
    instance-of v3, v2, Lxyh;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lxyh;

    iget v5, v3, Lxyh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_67

    sub-int/2addr v5, v14

    iput v5, v3, Lxyh;->e:I

    goto :goto_33

    :cond_67
    new-instance v3, Lxyh;

    invoke-direct {v3, v0, v2}, Lxyh;-><init>(Lw4h;Ld05;)V

    :goto_33
    iget-object v0, v3, Lxyh;->d:Ljava/lang/Object;

    iget v2, v3, Lxyh;->e:I

    if-eqz v2, :cond_69

    if-ne v2, v15, :cond_68

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_68
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_34

    :cond_69
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    iput v15, v3, Lxyh;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6a

    move-object v10, v13

    :cond_6a
    :goto_34
    return-object v10

    :pswitch_18
    instance-of v3, v2, Liyh;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Liyh;

    iget v5, v3, Liyh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_6b

    sub-int/2addr v5, v14

    iput v5, v3, Liyh;->e:I

    goto :goto_35

    :cond_6b
    new-instance v3, Liyh;

    invoke-direct {v3, v0, v2}, Liyh;-><init>(Lw4h;Ld05;)V

    :goto_35
    iget-object v0, v3, Liyh;->d:Ljava/lang/Object;

    iget v2, v3, Liyh;->e:I

    if-eqz v2, :cond_6d

    if-ne v2, v15, :cond_6c

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6c
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_37

    :cond_6d
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lxxh;->a:Lxxh;

    goto :goto_36

    :cond_6e
    sget-object v0, Lvxh;->a:Lvxh;

    :goto_36
    iput v15, v3, Liyh;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6f

    move-object v10, v13

    :cond_6f
    :goto_37
    return-object v10

    :pswitch_19
    instance-of v3, v2, Leyh;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Leyh;

    iget v5, v3, Leyh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_70

    sub-int/2addr v5, v14

    iput v5, v3, Leyh;->e:I

    goto :goto_38

    :cond_70
    new-instance v3, Leyh;

    invoke-direct {v3, v0, v2}, Leyh;-><init>(Lw4h;Ld05;)V

    :goto_38
    iget-object v0, v3, Leyh;->d:Ljava/lang/Object;

    iget v2, v3, Leyh;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v15, :cond_71

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_71
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_39

    :cond_72
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvuh;

    if-eqz v0, :cond_73

    iget-object v0, v0, Lvuh;->h:Ljava/util/List;

    if-nez v0, :cond_74

    :cond_73
    sget-object v0, Lcl6;->a:Lcl6;

    :cond_74
    iput v15, v3, Leyh;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_75

    move-object v10, v13

    :cond_75
    :goto_39
    return-object v10

    :pswitch_1a
    instance-of v3, v2, Lnuh;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lnuh;

    iget v5, v3, Lnuh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_76

    sub-int/2addr v5, v14

    iput v5, v3, Lnuh;->e:I

    goto :goto_3a

    :cond_76
    new-instance v3, Lnuh;

    invoke-direct {v3, v0, v2}, Lnuh;-><init>(Lw4h;Ld05;)V

    :goto_3a
    iget-object v0, v3, Lnuh;->d:Ljava/lang/Object;

    iget v2, v3, Lnuh;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v15, :cond_77

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_77
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_3b

    :cond_78
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfvh;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lfvh;->e:Ljava/util/List;

    if-eqz v0, :cond_79

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-ne v0, v15, :cond_79

    iput v15, v3, Lnuh;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_79

    move-object v10, v13

    :cond_79
    :goto_3b
    return-object v10

    :pswitch_1b
    instance-of v3, v2, Lsfh;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lsfh;

    iget v5, v3, Lsfh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_7a

    sub-int/2addr v5, v14

    iput v5, v3, Lsfh;->e:I

    goto :goto_3c

    :cond_7a
    new-instance v3, Lsfh;

    invoke-direct {v3, v0, v2}, Lsfh;-><init>(Lw4h;Ld05;)V

    :goto_3c
    iget-object v0, v3, Lsfh;->d:Ljava/lang/Object;

    iget v2, v3, Lsfh;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v15, :cond_7b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7b
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3d
    move-object v10, v4

    goto :goto_3e

    :cond_7c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lsrh;

    instance-of v1, v0, Lqaf;

    if-nez v1, :cond_81

    instance-of v1, v0, Lma7;

    if-nez v1, :cond_80

    instance-of v1, v0, Lbe5;

    if-eqz v1, :cond_7d

    check-cast v0, Lbe5;

    iget-object v0, v0, Lbe5;->a:Ljava/lang/Object;

    iput v15, v3, Lsfh;->e:I

    invoke-interface {v11, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7f

    move-object v10, v13

    goto :goto_3e

    :cond_7d
    instance-of v0, v0, Lklj;

    if-eqz v0, :cond_7e

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3d

    :cond_7e
    invoke-static {}, Lmvf;->k()V

    goto :goto_3d

    :cond_7f
    :goto_3e
    return-object v10

    :cond_80
    check-cast v0, Lma7;

    iget-object v0, v0, Lma7;->a:Ljava/lang/Throwable;

    throw v0

    :cond_81
    check-cast v0, Lqaf;

    iget-object v0, v0, Lqaf;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_1c
    instance-of v3, v2, Lv4h;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lv4h;

    iget v5, v3, Lv4h;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_82

    sub-int/2addr v5, v14

    iput v5, v3, Lv4h;->e:I

    goto :goto_3f

    :cond_82
    new-instance v3, Lv4h;

    invoke-direct {v3, v0, v2}, Lv4h;-><init>(Lw4h;Ld05;)V

    :goto_3f
    iget-object v0, v3, Lv4h;->d:Ljava/lang/Object;

    iget v2, v3, Lv4h;->e:I

    if-eqz v2, :cond_84

    if-ne v2, v15, :cond_83

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_83
    invoke-static {v12}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_40

    :cond_84
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_85

    iput v15, v3, Lv4h;->e:I

    invoke-interface {v11, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_85

    move-object v10, v13

    :cond_85
    :goto_40
    return-object v10

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
