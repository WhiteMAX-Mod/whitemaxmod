.class public final Lmab;
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

    iput-byte p2, p0, Lmab;->a:B

    iput-object p1, p0, Lmab;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lmab;->a:B

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lmab;->b:Lvd7;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lk3e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk3e;

    iget v4, v3, Lk3e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lk3e;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk3e;

    invoke-direct {v3, v0, v2}, Lk3e;-><init>(Lmab;Ld05;)V

    :goto_0
    iget-object v0, v3, Lk3e;->d:Ljava/lang/Object;

    iget v2, v3, Lk3e;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Lk3e;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lv1e;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lv1e;

    iget v4, v3, Lv1e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lv1e;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lv1e;

    invoke-direct {v3, v0, v2}, Lv1e;-><init>(Lmab;Ld05;)V

    :goto_2
    iget-object v0, v3, Lv1e;->d:Ljava/lang/Object;

    iget v2, v3, Lv1e;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v10, v3, Lv1e;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v5, v8

    :cond_7
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lu1e;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lu1e;

    iget v4, v3, Lu1e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_8

    sub-int/2addr v4, v9

    iput v4, v3, Lu1e;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lu1e;

    invoke-direct {v3, v0, v2}, Lu1e;-><init>(Lmab;Ld05;)V

    :goto_4
    iget-object v0, v3, Lu1e;->d:Ljava/lang/Object;

    iget v2, v3, Lu1e;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    iput v10, v3, Lu1e;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v5, v8

    :cond_b
    :goto_5
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lf0e;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lf0e;

    iget v4, v3, Lf0e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_c

    sub-int/2addr v4, v9

    iput v4, v3, Lf0e;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lf0e;

    invoke-direct {v3, v0, v2}, Lf0e;-><init>(Lmab;Ld05;)V

    :goto_6
    iget-object v0, v3, Lf0e;->d:Ljava/lang/Object;

    iget v2, v3, Lf0e;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v10, :cond_d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f0033

    invoke-direct {v2, v1, v4, v0}, Lmyi;-><init>(Ljava/util/List;II)V

    iput v10, v3, Lf0e;->e:I

    invoke-interface {v6, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v5, v8

    :cond_f
    :goto_7
    return-object v5

    :pswitch_3
    instance-of v3, v2, Ld0e;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ld0e;

    iget v4, v3, Ld0e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_10

    sub-int/2addr v4, v9

    iput v4, v3, Ld0e;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Ld0e;

    invoke-direct {v3, v0, v2}, Ld0e;-><init>(Lmab;Ld05;)V

    :goto_8
    iget-object v0, v3, Ld0e;->d:Ljava/lang/Object;

    iget v2, v3, Ld0e;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v10, :cond_11

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    iput v10, v3, Ld0e;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    move-object v5, v8

    :cond_13
    :goto_9
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lovd;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lovd;

    iget v4, v3, Lovd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_14

    sub-int/2addr v4, v9

    iput v4, v3, Lovd;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Lovd;

    invoke-direct {v3, v0, v2}, Lovd;-><init>(Lmab;Ld05;)V

    :goto_a
    iget-object v0, v3, Lovd;->d:Ljava/lang/Object;

    iget v2, v3, Lovd;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_d

    :cond_16
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm2;

    iget-object v4, v0, Lmm2;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v11, v11}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Lrk0;)Lnm2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PipePresenceSrc"

    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iput v10, v3, Lovd;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v5, v8

    :cond_19
    :goto_d
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lbvd;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lbvd;

    iget v4, v3, Lbvd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_1a

    sub-int/2addr v4, v9

    iput v4, v3, Lbvd;->e:I

    goto :goto_e

    :cond_1a
    new-instance v3, Lbvd;

    invoke-direct {v3, v0, v2}, Lbvd;-><init>(Lmab;Ld05;)V

    :goto_e
    iget-object v0, v3, Lbvd;->d:Ljava/lang/Object;

    iget v2, v3, Lbvd;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v10, :cond_1b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->e:Lwb2;

    iget-object v0, v0, Lwb2;->a:Ltz1;

    iput v10, v3, Lbvd;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    move-object v5, v8

    :cond_1d
    :goto_f
    return-object v5

    :pswitch_6
    instance-of v3, v2, Ldsd;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Ldsd;

    iget v4, v3, Ldsd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v4, v9

    iput v4, v3, Ldsd;->e:I

    goto :goto_10

    :cond_1e
    new-instance v3, Ldsd;

    invoke-direct {v3, v0, v2}, Ldsd;-><init>(Lmab;Ld05;)V

    :goto_10
    iget-object v0, v3, Ldsd;->d:Ljava/lang/Object;

    iget v2, v3, Ldsd;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v10, :cond_1f

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_11

    :cond_20
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Ldsd;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    move-object v5, v8

    :cond_21
    :goto_11
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lzrd;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lzrd;

    iget v4, v3, Lzrd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_22

    sub-int/2addr v4, v9

    iput v4, v3, Lzrd;->e:I

    goto :goto_12

    :cond_22
    new-instance v3, Lzrd;

    invoke-direct {v3, v0, v2}, Lzrd;-><init>(Lmab;Ld05;)V

    :goto_12
    iget-object v0, v3, Lzrd;->d:Ljava/lang/Object;

    iget v2, v3, Lzrd;->e:I

    if-eqz v2, :cond_24

    if-ne v2, v10, :cond_23

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_13

    :cond_24
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lwk7;

    sget-object v2, Lwk7;->b:Lwk7;

    if-eq v0, v2, :cond_25

    iput v10, v3, Lzrd;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v5, v8

    :cond_25
    :goto_13
    return-object v5

    :pswitch_8
    instance-of v3, v2, Ltpd;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Ltpd;

    iget v4, v3, Ltpd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_26

    sub-int/2addr v4, v9

    iput v4, v3, Ltpd;->e:I

    goto :goto_14

    :cond_26
    new-instance v3, Ltpd;

    invoke-direct {v3, v0, v2}, Ltpd;-><init>(Lmab;Ld05;)V

    :goto_14
    iget-object v0, v3, Ltpd;->d:Ljava/lang/Object;

    iget v2, v3, Ltpd;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v10, :cond_27

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_15

    :cond_28
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lbf6;

    if-eqz v0, :cond_29

    iput v10, v3, Ltpd;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    move-object v5, v8

    :cond_29
    :goto_15
    return-object v5

    :pswitch_9
    instance-of v3, v2, Legd;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Legd;

    iget v4, v3, Legd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2a

    sub-int/2addr v4, v9

    iput v4, v3, Legd;->e:I

    goto :goto_16

    :cond_2a
    new-instance v3, Legd;

    invoke-direct {v3, v0, v2}, Legd;-><init>(Lmab;Ld05;)V

    :goto_16
    iget-object v0, v3, Legd;->d:Ljava/lang/Object;

    iget v2, v3, Legd;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v10, :cond_2b

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_17

    :cond_2c
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lat4;

    if-eqz v0, :cond_2d

    iput v10, v3, Legd;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    move-object v5, v8

    :cond_2d
    :goto_17
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lcgd;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lcgd;

    iget v4, v3, Lcgd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2e

    sub-int/2addr v4, v9

    iput v4, v3, Lcgd;->e:I

    goto :goto_18

    :cond_2e
    new-instance v3, Lcgd;

    invoke-direct {v3, v0, v2}, Lcgd;-><init>(Lmab;Ld05;)V

    :goto_18
    iget-object v0, v3, Lcgd;->d:Ljava/lang/Object;

    iget v2, v3, Lcgd;->e:I

    if-eqz v2, :cond_30

    if-ne v2, v10, :cond_2f

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_19

    :cond_30
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lat4;

    iget-object v0, v0, Lat4;->a:Lpwb;

    invoke-virtual {v0}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_31

    iput v10, v3, Lcgd;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    move-object v5, v8

    :cond_31
    :goto_19
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lq9d;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lq9d;

    iget v4, v3, Lq9d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_32

    sub-int/2addr v4, v9

    iput v4, v3, Lq9d;->e:I

    goto :goto_1a

    :cond_32
    new-instance v3, Lq9d;

    invoke-direct {v3, v0, v2}, Lq9d;-><init>(Lmab;Ld05;)V

    :goto_1a
    iget-object v0, v3, Lq9d;->d:Ljava/lang/Object;

    iget v2, v3, Lq9d;->e:I

    if-eqz v2, :cond_34

    if-ne v2, v10, :cond_33

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1e

    :cond_34
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lf9d;

    if-eqz v0, :cond_36

    iget-wide v13, v0, Lf9d;->a:J

    iget-object v15, v0, Lf9d;->b:Ljava/lang/String;

    iget-object v1, v0, Lf9d;->c:Ljava/lang/String;

    iget-object v2, v0, Lf9d;->d:Ljava/lang/Long;

    iget-object v4, v0, Lf9d;->e:Ljava/lang/Long;

    iget-wide v11, v0, Lf9d;->f:J

    iget-object v7, v0, Lf9d;->g:Ljava/lang/String;

    iget-object v0, v0, Lf9d;->h:Ljava/util/List;

    if-eqz v0, :cond_35

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkcl;->E0(Ljava/util/Collection;)Lzwb;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1b
    move-wide/from16 v16, v11

    goto :goto_1c

    :cond_35
    const/16 v22, 0x0

    goto :goto_1b

    :goto_1c
    new-instance v12, Le9d;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v22}, Le9d;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lzwb;)V

    move-object v11, v12

    goto :goto_1d

    :cond_36
    const/4 v11, 0x0

    :goto_1d
    iput v10, v3, Lq9d;->e:I

    invoke-interface {v6, v11, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    move-object v5, v8

    :cond_37
    :goto_1e
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lj7d;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lj7d;

    iget v4, v3, Lj7d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_38

    sub-int/2addr v4, v9

    iput v4, v3, Lj7d;->e:I

    goto :goto_1f

    :cond_38
    new-instance v3, Lj7d;

    invoke-direct {v3, v0, v2}, Lj7d;-><init>(Lmab;Ld05;)V

    :goto_1f
    iget-object v0, v3, Lj7d;->d:Ljava/lang/Object;

    iget v2, v3, Lj7d;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_39
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_3a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrp9;

    instance-of v1, v0, Lip9;

    const-string v2, "local"

    const-string v4, "type"

    const-string v7, ":chats"

    const-string v9, "id"

    if-eqz v1, :cond_3b

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Lip9;

    iget-wide v11, v0, Lip9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    iput-object v7, v0, Lui5;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqi5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_20
    move-object v11, v1

    goto/16 :goto_21

    :cond_3b
    instance-of v1, v0, Lkp9;

    if-eqz v1, :cond_3c

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Lkp9;

    iget-wide v11, v0, Lkp9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqi5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_3c
    instance-of v1, v0, Llp9;

    if-eqz v1, :cond_3e

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Llp9;

    iget-wide v11, v0, Llp9;->a:J

    iget-object v0, v0, Llp9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    iput-object v7, v1, Lui5;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3d

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v1}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqi5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_3e
    sget-object v1, Lqo9;->a:Lqo9;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v11, Li7d;

    new-instance v0, Loyi;

    const v1, 0x7f11064b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {v11, v0}, Li7d;-><init>(Loyi;)V

    goto :goto_21

    :cond_3f
    instance-of v1, v0, Loo9;

    if-eqz v1, :cond_40

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Loo9;

    iget-wide v11, v0, Loo9;->a:J

    iget-object v0, v0, Loo9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v2, ":join"

    iput-object v2, v1, Lui5;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Lui5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqi5;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_20

    :cond_40
    const/4 v11, 0x0

    instance-of v1, v0, Lzo9;

    if-eqz v1, :cond_41

    new-instance v11, Lg7d;

    check-cast v0, Lzo9;

    iget-object v0, v0, Lzo9;->a:Landroid/net/Uri;

    invoke-direct {v11, v0}, Lg7d;-><init>(Landroid/net/Uri;)V

    goto :goto_21

    :cond_41
    instance-of v1, v0, Lcp9;

    if-eqz v1, :cond_42

    new-instance v11, Lh7d;

    check-cast v0, Lcp9;

    iget-object v0, v0, Lcp9;->a:Landroid/net/Uri;

    invoke-direct {v11, v0}, Lh7d;-><init>(Landroid/net/Uri;)V

    goto :goto_21

    :cond_42
    instance-of v1, v0, Lgp9;

    if-eqz v1, :cond_43

    sget-object v1, La1h;->b:La1h;

    check-cast v0, Lgp9;

    iget-wide v11, v0, Lgp9;->a:J

    iget-object v0, v0, Lgp9;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v12, v0}, La1h;->j(JLjava/lang/String;)Lqi5;

    move-result-object v11

    :cond_43
    :goto_21
    iput v10, v3, Lj7d;->e:I

    invoke-interface {v6, v11, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_22
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lr5d;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lr5d;

    iget v4, v3, Lr5d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lr5d;->e:I

    goto :goto_23

    :cond_45
    new-instance v3, Lr5d;

    invoke-direct {v3, v0, v2}, Lr5d;-><init>(Lmab;Ld05;)V

    :goto_23
    iget-object v0, v3, Lr5d;->d:Ljava/lang/Object;

    iget v2, v3, Lr5d;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_24

    :cond_47
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iput v10, v3, Lr5d;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_48

    move-object v5, v8

    :cond_48
    :goto_24
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lcfc;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lcfc;

    iget v4, v3, Lcfc;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Lcfc;->e:I

    goto :goto_25

    :cond_49
    new-instance v3, Lcfc;

    invoke-direct {v3, v0, v2}, Lcfc;-><init>(Lmab;Ld05;)V

    :goto_25
    iget-object v0, v3, Lcfc;->d:Ljava/lang/Object;

    iget v2, v3, Lcfc;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v10, :cond_4a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_26

    :cond_4b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iput v10, v3, Lcfc;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    move-object v5, v8

    :cond_4c
    :goto_26
    return-object v5

    :pswitch_f
    instance-of v3, v2, Ll4c;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Ll4c;

    iget v4, v3, Ll4c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Ll4c;->e:I

    goto :goto_27

    :cond_4d
    new-instance v3, Ll4c;

    invoke-direct {v3, v0, v2}, Ll4c;-><init>(Lmab;Ld05;)V

    :goto_27
    iget-object v0, v3, Ll4c;->d:Ljava/lang/Object;

    iget v2, v3, Ll4c;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_29

    :cond_4f
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

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo1;

    invoke-static {v2}, Lmlm;->d(Loo1;)Lvo1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    iput v10, v3, Ll4c;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_51

    move-object v5, v8

    :cond_51
    :goto_29
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lb4c;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lb4c;

    iget v4, v3, Lb4c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_52

    sub-int/2addr v4, v9

    iput v4, v3, Lb4c;->e:I

    goto :goto_2a

    :cond_52
    new-instance v3, Lb4c;

    invoke-direct {v3, v0, v2}, Lb4c;-><init>(Lmab;Ld05;)V

    :goto_2a
    iget-object v0, v3, Lb4c;->d:Ljava/lang/Object;

    iget v2, v3, Lb4c;->e:I

    if-eqz v2, :cond_54

    if-ne v2, v10, :cond_53

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_53
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2c

    :cond_54
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

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

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

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

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v11, Lymc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v16}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_55
    iput v10, v3, Lb4c;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_56

    move-object v5, v8

    :cond_56
    :goto_2c
    return-object v5

    :pswitch_11
    instance-of v3, v2, La4c;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, La4c;

    iget v4, v3, La4c;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_57

    sub-int/2addr v4, v9

    iput v4, v3, La4c;->e:I

    goto :goto_2d

    :cond_57
    new-instance v3, La4c;

    invoke-direct {v3, v0, v2}, La4c;-><init>(Lmab;Ld05;)V

    :goto_2d
    iget-object v0, v3, La4c;->d:Ljava/lang/Object;

    iget v2, v3, La4c;->e:I

    if-eqz v2, :cond_59

    if-ne v2, v10, :cond_58

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_58
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2e

    :cond_59
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lin0;

    if-eqz v0, :cond_5a

    new-instance v11, Ldjg;

    iget-object v1, v0, Lin0;->a:Ljava/lang/String;

    iget-object v2, v0, Lin0;->b:Ljava/lang/String;

    iget-object v4, v0, Lin0;->c:Ll80;

    iget v0, v0, Lin0;->d:I

    invoke-direct {v11, v1, v2, v4, v0}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ll80;I)V

    :cond_5a
    iput v10, v3, La4c;->e:I

    invoke-interface {v6, v11, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    move-object v5, v8

    :cond_5b
    :goto_2e
    return-object v5

    :pswitch_12
    instance-of v3, v2, Likb;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Likb;

    iget v4, v3, Likb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5c

    sub-int/2addr v4, v9

    iput v4, v3, Likb;->e:I

    goto :goto_2f

    :cond_5c
    new-instance v3, Likb;

    invoke-direct {v3, v0, v2}, Likb;-><init>(Lmab;Ld05;)V

    :goto_2f
    iget-object v0, v3, Likb;->d:Ljava/lang/Object;

    iget v2, v3, Likb;->e:I

    if-eqz v2, :cond_5e

    if-ne v2, v10, :cond_5d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_30

    :cond_5e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lsj4;

    if-eqz v0, :cond_5f

    iput v10, v3, Likb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5f

    move-object v5, v8

    :cond_5f
    :goto_30
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lmhb;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Lmhb;

    iget v4, v3, Lmhb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_60

    sub-int/2addr v4, v9

    iput v4, v3, Lmhb;->e:I

    goto :goto_31

    :cond_60
    new-instance v3, Lmhb;

    invoke-direct {v3, v0, v2}, Lmhb;-><init>(Lmab;Ld05;)V

    :goto_31
    iget-object v0, v3, Lmhb;->d:Ljava/lang/Object;

    iget v2, v3, Lmhb;->e:I

    if-eqz v2, :cond_62

    if-ne v2, v10, :cond_61

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_61
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_32

    :cond_62
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lowb;

    iget v0, v0, Lowb;->e:I

    if-eqz v0, :cond_63

    iput v10, v3, Lmhb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    move-object v5, v8

    :cond_63
    :goto_32
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lmgb;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lmgb;

    iget v4, v3, Lmgb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_64

    sub-int/2addr v4, v9

    iput v4, v3, Lmgb;->e:I

    goto :goto_33

    :cond_64
    new-instance v3, Lmgb;

    invoke-direct {v3, v0, v2}, Lmgb;-><init>(Lmab;Ld05;)V

    :goto_33
    iget-object v0, v3, Lmgb;->d:Ljava/lang/Object;

    iget v2, v3, Lmgb;->e:I

    if-eqz v2, :cond_66

    if-ne v2, v10, :cond_65

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_65
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_34

    :cond_66
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lj23;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v11

    :cond_67
    iput v10, v3, Lmgb;->e:I

    invoke-interface {v6, v11, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    move-object v5, v8

    :cond_68
    :goto_34
    return-object v5

    :pswitch_15
    instance-of v3, v2, Lkgb;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lkgb;

    iget v12, v3, Lkgb;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_69

    sub-int/2addr v12, v9

    iput v12, v3, Lkgb;->e:I

    goto :goto_35

    :cond_69
    new-instance v3, Lkgb;

    invoke-direct {v3, v0, v2}, Lkgb;-><init>(Lmab;Ld05;)V

    :goto_35
    iget-object v0, v3, Lkgb;->d:Ljava/lang/Object;

    iget v2, v3, Lkgb;->e:I

    if-eqz v2, :cond_6b

    if-ne v2, v10, :cond_6a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_37

    :cond_6b
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgdb;

    iget-object v1, v0, Lgdb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    sget-object v2, Lgdb;->d:Lgdb;

    invoke-virtual {v0, v2}, Lgdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    move v0, v10

    goto :goto_36

    :cond_6c
    move v0, v4

    :goto_36
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v7

    if-nez v7, :cond_6d

    move-object v11, v2

    :cond_6e
    if-nez v11, :cond_6f

    move v4, v10

    :cond_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v10, v3, Lkgb;->e:I

    invoke-interface {v6, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_70

    move-object v5, v8

    :cond_70
    :goto_37
    return-object v5

    :pswitch_16
    instance-of v3, v2, Ljgb;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Ljgb;

    iget v4, v3, Ljgb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_71

    sub-int/2addr v4, v9

    iput v4, v3, Ljgb;->e:I

    goto :goto_38

    :cond_71
    new-instance v3, Ljgb;

    invoke-direct {v3, v0, v2}, Ljgb;-><init>(Lmab;Ld05;)V

    :goto_38
    iget-object v0, v3, Ljgb;->d:Ljava/lang/Object;

    iget v2, v3, Ljgb;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v10, :cond_72

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_72
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3a

    :cond_73
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lowb;

    invoke-direct {v1}, Lowb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lty;

    invoke-direct {v2, v0, v10}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lug8;->h:Lug8;

    invoke-static {v2, v0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v2, Lka7;

    invoke-direct {v2, v0}, Lka7;-><init>(Lla7;)V

    :cond_74
    :goto_39
    invoke-virtual {v2}, Lka7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v2}, Lka7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D:La6b;

    if-eqz v0, :cond_74

    sget-object v4, La6b;->d:La6b;

    invoke-virtual {v0, v4}, La6b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    iget-wide v11, v0, La6b;->a:J

    invoke-virtual {v1, v11, v12, v0}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_39

    :cond_75
    iput v10, v3, Ljgb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_76

    move-object v5, v8

    :cond_76
    :goto_3a
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lfgb;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lfgb;

    iget v4, v3, Lfgb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_77

    sub-int/2addr v4, v9

    iput v4, v3, Lfgb;->e:I

    goto :goto_3b

    :cond_77
    new-instance v3, Lfgb;

    invoke-direct {v3, v0, v2}, Lfgb;-><init>(Lmab;Ld05;)V

    :goto_3b
    iget-object v0, v3, Lfgb;->d:Ljava/lang/Object;

    iget v2, v3, Lfgb;->e:I

    if-eqz v2, :cond_79

    if-ne v2, v10, :cond_78

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_78
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3c

    :cond_79
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgdb;

    sget-object v2, Lgdb;->d:Lgdb;

    if-ne v0, v2, :cond_7a

    goto :goto_3c

    :cond_7a
    iput v10, v3, Lfgb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7b

    move-object v5, v8

    :cond_7b
    :goto_3c
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lqcb;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lqcb;

    iget v12, v3, Lqcb;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_7c

    sub-int/2addr v12, v9

    iput v12, v3, Lqcb;->e:I

    goto :goto_3d

    :cond_7c
    new-instance v3, Lqcb;

    invoke-direct {v3, v0, v2}, Lqcb;-><init>(Lmab;Ld05;)V

    :goto_3d
    iget-object v0, v3, Lqcb;->d:Ljava/lang/Object;

    iget v2, v3, Lqcb;->e:I

    const/4 v9, 0x2

    if-eqz v2, :cond_7f

    if-eq v2, v10, :cond_7e

    if-ne v2, v9, :cond_7d

    goto :goto_3e

    :cond_7d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_41

    :cond_7e
    :goto_3e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_41

    :cond_7f
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_80

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v10, v3, Lqcb;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_82

    goto :goto_40

    :cond_80
    new-instance v1, Lqy;

    invoke-direct {v1, v4}, Lqy;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4b;

    iget-object v2, v2, Le4b;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lqy;->addAll(Ljava/util/Collection;)Z

    goto :goto_3f

    :cond_81
    new-instance v0, Le4b;

    invoke-direct {v0, v1}, Le4b;-><init>(Ljava/util/Collection;)V

    iput v9, v3, Lqcb;->e:I

    invoke-interface {v6, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_82

    :goto_40
    move-object v5, v8

    :cond_82
    :goto_41
    return-object v5

    :pswitch_19
    instance-of v3, v2, Lpcb;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lpcb;

    iget v4, v3, Lpcb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_83

    sub-int/2addr v4, v9

    iput v4, v3, Lpcb;->e:I

    goto :goto_42

    :cond_83
    new-instance v3, Lpcb;

    invoke-direct {v3, v0, v2}, Lpcb;-><init>(Lmab;Ld05;)V

    :goto_42
    iget-object v0, v3, Lpcb;->d:Ljava/lang/Object;

    iget v2, v3, Lpcb;->e:I

    if-eqz v2, :cond_85

    if-ne v2, v10, :cond_84

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_84
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_43

    :cond_85
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lg4b;

    instance-of v2, v0, Le4b;

    if-nez v2, :cond_87

    instance-of v0, v0, Lw3b;

    if-eqz v0, :cond_86

    goto :goto_43

    :cond_86
    iput v10, v3, Lpcb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_87

    move-object v5, v8

    :cond_87
    :goto_43
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Locb;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Locb;

    iget v4, v3, Locb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_88

    sub-int/2addr v4, v9

    iput v4, v3, Locb;->e:I

    goto :goto_44

    :cond_88
    new-instance v3, Locb;

    invoke-direct {v3, v0, v2}, Locb;-><init>(Lmab;Ld05;)V

    :goto_44
    iget-object v0, v3, Locb;->d:Ljava/lang/Object;

    iget v2, v3, Locb;->e:I

    if-eqz v2, :cond_8a

    if-ne v2, v10, :cond_89

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_89
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_45

    :cond_8a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Lw3b;

    if-eqz v0, :cond_8b

    iput v10, v3, Locb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8b

    move-object v5, v8

    :cond_8b
    :goto_45
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Lncb;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Lncb;

    iget v4, v3, Lncb;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_8c

    sub-int/2addr v4, v9

    iput v4, v3, Lncb;->e:I

    goto :goto_46

    :cond_8c
    new-instance v3, Lncb;

    invoke-direct {v3, v0, v2}, Lncb;-><init>(Lmab;Ld05;)V

    :goto_46
    iget-object v0, v3, Lncb;->d:Ljava/lang/Object;

    iget v2, v3, Lncb;->e:I

    if-eqz v2, :cond_8e

    if-ne v2, v10, :cond_8d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_47

    :cond_8e
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, v1, Le4b;

    if-eqz v0, :cond_8f

    iput v10, v3, Lncb;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8f

    move-object v5, v8

    :cond_8f
    :goto_47
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Llab;

    if-eqz v3, :cond_90

    move-object v3, v2

    check-cast v3, Llab;

    iget v4, v3, Llab;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_90

    sub-int/2addr v4, v9

    iput v4, v3, Llab;->e:I

    goto :goto_48

    :cond_90
    new-instance v3, Llab;

    invoke-direct {v3, v0, v2}, Llab;-><init>(Lmab;Ld05;)V

    :goto_48
    iget-object v0, v3, Llab;->d:Ljava/lang/Object;

    iget v2, v3, Llab;->e:I

    if-eqz v2, :cond_92

    if-ne v2, v10, :cond_91

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_49

    :cond_91
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_49

    :cond_92
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_93

    iput v10, v3, Llab;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_93

    move-object v5, v8

    :cond_93
    :goto_49
    return-object v5

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
