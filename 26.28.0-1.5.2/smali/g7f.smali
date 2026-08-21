.class public final Lg7f;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg7f;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg7f;->b:I

    const/16 v3, 0x86

    const/16 v4, 0x84

    const/16 v5, 0xa8

    const/16 v6, 0x13b

    const/16 v7, 0x30

    const/16 v10, 0x22

    const/16 v11, 0xa0

    const/4 v12, 0x7

    const/16 v14, 0x36

    const/16 v15, 0x90

    const/16 v8, 0x92

    const/16 v9, 0x1a

    const/16 v13, 0x55

    const/16 v2, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lowf;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lowf;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v3, Llwf;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Llwf;-><init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    new-instance v4, Lhvf;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v3, 0x171

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lda4;

    const/16 v3, 0x172

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v3, 0x173

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v3, 0x174

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x175

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v3, 0x176

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v17

    move-object v5, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v17}, Lhvf;-><init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lda4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_2
    new-instance v5, Lfuf;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    move-object v6, v0

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v14}, Lfuf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_3
    new-instance v6, Lrrf;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x328

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v6 .. v13}, Lrrf;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_4
    new-instance v7, Lcrf;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lcrf;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_5
    new-instance v0, Lyqf;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x135

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyqf;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhqf;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x182

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0xa1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhqf;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljpf;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xa1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljpf;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lcpf;

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll7f;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha9;

    const/16 v6, 0x65

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v11, 0x157

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v12, 0x389

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxk7;

    const/16 v13, 0xaf

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lim7;

    const/16 v7, 0x38a

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpd;

    move-object/from16 v16, v7

    move-object v7, v11

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v10, 0x46

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;

    const/16 v9, 0xb3

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutd;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v15, 0x301

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v15, 0x2be

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v14, 0x1a

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v14, 0x30

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v14, 0xbd

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v14, 0x38b

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v14, 0x8f

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v14, 0x200

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v14, 0xae

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v14, 0xab

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v28

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v19, v15

    move-object v15, v8

    move-object v13, v10

    move-object v8, v12

    move-object/from16 v10, v16

    move-object v12, v2

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v28}, Lcpf;-><init>(Ll7f;Lha9;Lny8;Lny8;Lxk7;Lim7;Lkpd;Lny8;Lny8;Landroid/app/Application;Lny8;Lny8;Lutd;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lvca;

    invoke-direct {v0}, Lvca;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ld9f;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld9f;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw8f;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lw8f;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll8f;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x83

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ll8f;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_d
    new-instance v7, Lxe4;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lxe4;->a:Ljava/lang/Object;

    iput-object v0, v7, Lxe4;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, Lxe4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lwe4;->b:Lwe4;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lxe4;->d:Ljava/lang/Object;

    new-instance v0, Li94;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Li94;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, v7, Lxe4;->e:Ljava/lang/Object;

    new-instance v0, Ld2;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v7}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, v7, Lxe4;->f:Ljava/lang/Object;

    sget-object v0, Lkfc;->c:Llhb;

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, v7, Lxe4;->g:Ljava/lang/Object;

    new-instance v9, Lt3a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    instance-of v2, v0, Ltih;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltih;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ltih;

    invoke-direct {v2, v0}, Ltih;-><init>(Luih;)V

    :cond_1
    iput-object v2, v9, Lt3a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhcb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxd5;

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvo5;

    move-object v2, v0

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->E3:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0xf0

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v0, Lf5d;

    iget-object v2, v0, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->G3:Lb5d;

    const/16 v4, 0xf2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Lf5d;->z()Z

    move-result v13

    new-instance v4, Lgl6;

    new-instance v11, Lic1;

    const/16 v0, 0x14

    invoke-direct {v11, v1, v0}, Lic1;-><init>(Lh5;I)V

    invoke-direct/range {v4 .. v13}, Lgl6;-><init>(Lhcb;Lxd5;Lxe4;Lvo5;Lt3a;ZLic1;ZZ)V

    return-object v4

    :pswitch_e
    new-instance v5, Lika;

    const/16 v0, 0x1ba

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgu4;

    invoke-direct/range {v5 .. v10}, Lika;-><init>(Lgu4;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_f
    new-instance v6, Lkz2;

    const/16 v5, 0x83

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqw2;

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqfa;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzed;

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwzj;

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lh5c;

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt51;

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lokh;

    invoke-direct/range {v6 .. v13}, Lkz2;-><init>(Lqw2;Lqfa;Lzed;Lwzj;Lh5c;Lt51;Lokh;)V

    return-object v6

    :pswitch_10
    const/16 v0, 0x74

    new-instance v2, Ltj4;

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x219

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x281

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x292

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Ltj4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyt2;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x179

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyt2;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lsie;

    const/16 v5, 0x83

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x296

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x21d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x74

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    invoke-direct {v0, v2, v3, v4}, Lsie;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    const/16 v3, 0x296

    const/16 v5, 0x83

    new-instance v0, Ljs3;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljs3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    const/16 v5, 0x83

    new-instance v3, Li8e;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0x296

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v3 .. v13}, Li8e;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lhz3;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lhz3;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_16
    new-instance v5, Lqja;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lqja;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_17
    new-instance v6, Lm40;

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lm40;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_18
    new-instance v0, Lhcb;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxb;

    const/16 v6, 0x65

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd4;

    const/16 v6, 0xdc

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw69;

    move-object/from16 v29, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lhcb;-><init>(Lgue;Lwxb;Lzed;Lwd4;Lw69;)V

    return-object v0

    :pswitch_19
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v2, Lgih;

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxb;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    new-instance v6, Lic1;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, Lic1;-><init>(Lh5;I)V

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lifh;

    invoke-direct {v5, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lh7f;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lh7f;-><init>(Lny8;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lh7f;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lh7f;-><init>(Lny8;I)V

    move-object v9, v7

    new-instance v7, Lifh;

    invoke-direct {v7, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lh7f;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lh7f;-><init>(Lny8;I)V

    move-object v0, v8

    new-instance v8, Lifh;

    invoke-direct {v8, v6}, Lifh;-><init>(Laf7;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object v6, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lgih;-><init>(Lumi;Lwxb;Lgjf;Lifh;Lifh;Lifh;Lifh;Lny8;)V

    return-object v1

    :pswitch_1a
    const/16 v0, 0x9c

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->a()Lqsb;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lygg;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x204

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lygg;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    const/16 v2, 0xdd

    new-instance v3, Luz5;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqfa;

    const/16 v5, 0x83

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqw2;

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt51;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Let3;

    invoke-direct/range {v3 .. v8}, Luz5;-><init>(Lqfa;Lqw2;Lru/ok/tamtam/messages/b;Lt51;Let3;)V

    return-object v3

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

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method
