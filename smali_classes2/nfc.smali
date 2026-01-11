.class public final Lnfc;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnfc;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnfc;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->o:Lfca;

    return-object v1

    :pswitch_0
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->n:Lfca;

    return-object v1

    :pswitch_1
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->j:Lr6g;

    return-object v1

    :pswitch_2
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->i:Lifh;

    return-object v1

    :pswitch_3
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->m:Lm75;

    return-object v1

    :pswitch_4
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->l:Lnr9;

    return-object v1

    :pswitch_5
    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd8;

    new-instance v3, Lts4;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0xaa

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Likf;

    new-instance v6, Laoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    invoke-direct {v6, v2}, Laoa;-><init>(I)V

    new-instance v7, Lew3;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v8, 0x33

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqe;

    invoke-direct {v7, v2, v8}, Lew3;-><init>(Ld68;Ldqe;)V

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybg;

    check-cast v1, Lzbg;

    invoke-virtual {v1}, Lzbg;->a()Lqae;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lts4;-><init>(Laka;Likf;Laoa;Lew3;Lqae;)V

    return-object v3

    :pswitch_6
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->k:Lx8h;

    return-object v1

    :pswitch_7
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->g:La2e;

    return-object v1

    :pswitch_8
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->h:Lb2e;

    return-object v1

    :pswitch_9
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->b:Lw0e;

    return-object v1

    :pswitch_a
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    return-object v1

    :pswitch_b
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->e:Lw1e;

    return-object v1

    :pswitch_c
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->d:Lwzi;

    return-object v1

    :pswitch_d
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->f:Lc2e;

    return-object v1

    :pswitch_e
    new-instance v2, Lbn8;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xcb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x6a

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0xfe

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0xcf

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0xe8

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v10, 0x19d

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v11, 0xba

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v13, 0x27

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v14, 0x1b7

    invoke-virtual {v1, v14}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v15, 0x13a

    invoke-virtual {v1, v15}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v0, 0x1af

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v19

    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v20

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v21

    const/16 v0, 0xf1

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu5;->b(I)Lz7g;

    move-result-object v23

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v24

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v25

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v26

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, Lbn8;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lthc;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x19e

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lthc;-><init>(Landroid/content/Context;Ld68;Ljy0;Ld68;)V

    return-object v0

    :pswitch_10
    new-instance v5, Lky6;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lky6;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v5

    :pswitch_11
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfe;

    return-object v0

    :pswitch_12
    new-instance v0, Loy5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk16;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    invoke-direct {v0, v2, v3, v1}, Loy5;-><init>(Landroid/content/Context;Lk16;Lncc;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    return-object v0

    :pswitch_14
    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    return-object v0

    :pswitch_15
    new-instance v0, Lncc;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk16;

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr5;

    invoke-direct {v0, v2, v3, v1}, Lncc;-><init>(Landroid/content/Context;Lk16;Lcr5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcr5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    const-string v3, "experiments_prefs"

    invoke-direct {v0, v2, v3, v1}, Lz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lk16;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    return-object v0

    :pswitch_18
    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    return-object v0

    :pswitch_19
    new-instance v0, Ljah;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    invoke-direct {v0, v2, v1}, Ljah;-><init>(Landroid/content/Context;Lk16;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    return-object v0

    :pswitch_1b
    new-instance v0, Lpfc;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj8;

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncc;

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljah;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp80;

    const/16 v6, 0x5b

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loy5;

    const/16 v7, 0x60

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgkb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpfc;-><init>(Ldj8;Lncc;Ljah;Lp80;Loy5;Lgkb;)V

    return-object v1

    :pswitch_1c
    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznf;

    return-object v0

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
