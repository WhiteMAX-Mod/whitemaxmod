.class public final Lhm;
.super Lj0e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhm;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Loe6;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x9e

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Loe6;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lnvd;

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    invoke-direct {v2, v3, v4, v5, v1}, Lnvd;-><init>(Lo58;Lo58;Lo58;Lym5;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lo9;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lym5;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lo9;-><init>(Lo58;Lo58;Lo58;Lym5;Lo58;)V

    return-object v6

    :pswitch_2
    sget-object v1, Lze6;->c:Lze6;

    return-object v1

    :pswitch_3
    new-instance v2, Lhw6;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lhw6;-><init>(Lo58;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lhie;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhie;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lkg9;

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lkg9;-><init>(Lo58;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lvg9;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v2, v3, v1}, Lvg9;-><init>(Lcy0;Lmbg;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lyy7;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyy7;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lrv9;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xd0

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrv9;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lll1;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    invoke-direct {v2, v1}, Lll1;-><init>(Lyzb;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x235

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx1;

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x1a0

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgu1;

    invoke-direct {v1, v2, v5, v4, v3}, Lgu1;-><init>(Lnx1;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lit1;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lit1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqx1;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lya5;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnub;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw51;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf41;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpzc;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj61;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmce;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liz1;

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzce;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpx1;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lh21;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljv3;

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgf1;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v19

    new-instance v3, Lnx1;

    invoke-direct/range {v3 .. v19}, Lnx1;-><init>(Lqx1;Lf41;Lya5;Lnub;Lw51;Lj61;Liz1;Lmce;Lzce;Lpzc;Lpx1;Lh21;Lgf1;Lo58;Ljv3;Lo58;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lrfc;

    const/16 v3, 0x15f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby6;

    invoke-direct {v2, v1}, Lrfc;-><init>(Lby6;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldfe;

    const/16 v3, 0x1a0

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Ldfe;-><init>(Lo58;)V

    return-object v2

    :pswitch_f
    new-instance v1, Lc54;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc54;-><init>(I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lmi0;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy0;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v2, v3, v4, v1}, Lmi0;-><init>(Landroid/app/Application;Lcy0;Lmbg;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lc54;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc54;-><init>(I)V

    return-object v1

    :pswitch_12
    new-instance v1, Lc54;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc54;-><init>(I)V

    return-object v1

    :pswitch_13
    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    new-instance v3, Lwjh;

    invoke-direct/range {v3 .. v11}, Lwjh;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    new-instance v3, Lhjh;

    invoke-direct/range {v3 .. v9}, Lhjh;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lxw6;

    const/16 v3, 0x199

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxw6;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ljlh;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljlh;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lab8;

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lab8;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lp90;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    invoke-direct {v2, v3, v4, v1}, Lp90;-><init>(Lo58;Lo58;Loyb;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ls00;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    const/16 v4, 0x17d

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm00;

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Ls00;-><init>(Lmbg;Lm00;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltda;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll50;

    const/16 v5, 0x215

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    new-instance v5, Lbcc;

    invoke-direct {v5, v2, v1, v3, v4}, Lbcc;-><init>(Lmbg;Lo58;Ltda;Ll50;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lzgg;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x208

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnab;

    invoke-direct {v2, v4, v5, v3, v1}, Lzgg;-><init>(Landroid/content/Context;Lmbg;Landroid/content/Context;Lnab;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lmj0;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v2, v3, v1}, Lmj0;-><init>(Lcy0;Lmbg;)V

    return-object v2

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
