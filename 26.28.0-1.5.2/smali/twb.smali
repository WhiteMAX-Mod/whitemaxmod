.class public final Ltwb;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltwb;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltwb;->b:I

    const/16 v6, 0x92

    const/16 v7, 0x8a

    const/16 v8, 0x90

    const/16 v9, 0x2e2

    const/16 v10, 0xdb

    const/16 v11, 0xcd

    const/4 v12, 0x0

    const/16 v13, 0x45

    const/16 v14, 0x1a

    const/16 v15, 0x65

    const/16 v2, 0x64

    const/16 v3, 0x30

    const/4 v4, 0x7

    const/16 v5, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcue;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v2, v1}, Lcue;-><init>(Lxhh;Lyt4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxte;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgue;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v2, v4, v5, v1}, Lxte;-><init>(Landroid/content/Context;Lxhh;Lgue;Lyt4;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llvb;->w0(Landroid/content/Context;)Lpk5;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lite;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v2, v1}, Lite;-><init>(Lxt4;Lyt4;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lm94;->k:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    return-object v0

    :pswitch_4
    sget-object v0, Lm94;->j:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    return-object v0

    :pswitch_5
    new-instance v0, Lv6h;

    invoke-direct {v0}, Lv6h;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llte;

    invoke-direct {v0}, Llte;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lo1c;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjg;

    invoke-direct {v0, v1}, Lo1c;-><init>(Lgjg;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzte;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt4;

    new-instance v3, Lcx5;

    check-cast v0, Laue;

    invoke-virtual {v0}, Laue;->f()Lm3;

    move-result-object v4

    new-instance v6, Ljz;

    const/16 v7, 0x15

    invoke-direct {v6, v4, v7}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v6}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v4

    invoke-static {v4, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    invoke-static {v2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v2

    invoke-virtual {v0}, Laue;->f()Lm3;

    move-result-object v0

    invoke-virtual {v0}, Lm3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lrx8;->c(I)Lbx5;

    move-result-object v0

    sget-object v4, Lj0g;->a:La8g;

    invoke-static {v1, v2, v4, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v0

    invoke-direct {v3, v0}, Lcx5;-><init>(Lr8e;)V

    return-object v3

    :pswitch_9
    const/16 v0, 0x446

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    return-object v0

    :pswitch_a
    new-instance v0, Lw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, v0, Lw4;->a:Ljava/lang/Object;

    new-instance v1, Lc1c;

    invoke-direct {v1, v0}, Lc1c;-><init>(Lw4;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lp4c;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzed;

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb56;

    new-instance v6, Lp3c;

    invoke-direct {v6, v12}, Lp3c;-><init>(I)V

    const/16 v0, 0x455

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgxb;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Led6;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v10, 0x247

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwoh;

    const/16 v11, 0x2a1

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo4c;

    const/16 v12, 0x135

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lpa4;

    const/16 v9, 0x4e

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljc9;

    move-object v9, v0

    invoke-direct/range {v2 .. v14}, Lp4c;-><init>(Landroid/content/Context;Lzed;Lb56;Lp3c;Lgxb;Led6;Lny8;Lwoh;Lo4c;Lny8;Lpa4;Ljc9;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lgxb;

    invoke-direct {v0, v1}, Lgxb;-><init>(Lh5;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    new-instance v1, Ld1c;

    new-instance v2, Lei3;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lei3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ld1c;-><init>(Lei3;)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x46c

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->O3:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0xfa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v3, 0x1b

    if-gtz v6, :cond_0

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2c;

    invoke-virtual {v4}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2c;

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v5, "wm-db-"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-static/range {v4 .. v11}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :goto_0
    new-instance v5, Lga4;

    invoke-direct {v5}, Lga4;-><init>()V

    const/16 v6, 0x32

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lga4;->a:I

    iput-object v4, v5, Lga4;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-virtual {v1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, Lga4;->b:Ljava/lang/Object;

    iput-object v0, v5, Lga4;->d:Ljava/lang/Object;

    new-instance v0, Lja4;

    invoke-direct {v0, v5}, Lja4;-><init>(Lga4;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x237

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x1c9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0xea

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lubb;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lr77;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x24a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0x24b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x127

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v42

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v43

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v44

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v45

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v46

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v47

    const/16 v0, 0x1ba

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v48

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v49

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v50

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v51

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v52

    const/16 v0, 0x2b8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v53

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lh5;->b(I)Lifh;

    move-result-object v54

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v55

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v56

    const/16 v0, 0x124

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v57

    const/16 v0, 0x112

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v59

    const/16 v0, 0x113

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v60

    const/16 v0, 0x114

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v61

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v58

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v62

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v63

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v64

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v65

    new-instance v16, Lvz4;

    invoke-direct/range {v16 .. v65}, Lvz4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v16

    :pswitch_10
    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgue;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app-visibility-logic"

    invoke-virtual {v0, v1, v2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v10

    new-instance v6, Lqu;

    invoke-direct/range {v6 .. v11}, Lqu;-><init>(Lgue;Lny8;Lny8;Lxt4;Lny8;)V

    return-object v6

    :pswitch_11
    new-instance v0, Lu02;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    new-instance v0, Lhxb;

    invoke-direct {v0, v1}, Lhxb;-><init>(Lifh;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lvxb;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa4;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x326

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvxb;-><init>(Lpa4;Landroid/content/Context;Lny8;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lw7b;

    const/16 v0, 0x471

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxte;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxhh;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyt4;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lw7b;-><init>(Lxte;Lxhh;Lyt4;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_14
    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    new-instance v2, Lt75;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    new-instance v4, Lu50;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lu50;->a:Ljava/lang/Object;

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v6

    invoke-static {v0, v6}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v6

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    invoke-static {v6, v5}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v5

    new-instance v6, Lmj9;

    const/16 v7, 0xc8

    invoke-direct {v6, v7}, Lmj9;-><init>(I)V

    iput-object v6, v4, Lu50;->b:Ljava/lang/Object;

    const-class v6, Lu50;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lu50;->c:Ljava/lang/Object;

    new-instance v6, Lwyj;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v7, 0x3

    invoke-static {v5, v8, v12, v6, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    const/16 v5, 0x12c

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7f;

    invoke-direct {v2, v3, v4, v1, v0}, Lt75;-><init>(Lwo6;Lu50;Lm7f;Lwmi;)V

    return-object v2

    :pswitch_15
    new-instance v5, Lu7f;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld95;

    const/16 v0, 0x2df

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lu7f;-><init>(Landroid/content/Context;Lny8;Ld95;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_16
    const/16 v0, 0x46b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7f;

    return-object v0

    :pswitch_17
    new-instance v0, Lkzd;

    new-instance v3, Lu02;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Lu02;-><init>(Lh5;I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v3}, Lifh;-><init>(Laf7;)V

    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x55

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v8, 0xe1

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x54

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v11, 0x1e

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lha9;

    move-object v1, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkzd;-><init>(Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V

    return-object v1

    :pswitch_18
    new-instance v0, Llac;

    const/16 v2, 0x39a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xa6

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    const/16 v5, 0x246

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llac;-><init>(Lny8;Landroid/content/Context;Lzed;Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v0, La1c;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x146

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, La1c;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lgl8;

    const/16 v5, 0x55

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x465

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgl8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lwr8;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwr8;-><init>(Lny8;Lny8;Lny8;)V

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
