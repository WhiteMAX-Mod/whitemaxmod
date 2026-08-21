.class public final Ljde;
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

    .line 10
    iput p2, p0, Ljde;->a:I

    iput-object p1, p0, Ljde;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyx6;Lp0h;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Ljde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljde;->b:Lyx6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ljde;->a:I

    const/4 v6, 0x2

    const-string v7, "%01d:%02d"

    const-wide/16 v8, 0x0

    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v11, v0, Ljde;->b:Lyx6;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lhu4;->a:Lhu4;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Llgi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llgi;

    iget v4, v3, Llgi;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_0

    sub-int/2addr v4, v14

    iput v4, v3, Llgi;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Llgi;

    invoke-direct {v3, v0, v2}, Llgi;-><init>(Ljde;Llq4;)V

    :goto_0
    iget-object v0, v3, Llgi;->d:Ljava/lang/Object;

    iget v2, v3, Llgi;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lonf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v15, v3, Llgi;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    move-object v10, v13

    :cond_3
    :goto_1
    return-object v10

    :pswitch_0
    instance-of v3, v2, Lo8i;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lo8i;

    const-wide/16 v17, 0x3c

    iget v4, v3, Lo8i;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5

    sub-int/2addr v4, v14

    iput v4, v3, Lo8i;->e:I

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x3c

    :cond_5
    new-instance v3, Lo8i;

    invoke-direct {v3, v0, v2}, Lo8i;-><init>(Ljde;Llq4;)V

    :goto_2
    iget-object v0, v3, Lo8i;->d:Ljava/lang/Object;

    iget v2, v3, Lo8i;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v15, :cond_6

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    div-long v4, v0, v17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v17

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v0, v16

    iput v15, v3, Lo8i;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    move-object v10, v13

    :cond_9
    :goto_3
    return-object v10

    :pswitch_1
    const-wide/16 v17, 0x3c

    instance-of v3, v2, La7i;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, La7i;

    iget v4, v3, La7i;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_a

    sub-int/2addr v4, v14

    iput v4, v3, La7i;->e:I

    goto :goto_4

    :cond_a
    new-instance v3, La7i;

    invoke-direct {v3, v0, v2}, La7i;-><init>(Ljde;Llq4;)V

    :goto_4
    iget-object v0, v3, La7i;->d:Ljava/lang/Object;

    iget v2, v3, La7i;->e:I

    if-eqz v2, :cond_c

    if-ne v2, v15, :cond_b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_d

    div-long v4, v0, v17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v17

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    iput v15, v3, La7i;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    move-object v10, v13

    :cond_e
    :goto_5
    return-object v10

    :pswitch_2
    instance-of v3, v2, Luph;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Luph;

    iget v4, v3, Luph;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_f

    sub-int/2addr v4, v14

    iput v4, v3, Luph;->e:I

    goto :goto_6

    :cond_f
    new-instance v3, Luph;

    invoke-direct {v3, v0, v2}, Luph;-><init>(Ljde;Llq4;)V

    :goto_6
    iget-object v0, v3, Luph;->d:Ljava/lang/Object;

    iget v2, v3, Luph;->e:I

    if-eqz v2, :cond_11

    if-ne v2, v15, :cond_10

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lrph;

    invoke-direct {v1, v0}, Lrph;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v15, v3, Luph;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    move-object v10, v13

    :cond_12
    :goto_7
    return-object v10

    :pswitch_3
    instance-of v3, v2, Lcoh;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lcoh;

    iget v4, v3, Lcoh;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_13

    sub-int/2addr v4, v14

    iput v4, v3, Lcoh;->e:I

    goto :goto_8

    :cond_13
    new-instance v3, Lcoh;

    invoke-direct {v3, v0, v2}, Lcoh;-><init>(Ljde;Llq4;)V

    :goto_8
    iget-object v0, v3, Lcoh;->d:Ljava/lang/Object;

    iget v2, v3, Lcoh;->e:I

    if-eqz v2, :cond_15

    if-ne v2, v15, :cond_14

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu8b;

    invoke-virtual {v0}, Lu8b;->e()Ls8b;

    move-result-object v0

    iput v15, v3, Lcoh;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    move-object v10, v13

    :cond_16
    :goto_9
    return-object v10

    :pswitch_4
    instance-of v3, v2, Lakh;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lakh;

    iget v4, v3, Lakh;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_17

    sub-int/2addr v4, v14

    iput v4, v3, Lakh;->e:I

    goto :goto_a

    :cond_17
    new-instance v3, Lakh;

    invoke-direct {v3, v0, v2}, Lakh;-><init>(Ljde;Llq4;)V

    :goto_a
    iget-object v0, v3, Lakh;->d:Ljava/lang/Object;

    iget v2, v3, Lakh;->e:I

    if-eqz v2, :cond_19

    if-ne v2, v15, :cond_18

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_c

    :cond_19
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lk89;

    invoke-direct {v0}, Lk89;-><init>()V

    goto :goto_b

    :cond_1a
    new-instance v0, Lj89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_b
    iput v15, v3, Lakh;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1b

    move-object v10, v13

    :cond_1b
    :goto_c
    return-object v10

    :pswitch_5
    instance-of v3, v2, Liah;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Liah;

    iget v4, v3, Liah;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v14

    iput v4, v3, Liah;->e:I

    goto :goto_d

    :cond_1c
    new-instance v3, Liah;

    invoke-direct {v3, v0, v2}, Liah;-><init>(Ljde;Llq4;)V

    :goto_d
    iget-object v0, v3, Liah;->d:Ljava/lang/Object;

    iget v2, v3, Liah;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v15, :cond_1d

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_e

    :cond_1e
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lc11;

    if-eqz v0, :cond_1f

    iput v15, v3, Liah;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    move-object v10, v13

    :cond_1f
    :goto_e
    return-object v10

    :pswitch_6
    instance-of v3, v2, Lo0h;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lo0h;

    iget v4, v3, Lo0h;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_20

    sub-int/2addr v4, v14

    iput v4, v3, Lo0h;->e:I

    goto :goto_f

    :cond_20
    new-instance v3, Lo0h;

    invoke-direct {v3, v0, v2}, Lo0h;-><init>(Ljde;Llq4;)V

    :goto_f
    iget-object v0, v3, Lo0h;->d:Ljava/lang/Object;

    iget v2, v3, Lo0h;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v15, :cond_21

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lg0h;

    instance-of v1, v0, Le0h;

    if-eqz v1, :cond_23

    move-object/from16 v16, v0

    check-cast v16, Le0h;

    :cond_23
    move-object/from16 v0, v16

    if-eqz v0, :cond_24

    iget v0, v0, Le0h;->a:F

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v15, v3, Lo0h;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_25

    move-object v10, v13

    :cond_25
    :goto_11
    return-object v10

    :pswitch_7
    instance-of v3, v2, Lcwg;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lcwg;

    iget v4, v3, Lcwg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_26

    sub-int/2addr v4, v14

    iput v4, v3, Lcwg;->e:I

    goto :goto_12

    :cond_26
    new-instance v3, Lcwg;

    invoke-direct {v3, v0, v2}, Lcwg;-><init>(Ljde;Llq4;)V

    :goto_12
    iget-object v0, v3, Lcwg;->d:Ljava/lang/Object;

    iget v2, v3, Lcwg;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v15, :cond_27

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_13

    :cond_28
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iput v15, v3, Lcwg;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    move-object v10, v13

    :cond_29
    :goto_13
    return-object v10

    :pswitch_8
    instance-of v3, v2, Lbwg;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lbwg;

    iget v4, v3, Lbwg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v14

    iput v4, v3, Lbwg;->e:I

    goto :goto_14

    :cond_2a
    new-instance v3, Lbwg;

    invoke-direct {v3, v0, v2}, Lbwg;-><init>(Ljde;Llq4;)V

    :goto_14
    iget-object v0, v3, Lbwg;->d:Ljava/lang/Object;

    iget v2, v3, Lbwg;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v15, :cond_2b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_15

    :cond_2c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lec6;

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    iput v15, v3, Lbwg;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    move-object v10, v13

    :cond_2d
    :goto_15
    return-object v10

    :pswitch_9
    instance-of v3, v2, Lsvg;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lsvg;

    iget v4, v3, Lsvg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v14

    iput v4, v3, Lsvg;->e:I

    goto :goto_16

    :cond_2e
    new-instance v3, Lsvg;

    invoke-direct {v3, v0, v2}, Lsvg;-><init>(Ljde;Llq4;)V

    :goto_16
    iget-object v0, v3, Lsvg;->d:Ljava/lang/Object;

    iget v2, v3, Lsvg;->e:I

    if-eqz v2, :cond_30

    if-ne v2, v15, :cond_2f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_18

    :cond_30
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lk1h;

    if-eqz v0, :cond_31

    move v0, v15

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v15, v3, Lsvg;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    move-object v10, v13

    :cond_32
    :goto_18
    return-object v10

    :pswitch_a
    instance-of v3, v2, Lrpg;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lrpg;

    iget v4, v3, Lrpg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_33

    sub-int/2addr v4, v14

    iput v4, v3, Lrpg;->e:I

    goto :goto_19

    :cond_33
    new-instance v3, Lrpg;

    invoke-direct {v3, v0, v2}, Lrpg;-><init>(Ljde;Llq4;)V

    :goto_19
    iget-object v0, v3, Lrpg;->d:Ljava/lang/Object;

    iget v2, v3, Lrpg;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v15, :cond_34

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1b

    :cond_35
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lfpg;->a:Lfpg;

    goto :goto_1a

    :cond_36
    sget-object v0, Ldpg;->a:Ldpg;

    :goto_1a
    iput v15, v3, Lrpg;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_37

    move-object v10, v13

    :cond_37
    :goto_1b
    return-object v10

    :pswitch_b
    instance-of v3, v2, Lnpg;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lnpg;

    iget v4, v3, Lnpg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_38

    sub-int/2addr v4, v14

    iput v4, v3, Lnpg;->e:I

    goto :goto_1c

    :cond_38
    new-instance v3, Lnpg;

    invoke-direct {v3, v0, v2}, Lnpg;-><init>(Ljde;Llq4;)V

    :goto_1c
    iget-object v0, v3, Lnpg;->d:Ljava/lang/Object;

    iget v2, v3, Lnpg;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v15, :cond_39

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lemg;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lemg;->h:Ljava/util/List;

    if-nez v0, :cond_3c

    :cond_3b
    sget-object v0, Lr66;->a:Lr66;

    :cond_3c
    iput v15, v3, Lnpg;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3d

    move-object v10, v13

    :cond_3d
    :goto_1d
    return-object v10

    :pswitch_c
    instance-of v3, v2, Lxlg;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lxlg;

    iget v4, v3, Lxlg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v14

    iput v4, v3, Lxlg;->e:I

    goto :goto_1e

    :cond_3e
    new-instance v3, Lxlg;

    invoke-direct {v3, v0, v2}, Lxlg;-><init>(Ljde;Llq4;)V

    :goto_1e
    iget-object v0, v3, Lxlg;->d:Ljava/lang/Object;

    iget v2, v3, Lxlg;->e:I

    if-eqz v2, :cond_40

    if-ne v2, v15, :cond_3f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1f

    :cond_40
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lomg;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lomg;->e:Ljava/util/List;

    if-eqz v0, :cond_41

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-ne v0, v15, :cond_41

    iput v15, v3, Lxlg;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_41

    move-object v10, v13

    :cond_41
    :goto_1f
    return-object v10

    :pswitch_d
    instance-of v3, v2, Lb9g;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lb9g;

    iget v4, v3, Lb9g;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_42

    sub-int/2addr v4, v14

    iput v4, v3, Lb9g;->e:I

    goto :goto_20

    :cond_42
    new-instance v3, Lb9g;

    invoke-direct {v3, v0, v2}, Lb9g;-><init>(Ljde;Llq4;)V

    :goto_20
    iget-object v0, v3, Lb9g;->d:Ljava/lang/Object;

    iget v2, v3, Lb9g;->e:I

    if-eqz v2, :cond_44

    if-ne v2, v15, :cond_43

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_43
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    :goto_21
    move-object/from16 v10, v16

    goto :goto_22

    :cond_44
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfjg;

    instance-of v1, v0, Lg8e;

    if-nez v1, :cond_49

    instance-of v1, v0, Lru6;

    if-nez v1, :cond_48

    instance-of v1, v0, Le25;

    if-eqz v1, :cond_45

    check-cast v0, Le25;

    iget-object v0, v0, Le25;->a:Ljava/lang/Object;

    iput v15, v3, Lb9g;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_47

    move-object v10, v13

    goto :goto_22

    :cond_45
    instance-of v0, v0, Luai;

    if-eqz v0, :cond_46

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_46
    invoke-static {}, Lore;->o()V

    goto :goto_21

    :cond_47
    :goto_22
    return-object v10

    :cond_48
    check-cast v0, Lru6;

    iget-object v0, v0, Lru6;->a:Ljava/lang/Throwable;

    throw v0

    :cond_49
    check-cast v0, Lg8e;

    iget-object v0, v0, Lg8e;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_e
    instance-of v3, v2, Llyf;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Llyf;

    iget v4, v3, Llyf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_4a

    sub-int/2addr v4, v14

    iput v4, v3, Llyf;->e:I

    goto :goto_23

    :cond_4a
    new-instance v3, Llyf;

    invoke-direct {v3, v0, v2}, Llyf;-><init>(Ljde;Llq4;)V

    :goto_23
    iget-object v0, v3, Llyf;->d:Ljava/lang/Object;

    iget v2, v3, Llyf;->e:I

    if-eqz v2, :cond_4c

    if-ne v2, v15, :cond_4b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_24

    :cond_4c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    iput v15, v3, Llyf;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4d

    move-object v10, v13

    :cond_4d
    :goto_24
    return-object v10

    :pswitch_f
    instance-of v3, v2, Lkyf;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lkyf;

    iget v4, v3, Lkyf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v14

    iput v4, v3, Lkyf;->e:I

    goto :goto_25

    :cond_4e
    new-instance v3, Lkyf;

    invoke-direct {v3, v0, v2}, Lkyf;-><init>(Ljde;Llq4;)V

    :goto_25
    iget-object v0, v3, Lkyf;->d:Ljava/lang/Object;

    iget v2, v3, Lkyf;->e:I

    if-eqz v2, :cond_50

    if-ne v2, v15, :cond_4f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4f
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_26

    :cond_50
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lec6;

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    iput v15, v3, Lkyf;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_51

    move-object v10, v13

    :cond_51
    :goto_26
    return-object v10

    :pswitch_10
    instance-of v3, v2, Lvof;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lvof;

    iget v4, v3, Lvof;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_52

    sub-int/2addr v4, v14

    iput v4, v3, Lvof;->e:I

    goto :goto_27

    :cond_52
    new-instance v3, Lvof;

    invoke-direct {v3, v0, v2}, Lvof;-><init>(Ljde;Llq4;)V

    :goto_27
    iget-object v0, v3, Lvof;->d:Ljava/lang/Object;

    iget v2, v3, Lvof;->e:I

    if-eqz v2, :cond_54

    if-ne v2, v15, :cond_53

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_53
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_28

    :cond_54
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    iput v15, v3, Lvof;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_55

    move-object v10, v13

    :cond_55
    :goto_28
    return-object v10

    :pswitch_11
    instance-of v3, v2, Loff;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Loff;

    iget v4, v3, Loff;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_56

    sub-int/2addr v4, v14

    iput v4, v3, Loff;->e:I

    goto :goto_29

    :cond_56
    new-instance v3, Loff;

    invoke-direct {v3, v0, v2}, Loff;-><init>(Ljde;Llq4;)V

    :goto_29
    iget-object v0, v3, Loff;->d:Ljava/lang/Object;

    iget v2, v3, Loff;->e:I

    if-eqz v2, :cond_58

    if-ne v2, v15, :cond_57

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_57
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_2a

    :cond_58
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Ltff;

    if-eqz v0, :cond_59

    iput v15, v3, Loff;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_59

    move-object v10, v13

    :cond_59
    :goto_2a
    return-object v10

    :pswitch_12
    instance-of v3, v2, Lmff;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lmff;

    iget v4, v3, Lmff;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v14

    iput v4, v3, Lmff;->e:I

    goto :goto_2b

    :cond_5a
    new-instance v3, Lmff;

    invoke-direct {v3, v0, v2}, Lmff;-><init>(Ljde;Llq4;)V

    :goto_2b
    iget-object v0, v3, Lmff;->d:Ljava/lang/Object;

    iget v2, v3, Lmff;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v15, :cond_5b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_2c

    :cond_5c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrt2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->b:Llx2;

    iput v15, v3, Lmff;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5d

    move-object v10, v13

    :cond_5d
    :goto_2c
    return-object v10

    :pswitch_13
    instance-of v3, v2, Lkff;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lkff;

    iget v4, v3, Lkff;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v14

    iput v4, v3, Lkff;->e:I

    goto :goto_2d

    :cond_5e
    new-instance v3, Lkff;

    invoke-direct {v3, v0, v2}, Lkff;-><init>(Ljde;Llq4;)V

    :goto_2d
    iget-object v0, v3, Lkff;->d:Ljava/lang/Object;

    iget v2, v3, Lkff;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v15, :cond_5f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5f
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_2e

    :cond_60
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lec6;

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    iput v15, v3, Lkff;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_61

    move-object v10, v13

    :cond_61
    :goto_2e
    return-object v10

    :pswitch_14
    instance-of v3, v2, Lfff;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lfff;

    iget v4, v3, Lfff;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_62

    sub-int/2addr v4, v14

    iput v4, v3, Lfff;->e:I

    goto :goto_2f

    :cond_62
    new-instance v3, Lfff;

    invoke-direct {v3, v0, v2}, Lfff;-><init>(Ljde;Llq4;)V

    :goto_2f
    iget-object v0, v3, Lfff;->d:Ljava/lang/Object;

    iget v2, v3, Lfff;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v15, :cond_63

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_63
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_30

    :cond_64
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Lyh7;

    if-eqz v0, :cond_65

    iput v15, v3, Lfff;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_65

    move-object v10, v13

    :cond_65
    :goto_30
    return-object v10

    :pswitch_15
    instance-of v3, v2, Laff;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Laff;

    iget v4, v3, Laff;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_66

    sub-int/2addr v4, v14

    iput v4, v3, Laff;->e:I

    goto :goto_31

    :cond_66
    new-instance v3, Laff;

    invoke-direct {v3, v0, v2}, Laff;-><init>(Ljde;Llq4;)V

    :goto_31
    iget-object v0, v3, Laff;->d:Ljava/lang/Object;

    iget v2, v3, Laff;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v15, :cond_67

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_67
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_32

    :cond_68
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v15, v3, Laff;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_69

    move-object v10, v13

    :cond_69
    :goto_32
    return-object v10

    :pswitch_16
    instance-of v3, v2, Lndf;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lndf;

    iget v4, v3, Lndf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v14

    iput v4, v3, Lndf;->e:I

    goto :goto_33

    :cond_6a
    new-instance v3, Lndf;

    invoke-direct {v3, v0, v2}, Lndf;-><init>(Ljde;Llq4;)V

    :goto_33
    iget-object v0, v3, Lndf;->d:Ljava/lang/Object;

    iget v2, v3, Lndf;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v15, :cond_6b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_34

    :cond_6c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v15, v3, Lndf;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6d

    move-object v10, v13

    :cond_6d
    :goto_34
    return-object v10

    :pswitch_17
    instance-of v3, v2, Lq4f;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lq4f;

    iget v4, v3, Lq4f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v14

    iput v4, v3, Lq4f;->e:I

    goto :goto_35

    :cond_6e
    new-instance v3, Lq4f;

    invoke-direct {v3, v0, v2}, Lq4f;-><init>(Ljde;Llq4;)V

    :goto_35
    iget-object v0, v3, Lq4f;->d:Ljava/lang/Object;

    iget v2, v3, Lq4f;->e:I

    if-eqz v2, :cond_70

    if-ne v2, v15, :cond_6f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_36

    :cond_70
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v1, Ldj4;

    if-eqz v0, :cond_71

    iput v15, v3, Lq4f;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_71

    move-object v10, v13

    :cond_71
    :goto_36
    return-object v10

    :pswitch_18
    instance-of v3, v2, Lo4f;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lo4f;

    iget v4, v3, Lo4f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_72

    sub-int/2addr v4, v14

    iput v4, v3, Lo4f;->e:I

    goto :goto_37

    :cond_72
    new-instance v3, Lo4f;

    invoke-direct {v3, v0, v2}, Lo4f;-><init>(Ljde;Llq4;)V

    :goto_37
    iget-object v0, v3, Lo4f;->d:Ljava/lang/Object;

    iget v2, v3, Lo4f;->e:I

    if-eqz v2, :cond_74

    if-ne v2, v15, :cond_73

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_73
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_38

    :cond_74
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldj4;

    iget-object v0, v0, Ldj4;->a:Lm8b;

    invoke-virtual {v0}, Lm8b;->j()Z

    move-result v0

    if-eqz v0, :cond_75

    iput v15, v3, Lo4f;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_75

    move-object v10, v13

    :cond_75
    :goto_38
    return-object v10

    :pswitch_19
    instance-of v3, v2, Lh0f;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lh0f;

    iget v4, v3, Lh0f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_76

    sub-int/2addr v4, v14

    iput v4, v3, Lh0f;->e:I

    goto :goto_39

    :cond_76
    new-instance v3, Lh0f;

    invoke-direct {v3, v0, v2}, Lh0f;-><init>(Ljde;Llq4;)V

    :goto_39
    iget-object v0, v3, Lh0f;->d:Ljava/lang/Object;

    iget v2, v3, Lh0f;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v15, :cond_77

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_77
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3a

    :cond_78
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llyj;

    iget-object v0, v0, Llyj;->b:Lkyj;

    iput v15, v3, Lh0f;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_79

    move-object v10, v13

    :cond_79
    :goto_3a
    return-object v10

    :pswitch_1a
    instance-of v3, v2, Ljze;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Ljze;

    iget v4, v3, Ljze;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v14

    iput v4, v3, Ljze;->e:I

    goto :goto_3b

    :cond_7a
    new-instance v3, Ljze;

    invoke-direct {v3, v0, v2}, Ljze;-><init>(Ljde;Llq4;)V

    :goto_3b
    iget-object v0, v3, Ljze;->d:Ljava/lang/Object;

    iget v2, v3, Ljze;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v15, :cond_7b

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3c

    :cond_7c
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v15, v3, Ljze;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7d

    move-object v10, v13

    :cond_7d
    :goto_3c
    return-object v10

    :pswitch_1b
    instance-of v3, v2, Lsme;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lsme;

    iget v4, v3, Lsme;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v14

    iput v4, v3, Lsme;->e:I

    goto :goto_3d

    :cond_7e
    new-instance v3, Lsme;

    invoke-direct {v3, v0, v2}, Lsme;-><init>(Ljde;Llq4;)V

    :goto_3d
    iget-object v0, v3, Lsme;->d:Ljava/lang/Object;

    iget v2, v3, Lsme;->e:I

    if-eqz v2, :cond_80

    if-ne v2, v15, :cond_7f

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7f
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3e

    :cond_80
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lonf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_81

    iput v15, v3, Lsme;->e:I

    invoke-interface {v11, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_81

    move-object v10, v13

    :cond_81
    :goto_3e
    return-object v10

    :pswitch_1c
    instance-of v3, v2, Lide;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lide;

    iget v4, v3, Lide;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_82

    sub-int/2addr v4, v14

    iput v4, v3, Lide;->e:I

    goto :goto_3f

    :cond_82
    new-instance v3, Lide;

    invoke-direct {v3, v0, v2}, Lide;-><init>(Ljde;Llq4;)V

    :goto_3f
    iget-object v0, v3, Lide;->d:Ljava/lang/Object;

    iget v2, v3, Lide;->e:I

    if-eqz v2, :cond_84

    if-ne v2, v15, :cond_83

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_83
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_40

    :cond_84
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll9;

    iget-object v0, v0, Ll9;->c:Lenc;

    iput v15, v3, Lide;->e:I

    invoke-interface {v11, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_85

    move-object v10, v13

    :cond_85
    :goto_40
    return-object v10

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
