.class public final Lml0;
.super Ls7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lml0;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lsj9;

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v2, v3, v1}, Lsj9;-><init>(Ln11;Ltkg;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lwrf;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lwrf;-><init>(Lfa8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x2bf

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x3ab

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x3b8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    new-instance v3, Lnve;

    invoke-direct/range {v3 .. v12}, Lnve;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lwp3;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x10d

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x264

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwp3;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_3
    new-instance v5, Ln5a;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x3b6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x3a9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x264

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ln5a;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_4
    new-instance v2, Lq28;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq28;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Luz9;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1ad

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luz9;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ly77;

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly77;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_7
    new-instance v4, Lvo1;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc4c;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu3c;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrh3;

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lvo1;-><init>(Lc4c;Lu3c;Lrh3;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_8
    new-instance v1, Liu1;

    invoke-direct {v1}, Liu1;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v2, Lnna;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1ac

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x145

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x2b8

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltg1;

    invoke-direct/range {v2 .. v7}, Lnna;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltg1;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v2, v2, Lhgc;->R1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x91

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x7e

    const/16 v4, 0x17

    if-eqz v2, :cond_0

    new-instance v2, Lona;

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v5, 0x222

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v1, v5}, Lona;-><init>(Lfa8;Lfa8;Lfa8;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lona;

    const/16 v5, 0x10d

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v5, v4, v1, v3}, Lona;-><init>(Lfa8;Lfa8;Lfa8;I)V

    :goto_0
    return-object v2

    :pswitch_b
    new-instance v2, Lki1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lki1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x2b8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1;

    const/16 v3, 0x1ac

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x145

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v4, Ly12;

    invoke-direct {v4, v3, v2, v1}, Ly12;-><init>(Lfa8;Ltg1;Lfa8;)V

    return-object v4

    :pswitch_d
    new-instance v2, Ltg1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x145

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    invoke-direct {v2, v3, v1}, Ltg1;-><init>(Landroid/content/Context;Linc;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lf91;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lf91;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ls3c;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Ls3c;-><init>(Lfa8;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lqb;

    invoke-direct {v1}, Lqb;-><init>()V

    return-object v1

    :pswitch_11
    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb12;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le12;

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lix1;

    invoke-direct/range {v3 .. v8}, Lix1;-><init>(Lb12;Le12;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_12
    new-instance v2, Lhw1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhw1;-><init>(Landroid/content/Context;Lfa8;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le12;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lle5;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loyb;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu81;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh71;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj6d;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj91;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrke;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo22;

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lele;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ld12;

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ln51;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lf04;

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyi1;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltkg;

    new-instance v3, Lb12;

    invoke-direct/range {v3 .. v20}, Lb12;-><init>(Le12;Lh71;Lle5;Loyb;Lu81;Lj91;Lo22;Lrke;Lele;Lj6d;Ld12;Ln51;Lyi1;Lfa8;Ltkg;Lf04;Lfa8;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lx84;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xae

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lx84;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Ljm1;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Ljm1;-><init>(Lfa8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ltnc;

    const/16 v3, 0x215

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La17;

    invoke-direct {v2, v1}, Ltnc;-><init>(La17;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lme4;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lme4;-><init>(Lfa8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lst1;

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lst1;-><init>(Lfa8;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v4, Lko1;

    invoke-direct {v4, v2, v1, v3}, Lko1;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_1a
    new-instance v1, Lc94;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc94;-><init>(I)V

    return-object v1

    :pswitch_1b
    new-instance v2, Ldl0;

    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln11;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v2, v3, v4, v1}, Ldl0;-><init>(Landroid/app/Application;Ln11;Ltkg;)V

    return-object v2

    :pswitch_1c
    new-instance v1, Lc94;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc94;-><init>(I)V

    return-object v1

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
