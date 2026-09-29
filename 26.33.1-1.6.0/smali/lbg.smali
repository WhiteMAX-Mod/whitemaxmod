.class public final Llbg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llbg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Llbg;->b:B

    const/16 v3, 0x230

    const/16 v4, 0x91

    const/16 v5, 0x8f

    const/16 v6, 0x9f

    const/16 v10, 0xb2

    const/16 v11, 0x24

    const/16 v12, 0xb1

    const/16 v15, 0xa

    const/16 v13, 0x2a

    const/16 v8, 0xa0

    const/16 v7, 0xa2

    const/16 v9, 0x5b

    const/16 v14, 0x1f

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v23, Ln1h;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Llri;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v28

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v0, 0x268

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lwj4;

    const/16 v0, 0x269

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0x26a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v33

    const/16 v0, 0x26c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v0, 0x183

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v35

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v36

    invoke-direct/range {v23 .. v36}, Ln1h;-><init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lwj4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v23

    :pswitch_0
    new-instance v0, Ll0h;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v7, 0x156

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v10, 0x57

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v37, v9

    move-object v9, v1

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v9}, Ll0h;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwxg;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x32f

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x330

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lwxg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lug0;

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lug0;-><init>(Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhxg;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v4, 0x234

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v9, v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v3, v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v2, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhxg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_4
    new-instance v0, Ldxg;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x150

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldxg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnwg;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x17c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnwg;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmvg;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmvg;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v3, Lhvg;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqbg;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxv9;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v9, 0x13f

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x367

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La28;

    const/16 v12, 0xc3

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls38;

    const/16 v15, 0x368

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkle;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v14, 0x4b

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Application;

    const/16 v13, 0xc7

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object/from16 v16, v10

    move-object v10, v15

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvpe;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v7, 0x2e8

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v7, 0x2d2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v7, 0x2a

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v7, 0x37

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v7, 0xd1

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v7, 0x369

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v7, 0x86

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v7, 0x1f5

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v7, 0xae

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v7, 0xa6

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v7, 0xf3

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ldcf;

    move-object v7, v14

    move-object v14, v13

    move-object v13, v7

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    move-object v12, v11

    move-object v6, v0

    move-object v11, v2

    invoke-direct/range {v3 .. v29}, Lhvg;-><init>(Lqbg;Lxv9;Lvj9;Lvj9;La28;Ls38;Lkle;Lvj9;Lvj9;Landroid/app/Application;Lvj9;Lvj9;Lvpe;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ldcf;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lwr;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xc7

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa7;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v3, v4, v1}, Lwr;-><init>(Landroid/content/Context;Lfa7;Llri;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/Context;

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Llri;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lmxf;

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v28

    new-instance v0, Lsbg;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->U7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1d3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "RealSelfService"

    if-eqz v0, :cond_0

    const-string v0, "VendorCheckFunction: check"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfcd;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lfcd;-><init>(Ljava/lang/Object;B)V

    :goto_0
    move-object/from16 v34, v0

    goto :goto_1

    :cond_0
    const-string v0, "VendorCheckFunction: use default (OK)"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Las0;->i:Las0;

    goto :goto_0

    :goto_1
    new-instance v22, Ldcf;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v34}, Ldcf;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Llri;Lmxf;Lh3k;)V

    return-object v22

    :pswitch_a
    new-instance v0, Lk0b;

    invoke-direct {v0}, Lk0b;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lwdg;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwdg;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lodg;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lodg;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v3, Lbdg;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lbdg;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_e
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldld;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcg;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyag;

    sget-object v5, Lzbg;->h:Lzbg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lzbg;->i:Ldld;

    iget-object v6, v2, Ldld;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lald;

    invoke-virtual {v6}, Lald;->d()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v7, v5, Lm44;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lzbg;->n()V

    :cond_1
    sput-boolean v6, Lzbg;->j:Z

    iget-object v6, v5, Lm44;->a:Llkd;

    iget-boolean v7, v6, Llkd;->a:Z

    if-eqz v7, :cond_2

    new-instance v4, Ljkd;

    invoke-direct {v4}, Ljkd;-><init>()V

    iget-boolean v7, v6, Llkd;->a:Z

    iput-boolean v7, v4, Ljkd;->c:Z

    iget-object v7, v6, Llkd;->e:Lq55;

    iput-object v7, v4, Ljkd;->f:Lq55;

    iget-object v7, v6, Llkd;->f:Lr55;

    iput-object v7, v4, Ljkd;->g:Lr55;

    iget-object v7, v6, Llkd;->h:Llf0;

    iput-object v7, v4, Ljkd;->h:Llf0;

    iget-object v7, v6, Llkd;->g:Lzwb;

    iget-object v8, v4, Ljkd;->i:Lzwb;

    invoke-virtual {v8}, Lzwb;->f()V

    invoke-virtual {v8, v7}, Lzwb;->c(Lzwb;)V

    iget-wide v7, v6, Llkd;->i:J

    iput-wide v7, v4, Ljkd;->k:J

    iget-wide v7, v6, Llkd;->j:J

    iput-wide v7, v4, Ljkd;->l:J

    iget-object v7, v6, Llkd;->k:Lfh5;

    iput-object v7, v4, Ljkd;->m:Lfh5;

    iget-object v7, v6, Llkd;->b:Lbkd;

    iput-object v7, v4, Ljkd;->a:Lbkd;

    iget-object v7, v6, Llkd;->c:Lmld;

    iput-object v7, v4, Ljkd;->b:Lmld;

    iget-object v6, v6, Llkd;->d:Lzwb;

    iget-object v7, v4, Ljkd;->j:Lzwb;

    invoke-virtual {v7, v6}, Lzwb;->c(Lzwb;)V

    iput-object v2, v4, Ljkd;->m:Lfh5;

    iput-object v3, v4, Ljkd;->d:Llcg;

    const/4 v2, 0x1

    iput-boolean v2, v4, Ljkd;->e:Z

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    iput-object v0, v4, Ljkd;->f:Lq55;

    sget-object v0, Lkcg;->a:Ljava/lang/String;

    sget-object v0, Lw6c;->e:Lw6c;

    new-instance v2, Ldj4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ldj4;-><init>(Ln55;B)V

    iput-object v2, v4, Ljkd;->g:Lr55;

    iget-object v0, v4, Ljkd;->i:Lzwb;

    new-instance v2, Lr3;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lzwb;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Ljkd;->c:Z

    invoke-virtual {v4}, Ljkd;->a()Llkd;

    move-result-object v0

    iput-object v0, v5, Lm44;->a:Llkd;

    invoke-virtual {v5}, Lm44;->l()V

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lm44;->b:Ljava/lang/String;

    sget-object v1, La8h;->f:Llcg;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Post construct is available only for lazy mode!"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v5

    :pswitch_f
    new-instance v0, Lyag;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldld;

    invoke-direct {v0, v1}, Lyag;-><init>(Ldld;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v4, Lvo4;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpg;

    invoke-direct {v4, v0, v2}, Lvo4;-><init>(Lvj9;Lhpg;)V

    new-instance v6, Llnh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c9

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    instance-of v2, v0, Lhsi;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lhsi;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    new-instance v2, Lhsi;

    invoke-direct {v2, v0}, Lhsi;-><init>(Lisi;)V

    :cond_5
    iput-object v2, v6, Llnh;->a:Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0c;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq5;

    const/16 v5, 0x13e

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le26;

    check-cast v0, Lczd;

    iget-object v7, v0, Lczd;->a:Lbzd;

    iget-object v7, v7, Lbzd;->e4:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v22, 0x109

    aget-object v8, v8, v22

    invoke-virtual {v7, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0}, Lczd;->x()Z

    move-result v9

    new-instance v0, Lv07;

    new-instance v8, Ltg1;

    const/16 v10, 0x14

    invoke-direct {v8, v1, v10}, Ltg1;-><init>(Lx5;B)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv07;-><init>(Lu0c;Lhq5;Lvo4;Le26;Llnh;ZLtg1;Z)V

    return-object v1

    :pswitch_12
    new-instance v2, Lu7b;

    const/16 v0, 0x1ab

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La65;

    invoke-direct/range {v2 .. v7}, Lu7b;-><init>(La65;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_13
    new-instance v3, Lz73;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg53;

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le3b;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luae;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsdl;

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrvc;

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lia1;

    const/16 v0, 0x1bf

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbui;

    invoke-direct/range {v3 .. v10}, Lz73;-><init>(Lg53;Le3b;Luae;Lsdl;Lrvc;Lia1;Lbui;)V

    return-object v3

    :pswitch_14
    const/16 v0, 0x7e

    new-instance v4, Lqt4;

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x293

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lqt4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_15
    new-instance v5, Lp23;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lp23;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_16
    new-instance v0, Lylf;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x204

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/16 v3, 0x298

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x212

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia1;

    const/16 v5, 0x8c

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2, v3, v4}, Lylf;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    const/16 v3, 0x298

    new-instance v0, Lj14;

    const/16 v4, 0x8e

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj14;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_18
    const/16 v4, 0x8e

    new-instance v3, Lsaf;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v4, 0x8c

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x298

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v3 .. v13}, Lsaf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lt84;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lt84;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_1a
    new-instance v5, La7b;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, La7b;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1b
    new-instance v6, Lk60;

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk60;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_1c
    new-instance v0, Lu0c;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyf;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloc;

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    const/16 v5, 0x1c

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun4;

    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les9;

    move-object/from16 v37, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v37

    invoke-direct/range {v0 .. v5}, Lu0c;-><init>(Lkyf;Lloc;Luae;Lun4;Les9;)V

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
